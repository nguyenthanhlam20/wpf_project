﻿#pragma checksum "..\..\..\..\..\..\..\UI\Admin\ViewModels\Pages\UserListPage.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "47277475267B6D87E02B560E7BE64D5B123D9E0B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using FinancialWPFApp.UI.Admin.ViewModels.Pages;
using MahApps.Metro.IconPacks;
using MahApps.Metro.IconPacks.Converter;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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


namespace FinancialWPFApp.UI.Admin.ViewModels.Pages {
    
    
    /// <summary>
    /// UserListPage
    /// </summary>
    public partial class UserListPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 30 "..\..\..\..\..\..\..\UI\Admin\ViewModels\Pages\UserListPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtSearch;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\..\..\..\..\UI\Admin\ViewModels\Pages\UserListPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lbNoRecords;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\..\..\..\..\..\UI\Admin\ViewModels\Pages\UserListPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dgWallet;
        
        #line default
        #line hidden
        
        
        #line 110 "..\..\..\..\..\..\..\UI\Admin\ViewModels\Pages\UserListPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DockPanel bottomContent;
        
        #line default
        #line hidden
        
        
        #line 135 "..\..\..\..\..\..\..\UI\Admin\ViewModels\Pages\UserListPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbPage;
        
        #line default
        #line hidden
        
        
        #line 145 "..\..\..\..\..\..\..\UI\Admin\ViewModels\Pages\UserListPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnLeft;
        
        #line default
        #line hidden
        
        
        #line 150 "..\..\..\..\..\..\..\UI\Admin\ViewModels\Pages\UserListPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel pageContainer;
        
        #line default
        #line hidden
        
        
        #line 156 "..\..\..\..\..\..\..\UI\Admin\ViewModels\Pages\UserListPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnRight;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.2.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/FinancialWPFApp;component/ui/admin/viewmodels/pages/userlistpage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\..\UI\Admin\ViewModels\Pages\UserListPage.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.2.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.txtSearch = ((System.Windows.Controls.TextBox)(target));
            
            #line 31 "..\..\..\..\..\..\..\UI\Admin\ViewModels\Pages\UserListPage.xaml"
            this.txtSearch.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.txtSearch_TextChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.lbNoRecords = ((System.Windows.Controls.Label)(target));
            return;
            case 3:
            this.dgWallet = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 4:
            this.bottomContent = ((System.Windows.Controls.DockPanel)(target));
            return;
            case 5:
            this.cbPage = ((System.Windows.Controls.ComboBox)(target));
            
            #line 135 "..\..\..\..\..\..\..\UI\Admin\ViewModels\Pages\UserListPage.xaml"
            this.cbPage.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cbPage_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btnLeft = ((System.Windows.Controls.Button)(target));
            
            #line 145 "..\..\..\..\..\..\..\UI\Admin\ViewModels\Pages\UserListPage.xaml"
            this.btnLeft.Click += new System.Windows.RoutedEventHandler(this.btnLeft_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.pageContainer = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 8:
            this.btnRight = ((System.Windows.Controls.Button)(target));
            
            #line 156 "..\..\..\..\..\..\..\UI\Admin\ViewModels\Pages\UserListPage.xaml"
            this.btnRight.Click += new System.Windows.RoutedEventHandler(this.btnRight_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

