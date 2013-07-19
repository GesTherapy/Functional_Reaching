using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;
using System.ComponentModel;
using Microsoft.Samples.Kinect.BasicInteractions;
using Microsoft.Samples.Kinect.BasicInteractions.Properties;
using Microsoft.Kinect;
using Coding4Fun.Kinect.Wpf;

namespace GesTherapy
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application
    {
        private static KinectController controller;

        public App()
        {
        }

        public static KinectController Controller
        {
            get
            {
                if (controller == null)
                {
                    if (DesignerProperties.GetIsInDesignMode(Current.MainWindow) == false)
                    {
                        controller = new KinectController(Current.MainWindow);
                        controller.Initialize();
                    }
                }

                return controller;
            }
        }

    }
}
