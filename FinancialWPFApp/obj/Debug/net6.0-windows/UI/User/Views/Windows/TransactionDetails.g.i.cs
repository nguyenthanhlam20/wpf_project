﻿#pragma checksum "..\..\..\..\..\..\..\UI\User\Views\Windows\TransactionDetails.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "ABB97307F4067E129FD193D696183790A0F49311"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using FinancialWPFApp.UI.User.Views.Windows;
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


namespace FinancialWPFApp.UI.User.Views.Windows {
    
    
    /// <summary>
    /// TransactionDetails
    /// </summary>
    public partial class TransactionDetails : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 15 "..\..\..\..\..\..\..\UI\User\Views\Windows\TransactionDetails.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtTitle;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\..\..\..\..\UI\User\Views\Windows\TransactionDetails.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbWallet;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\..\..\..\..\UI\User\Views\Windows\TransactionDetails.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtAmount;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\..\..\..\..\..\UI\User\Views\Windows\TransactionDetails.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtFromTo;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\..\..\..\..\..\UI\User\Views\Windows\TransactionDetails.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dpDate;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\..\..\..\..\UI\User\Views\Windows\TransactionDetails.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbTransactionType;
        
        #line default
        #line hidden
        
        
        #line 89 "..\..\..\..\..\..\..\UI\User\Views\Windows\TransactionDetails.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbStatus;
        
        #line default
        #line hidden
        
        
        #line 101 "..\..\..\..\..\..\..\UI\User\Views\Windows\TransactionDetails.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtDescription;
        
        #line default
        #line hidden
        
        
        #line 104 "..\..\..\..\..\..\..\UI\User\Views\Windows\TransactionDetails.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSave;
        
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
            System.Uri resourceLocater = new System.Uri("/FinancialWPFApp;V1.0.0.0;component/ui/user/views/windows/transactiondetails.xaml" +
                    "", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\..\UI\User\Views\Windows\TransactionDetails.xaml"
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
            this.txtTitle = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.cbWallet = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 3:
            this.txtAmount = ((System.Windows.Controls.TextBox)(target));
            
            #line 39 "..\..\..\..\..\..\..\UI\User\Views\Windows\TransactionDetails.xaml"
            this.txtAmount.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.TextBox_PreviewTextInput);
            
            #line default
            #line hidden
            
            #line 39 "..\..\..\..\..\..\..\UI\User\Views\Windows\TransactionDetails.xaml"
            this.txtAmount.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.TextBox_TextChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.txtFromTo = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.dpDate = ((System.Windows.Controls.DatePicker)(target));
            
            #line 64 "..\..\..\..\..\..\..\UI\User\Views\Windows\TransactionDetails.xaml"
            this.dpDate.SelectedDateChanged += new System.EventHandler<System.Windows.Controls.SelectionChangedEventArgs>(this.dpDate_SelectedDateChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.cbTransactionType = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 7:
            this.cbStatus = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 8:
            this.txtDescription = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.btnSave = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

