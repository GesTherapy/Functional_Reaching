﻿#pragma checksum "..\..\..\Views\StoryControl.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "D7C6A8026B3B65EB2DE261449399ABB3"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.18033
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Microsoft.Samples.Kinect.BasicInteractions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Microsoft.Samples.Kinect.BasicInteractions {
    
    
    /// <summary>
    /// StoryControl
    /// </summary>
    public partial class StoryControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 3 "..\..\..\Views\StoryControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Samples.Kinect.BasicInteractions.StoryControl root;
        
        #line default
        #line hidden
        
        
        #line 8 "..\..\..\Views\StoryControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid MainGrid;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\Views\StoryControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Samples.Kinect.BasicInteractions.HoverDwellButton BackButton;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\Views\StoryControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Samples.Kinect.BasicInteractions.HoverDwellButton HomeButton;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\..\Views\StoryControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ScrollViewer ContentScrollViewer;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\..\Views\StoryControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image StoryImage;
        
        #line default
        #line hidden
        
        
        #line 109 "..\..\..\Views\StoryControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid UpScrollRegion;
        
        #line default
        #line hidden
        
        
        #line 119 "..\..\..\Views\StoryControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid DownScrollRegion;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/BasicInteractions-WPF;component/views/storycontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\StoryControl.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.root = ((Microsoft.Samples.Kinect.BasicInteractions.StoryControl)(target));
            return;
            case 2:
            this.MainGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.BackButton = ((Microsoft.Samples.Kinect.BasicInteractions.HoverDwellButton)(target));
            return;
            case 4:
            this.HomeButton = ((Microsoft.Samples.Kinect.BasicInteractions.HoverDwellButton)(target));
            return;
            case 5:
            this.ContentScrollViewer = ((System.Windows.Controls.ScrollViewer)(target));
            return;
            case 6:
            this.StoryImage = ((System.Windows.Controls.Image)(target));
            return;
            case 7:
            this.UpScrollRegion = ((System.Windows.Controls.Grid)(target));
            return;
            case 8:
            this.DownScrollRegion = ((System.Windows.Controls.Grid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

