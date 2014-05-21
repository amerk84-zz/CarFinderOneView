// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using System;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;

namespace CarFinderOneView
{
	[Register ("CarFinderOneViewViewController")]
	partial class CarFinderOneViewViewController
	{
		[Outlet]
		[GeneratedCodeAttribute ("iOS Designer", "1.0")]
		MonoTouch.UIKit.UIButton ClearButton { get; set; }

		[Outlet]
		[GeneratedCodeAttribute ("iOS Designer", "1.0")]
		MonoTouch.UIKit.UIButton FindCarButton { get; set; }

		[Outlet]
		[GeneratedCodeAttribute ("iOS Designer", "1.0")]
		MonoTouch.UIKit.UILabel lblTimer { get; set; }

		[Outlet]
		[GeneratedCodeAttribute ("iOS Designer", "1.0")]
		MonoTouch.UIKit.UIButton ParkCarButton { get; set; }

		[Outlet]
		[GeneratedCodeAttribute ("iOS Designer", "1.0")]
		MonoTouch.MapKit.MKMapView ParkingMap { get; set; }

		[Action ("ClearButton_TouchUpInside:")]
		[GeneratedCodeAttribute ("iOS Designer", "1.0")]
		partial void ClearButton_TouchUpInside (UIButton sender);

		[Action ("FindCarButton_TouchUpInside:")]
		[GeneratedCodeAttribute ("iOS Designer", "1.0")]
		partial void FindCarButton_TouchUpInside (UIButton sender);

		[Action ("ParkCarButton_TouchUpInside:")]
		[GeneratedCodeAttribute ("iOS Designer", "1.0")]
		partial void ParkCarButton_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (ClearButton != null) {
				ClearButton.Dispose ();
				ClearButton = null;
			}
			if (FindCarButton != null) {
				FindCarButton.Dispose ();
				FindCarButton = null;
			}
			if (lblTimer != null) {
				lblTimer.Dispose ();
				lblTimer = null;
			}
			if (ParkCarButton != null) {
				ParkCarButton.Dispose ();
				ParkCarButton = null;
			}
			if (ParkingMap != null) {
				ParkingMap.Dispose ();
				ParkingMap = null;
			}
		}
	}
}
