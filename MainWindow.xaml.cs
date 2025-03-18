using Microsoft.UI;
using Microsoft.UI.Windowing;
using Microsoft.UI.Xaml;
using System;
using System.Runtime.InteropServices;
using Windows.System.Profile;

namespace sysinfo
{
    public sealed partial class MainWindow : Window
    {
       

        

        public MainWindow()
        {
            this.InitializeComponent();
            this.ExtendsContentIntoTitleBar = false;
            RemoveCloseButton();
            WindowsPosition();
          
        }

        private void RemoveCloseButton()
        {
            var hwnd = WinRT.Interop.WindowNative.GetWindowHandle(this);
            int style = GetWindowLong(hwnd, Win32Index.GWL_STYLE);
            var cornerOption = DwmWindowCornerOptions.ROUND;
            DwmSetWindowAttribute(hwnd, DwmWindowAttributes.DWMWA_WINDOW_CORNER_PREFERENCE, ref cornerOption, sizeof(int));
            SetWindowLong(hwnd, Win32Index.GWL_STYLE, (int)(style & ~(Win32WindowStyles.WS_OVERLAPPEDWINDOW))); // Remove Close button

            // Force Windows to update the window styles
            SetWindowPos(hwnd, IntPtr.Zero, 0, 0, 0, 0,
                Win32WindowPlacement.SWP_NOMOVE | Win32WindowPlacement.SWP_NOSIZE | Win32WindowPlacement.SWP_NOZORDER | Win32WindowPlacement.SWP_FRAMECHANGED);
        }

        [DllImport (WinDllNames.DwmApi)]
        #pragma warning disable SYSLIB1054
        private static extern int DwmSetWindowAttribute(IntPtr hWnd, int dwAttribute, ref int pvAttribute, int cbAttribute);
        #pragma warning restore SYSLIB1054
        [DllImport(WinDllNames.User32)]
        private static extern int GetWindowLong(IntPtr hWnd, int nIndex);

        [DllImport(WinDllNames.User32)]
        private static extern int SetWindowLong(IntPtr hWnd, int nIndex, int dwNewLong);

        [DllImport(WinDllNames.User32)]
        private static extern bool SetWindowPos(IntPtr hWnd, IntPtr hWndInsertAfter, int X, int Y, int cx, int cy, uint uFlags);

        private void WindowsPosition()
        {

            {
               
            }
        }

    }
    
}