using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.ComponentModel;
using System.Diagnostics.CodeAnalysis;
using System.Windows.Media.Animation;
using System.Windows.Threading;
using Microsoft.Kinect;
using Microsoft.Samples.Kinect.BasicInteractions;
using Microsoft.Samples.Kinect.BasicInteractions.Properties;

namespace GesTherapy
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {   
        public const int width = 1920, height = 1080;
        public bool IsHandRaised;
        /// <summary>
        /// 1=ActivitySelection, 2=StretchingActivity
        /// </summary>
        public static int next;

        public MainWindow()
        {
            InitializeComponent();
            this.Activate();
            IsHandRaised = true;
            next = 1;
            Select.Visibility = System.Windows.Visibility.Visible;
            Select.IsVisibleChanged +=Select_IsVisibleChanged;
            Stretch.IsVisibleChanged +=Stretch_IsVisibleChanged;
            this.KeyUp += new System.Windows.Input.KeyEventHandler(this.Esc_KeyUp);
        }

        private void Select_IsVisibleChanged(object sender, DependencyPropertyChangedEventArgs e)
        {
            if (Select.IsVisible == false)
            {
                if (next == 2)
                    Stretch.Visibility = System.Windows.Visibility.Visible;
            }
        }

        private void Stretch_IsVisibleChanged(object sender, DependencyPropertyChangedEventArgs e)
        {
            if (Stretch.IsVisible == false)
            {
                if (next == 1)
                    Select.Visibility = System.Windows.Visibility.Visible;
            }
        }

        private void Esc_KeyUp(object sender, System.Windows.Input.KeyEventArgs e)
        {
            if (e.Key == System.Windows.Input.Key.Escape)
            {
                if (Stretch.IsVisible == true)
                {
                    MainWindow.next = 1;
                    Stretch.Visibility = System.Windows.Visibility.Collapsed;
                }
                else if (Select.IsVisible == true)
                {
                    this.Close();
                    App.Controller.Dispose();
                    App.Current.Shutdown();
                }
            }
        }

        private void MainWindow_Closing(object sender, CancelEventArgs e)
        {
            App.Controller.Dispose();
        } 
    }
}
