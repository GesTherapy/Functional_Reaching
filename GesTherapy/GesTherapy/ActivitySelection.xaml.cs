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

namespace GesTherapy
{
    /// <summary>
    /// Interaction logic for ActivitySelection.xaml
    /// </summary>
    public partial class ActivitySelection : UserControl
    {
        public static int nodes_chosen;

        public ActivitySelection()
        {
            InitializeComponent();
        }

        // radio buttons
        private void Nodes_3_Chosen(object sender, RoutedEventArgs e)
        {
            nodes_chosen = 3;
        }
        private void Nodes_5_Chosen(object sender, RoutedEventArgs e)
        {
            nodes_chosen = 5;
        }
        private void Nodes_7_Chosen(object sender, RoutedEventArgs e)
        {
            nodes_chosen = 7;
        }
        private void Nodes_10_Chosen(object sender, RoutedEventArgs e)
        {
            nodes_chosen = 10;
        }
        private void Nodes_15_Chosen(object sender, RoutedEventArgs e)
        {
            nodes_chosen = 15;
        }
        private void Nodes_20_Chosen(object sender, RoutedEventArgs e)
        {
            nodes_chosen = 20;
        }
        private void Nodes_25_Chosen(object sender, RoutedEventArgs e)
        {
            nodes_chosen = 25;
        }

        // activity buttons
        private void Enter_Stretching(object sender, RoutedEventArgs e)
        {
            MainWindow.next = 2;
            this.Visibility = System.Windows.Visibility.Collapsed;
        }

    }
}
