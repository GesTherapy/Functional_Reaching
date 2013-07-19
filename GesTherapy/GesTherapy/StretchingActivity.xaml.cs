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
using Microsoft.Samples.Kinect.BasicInteractions;
using GesTherapy;
using System.Diagnostics;

namespace GesTherapy
{
    /// <summary>
    /// Interaction logic for StretchingActivity.xaml
    /// </summary>
    public partial class StretchingActivity : UserControl
    {
        int amount;
        private static Stopwatch sw;
        private static TimeSpan[] recTimes;
        private static int i = 0, x, y;
        CoordinateList[] nodelist;

        public StretchingActivity()
        {
            InitializeComponent();
            this.IsVisibleChanged +=StretchingActivity_IsVisibleChanged;
        }

        private void StretchingActivity_IsVisibleChanged(object sender, DependencyPropertyChangedEventArgs e)
        {
            if (this.IsVisible == true)
            {
                amount = ActivitySelection.nodes_chosen;
                Exit.Visibility = System.Windows.Visibility.Collapsed;
                Times.Visibility = System.Windows.Visibility.Collapsed;
                //Correct.Visibility = System.Windows.Visibility.Collapsed;
                NodeGenerate();
            }
        }

        private void NodeGenerate()
        {
            StretchNodes nodes = new StretchNodes(amount);
            nodes.RandomExtremities();
            nodelist = (CoordinateList[])nodes.GetCoordinates();

            sw = new Stopwatch();
            recTimes = new TimeSpan[amount];

            x = nodelist[0].pixel_x;
            y = nodelist[0].pixel_y;
            Selection.Margin = new Thickness(x, y, 1920 - x - 100, 1080 - y - 100);
            Selection.Visibility = System.Windows.Visibility.Visible;
            sw = Stopwatch.StartNew();
            //Correct.Margin = new Thickness(x, y, 1920 - x - 100, 1080 - y - 100);
        }

        private void SelectionChosen(object sender, HandInputEventArgs e)
        {
            sw.Stop();
            recTimes[i] = sw.Elapsed;
            //Selection.Visibility = System.Windows.Visibility.Collapsed;
            //Correct.Visibility = System.Windows.Visibility.Visible;
            //System.Threading.Thread.Sleep(3000);
            //Correct.Visibility = System.Windows.Visibility.Collapsed;
            i = i + 1;
            if (i == amount)
            {
                i = 0;
                Selection.Visibility = System.Windows.Visibility.Collapsed;
                ActivityCompleted();
            }
            else if (i < amount)
            {
                x = nodelist[i].pixel_x;
                y = nodelist[i].pixel_y;
                Selection.Margin = new Thickness(x, y, 1920 - x - 100, 1080 - y - 100);
                //Selection.Visibility = System.Windows.Visibility.Visible;
                sw = Stopwatch.StartNew();
                //Correct.Margin = new Thickness(x, y, 1920 - x - 100, 1080 - y - 100);
            }
        }

        private void ActivityCompleted()
        {
            // End of Activity
            CompletionTimes();
            Times.Visibility = System.Windows.Visibility.Visible;
            Exit.Visibility = System.Windows.Visibility.Visible;
        }

        private void CompletionTimes()
        {
            Times.Clear();
            Times.Text += "Great Job! Completed in:\n";
            for (int i = 0; i < amount; i++)
            {
                string timeDisplay = String.Format("\n{0} -> {1}:{2}", (i+1), recTimes[i].Minutes, recTimes[i].Seconds);
                Times.Text += timeDisplay;
            }
        }

        private void ExitActivity(object sender, HandInputEventArgs e)
        {
            MainWindow.next = 1;
            this.Visibility = System.Windows.Visibility.Collapsed;
        }
    }
}
