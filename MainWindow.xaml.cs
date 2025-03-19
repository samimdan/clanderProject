using Microsoft.UI;
using Microsoft.UI.Windowing;
using Microsoft.UI.Xaml;
using System;
using System.Diagnostics;
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
            RemoveCloseButton((hwnd, cornerOption) => DwmSetWindowAttribute(hwnd, DwmWindowAttributes.DWMWA_WINDOW_CORNER_PREFERENCE, ref cornerOption,
                sizeof(int)));
            CaptureMousePosition();
           
          
        }

        private void RemoveCloseButton(Func<IntPtr, int, int> dwmSetWindowAttribute)
        {
            var hwnd = WinRT.Interop.WindowNative.GetWindowHandle(this);
            var style = GetWindowLong(hwnd, Win32Index.GWL_STYLE);
            const int cornerOption = DwmWindowCornerOptions.ROUND;
            dwmSetWindowAttribute(hwnd, cornerOption);

            SetWindowLong(hwnd, Win32Index.GWL_STYLE, (int)(style & ~(Win32WindowStyles.WS_OVERLAPPEDWINDOW))); // Remove Close buttonchat


            // Force Windows to update the window styles
            SetWindowPos(hwnd, IntPtr.Zero, 0, 0, 0, 0,
                Win32WindowPlacement.WPALLFLAGS);
        }
        [StructLayout(LayoutKind.Sequential)]
        private struct Point
        {
            public int X;
            public int Y;
        }
        [DllImport (WinDllNames.DwmApi)]
        #pragma warning disable SYSLIB1054
        private static extern int DwmSetWindowAttribute(IntPtr hWnd, int dwAttribute, ref int pvAttribute, int cbAttribute);
        #pragma warning restore SYSLIB1054
        [DllImport(WinDllNames.User32)]
#pragma warning disable SYSLIB1054
        private static extern int GetWindowLong(IntPtr hWnd, int nIndex);


        [DllImport(WinDllNames.User32)]
        private static extern int SetWindowLong(IntPtr hWnd, int nIndex, int dwNewLong);

        [DllImport(WinDllNames.User32)]
        private static extern bool SetWindowPos(IntPtr hWnd, IntPtr hWndInsertAfter, int X, int Y, int cx, int cy, uint uFlags);
        [DllImport(WinDllNames.User32)]
        private static extern bool GetCursorPos(out Point lpPoint);
#pragma warning restore SYSLIB1054
        private void CaptureMousePosition()
        {
            if(GetCursorPos(out var point))
            {
                Debug.WriteLine($"Mouse position: {point.X}, {point.Y}");

             
            }

           
        }

    }
    
}