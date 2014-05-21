using System;
using MonoTouch.Foundation;

namespace CarFinderOneView
{
	public class AppSettings
	{
		public const string LONGITUDE = "long";
		public const string LATITUDE = "lat";


		public double longitude { get; set; }
		public double latitude { get; set; }

		public double zoom { get; set; }

		public AppSettings ()
		{
		}

		public void LoadSettings ()
		{
			var prefs = NSUserDefaults.StandardUserDefaults;

			longitude = prefs.DoubleForKey (LONGITUDE);
			latitude = prefs.DoubleForKey (LATITUDE);
		}

		public void SaveSettings ()
		{
			var prefs = NSUserDefaults.StandardUserDefaults;

			prefs [LONGITUDE] = new NSString (longitude.ToString ());
			prefs [LATITUDE] = new NSString (latitude.ToString ());

		}
	}
}

