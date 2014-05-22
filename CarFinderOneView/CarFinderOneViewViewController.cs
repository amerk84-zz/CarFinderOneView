using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.MapKit;
using MonoTouch.CoreLocation;
using System.Threading.Tasks;
using System.Timers;

namespace CarFinderOneView
{
	public class CarTimer
	{
		//http://msdn.microsoft.com/en-us/library/system.timers.timer.interval(v=vs.110).aspx
		private Timer _timer;
		public int _countSeconds;
		private UILabel lblTimer;
		private DateTime startTime = new DateTime();

		public CarTimer(UILabel lblTime)
		{
			_timer = new Timer();
			//Trigger event every second
			_timer.Interval = 1000;
			_timer.Elapsed += OnTimedEvent;
			lblTimer = lblTime;
		}

		public void StartTimer()
		{
			lblTimer.Text = "00:00:00";
			_timer.Enabled = true;
			startTime = DateTime.Now;
			lblTimer.Hidden = false;
		}

		public void StopTimer ()
		{
			_timer.Enabled = false;
		}
		public void ResetTimer ()
		{
			lblTimer.Text = "00:00:00";
			_timer.Enabled = false;
			lblTimer.Hidden = true;
		}

		private void OnTimedEvent(object sender, System.Timers.ElapsedEventArgs e)
		{
			//http://docs.xamarin.com/guides/ios/application_fundamentals/threading/
			//http://msdn.microsoft.com/en-us/library/8ysw4sby(v=vs.110).aspx

			DateTime elapsedTime = new DateTime ();
			elapsedTime = DateTime.Now;

			NSObject cobj = new NSObject ();
			cobj.InvokeOnMainThread (delegate 

				{  
					lblTimer.Text = elapsedTime.Subtract(startTime).ToString(@"hh\:mm\:ss");
				});
		}
	}

	public partial class CarFinderOneViewViewController : UIViewController
	{
		//creates a new instance of the LocationManager class
//		LocationManager locMan = new LocationManager();

		AppSettings mySettings = new AppSettings();

		public CarFinderOneViewViewController (IntPtr handle) : base (handle)
		{

		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		#region View lifecycle

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			FindCarButton.Hidden = true;
			ClearButton.Hidden = true;
			ParkCarButton.Hidden = true;
			
			// Perform any additional setup after loading the view, typically from a nib.
		}

		public override void ViewWillAppear (bool animated)
		{
			ParkingMap.ShowsUserLocation = true;
			ParkingMap.DidUpdateUserLocation += (_sender, e) => {
				if (ParkingMap.UserLocation != null) {
//					if(ParkingMap.UserLocation.Location.HorizontalAccuracy < 15) {
						if(FindCarButton.Hidden == false){
							getDirections( ParkingMap.UserLocation.Coordinate , GetSavedPosition ());
						} else {
							ParkCarButton.Hidden = false;
							CLLocationCoordinate2D coords = ParkingMap.UserLocation.Coordinate;
							MKCoordinateSpan span = new MKCoordinateSpan(MilesToLatitudeDegrees(2), MilesToLongitudeDegrees(2, coords.Latitude));
							ParkingMap.Region = new MKCoordinateRegion(coords, span);
						}
//					}
				}
			};
			//IF THE USER DENIES TO THEIR DEVICE LOCATION
//			if (!ParkingMap.UserLocationVisible) {
//				CLLocationCoordinate2D coords = new CLLocationCoordinate2D(37.33233141,-122.0312186); // cupertino
//				MKCoordinateSpan span = new MKCoordinateSpan(MilesToLatitudeDegrees(20), MilesToLongitudeDegrees(20, coords.Latitude));
//				ParkingMap.Region = new MKCoordinateRegion(coords, span);
//
//			}

			base.ViewWillAppear (animated);
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);
		}

		public CarTimer cTime;

		//*******CODE TO RUN WHEN THE PARK CAR BUTTON IS TOUCHED*******
		partial void ParkCarButton_TouchUpInside (UIButton sender)
		{
			//stop polling for location
			ParkingMap.ShowsUserLocation = false;

			//store user's current location
			CLLocationCoordinate2D coords = ParkingMap.UserLocation.Coordinate;
			if(coords.Latitude != 0.0 && coords.Longitude != 0.0){
				StorePosition(coords.Latitude, coords.Longitude);

				ParkCarButton.Hidden = true;
				FindCarButton.Hidden = false;
				ClearButton.Hidden = false;

				if (lblTimer != null){
					cTime = new CarTimer(lblTimer);
					cTime.StartTimer();
				}
				else{
					Console.WriteLine("lblTimer is null");
				}
			}
			else {
				UIAlertView _error2 = new UIAlertView ("Alert","Current location not set. Make sure you enable Location Services for this app.", null, "Ok", null);
				_error2.Show ();
			}
		}

		public void StorePosition (double newLat , double newLong)
		{
			var coordinate = new MonoTouch.CoreLocation.CLLocationCoordinate2D (newLat, newLong);

			//update the settings class
			mySettings.longitude = newLong;
			mySettings.latitude = newLat;
			mySettings.SaveSettings ();
		}

		public CLLocationCoordinate2D GetSavedPosition ()
		{
			mySettings.LoadSettings ();
			return new CLLocationCoordinate2D (mySettings.latitude, mySettings.longitude);
		}


		//CODE FOR GETTING DIRECTIONS
		public void getDirections(CLLocationCoordinate2D source, CLLocationCoordinate2D destination){
//			var gg = new CLLocationCoordinate2D(37.8197, -122.4786);
//			var sfo = new CLLocationCoordinate2D(37.6189, -122.3750);
			var ggAnnotation = new MKPointAnnotation() { Title = "Starting Point", Coordinate = source };
			var sfoAnnotation = new MKPointAnnotation() { Title = "My Car", Coordinate = destination };

			ParkingMap.ShowAnnotations(new MKPointAnnotation[] { ggAnnotation, sfoAnnotation }, false);

			var emptyDict = new NSDictionary();
			var req = new MKDirectionsRequest() {
				Source = new MKMapItem(new MKPlacemark(source, emptyDict)),
				Destination = new MKMapItem(new MKPlacemark(destination, emptyDict)),
				TransportType = MKDirectionsTransportType.Automobile
			};

			var dir = new MKDirections(req);
			dir.CalculateDirections((response, error) => { 
				if(error == null){
					var route = response.Routes[0];
					var rteLine = new MKPolylineRenderer(route.Polyline) {
						LineWidth = 5.0f,
						StrokeColor = UIColor.Purple
					};

					ParkingMap.OverlayRenderer = (mv, ol) => rteLine;
					ParkingMap.AddOverlay(route.Polyline, MKOverlayLevel.AboveRoads);
				}else{
					Console.WriteLine(error);
				}
			});
		}

		//*******CODE TO RUN WHEN THE FIND CAR BUTTON IS TOUCHED*******
		partial void FindCarButton_TouchUpInside (UIButton sender)
		{
			//stop polling for location
			ParkingMap.ShowsUserLocation = true;

		}

		//*******CODE TO RUN WHEN THE CLEAR BUTTON IS TOUCHED*******
		partial void ClearButton_TouchUpInside (UIButton sender)
		{
			if(ParkingMap.Overlays != null){
				ParkingMap.RemoveOverlays(ParkingMap.Overlays);
			}
			if (ParkingMap.Annotations != null){
				ParkingMap.RemoveAnnotations(ParkingMap.Annotations);
			}
			ParkCarButton.Hidden = false;
			FindCarButton.Hidden = true;
			ClearButton.Hidden = true;
			cTime.ResetTimer ();

			ParkingMap.ShowsUserLocation = true;
		}

		public MKMapView setMapRegion(MKMapView map)
		{
			MKMapRect zoomRect = new MKMapRect (double.PositiveInfinity, double.PositiveInfinity, 0, 0);

			foreach (MKAnnotation annotation in map.Annotations) {
				if (annotation.Coordinate.Latitude != 0) {
					MKMapPoint annotationPoint = MKMapPoint.FromCoordinate (annotation.Coordinate);
					MKMapRect pointRect = new MKMapRect (annotationPoint.X, annotationPoint.Y, 0.1, 0.1);
					zoomRect = MKMapRect.Union (zoomRect, pointRect);
				}
			}
			map.SetVisibleMapRect (zoomRect, new UIEdgeInsets (40, 20, 20, 20), true);

			return map;
		}

		public double MilesToLatitudeDegrees(double miles)
		{
			double earthRadius = 3960.0;
			double radiansToDegrees = 180.0/Math.PI;
			return (miles/earthRadius) * radiansToDegrees;
		}

		/// <summary>
		/// Converts miles to longitudinal degrees at a specified latitude
		/// </summary>
		public double MilesToLongitudeDegrees(double miles, double atLatitude)
		{
			double earthRadius = 3960.0;
			double degreesToRadians = Math.PI/180.0;
			double radiansToDegrees = 180.0/Math.PI;

			// derive the earth's radius at that point in latitude
			double radiusAtLatitude = earthRadius * Math.Cos(atLatitude * degreesToRadians);
			return (miles / radiusAtLatitude) * radiansToDegrees;
		}
		#endregion
	}
}