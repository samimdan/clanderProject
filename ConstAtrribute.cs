using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace sysinfo
{
    //This file contains the enums and constants used in the MainWindow.xaml.cs file
    /// <summary>
    /// Contains constants for various DWM (Desktop Window Manager) window attributes.
    /// These attributes can be used with the DwmSetWindowAttribute and DwmGetWindowAttribute functions
    /// to modify or retrieve the properties of a window's non-client area.
    /// </summary>
    static class DwmWindowAttributes
     {
        public const int DWMWA_NCRENDERING_ENABLED = 1;
        public const int DWMWA_NCRENDERING_POLICY = 2;
        public const int DWMWA_TRANSITIONS_FORCEDISABLED = 3;
        public const int DWMWA_ALLOW_NCPAINT = 4;
        public const int DWMWA_CAPTION_BUTTON_BOUNDS = 5;
        public const int DWMWA_NONCLIENT_RTL_LAYOUT = 6;
        public const int DWMWA_FORCE_ICONIC_REPRESENTATION = 7;
        public const int DWMWA_FLIP3D_POLICY = 8;
        public const int DWMWA_EXTENDED_FRAME_BOUNDS = 9;
        public const int DWMWA_HAS_ICONIC_BITMAP = 10;
        public const int DWMWA_DISALLOW_PEEK = 11;
        public const int DWMWA_EXCLUDED_FROM_PEEK = 12;
        public const int DWMWA_CLOAK = 13;
        public const int DWMWA_CLOAKED = 14;
        public const int DWMWA_FREEZE_REPRESENTATION = 15;
        public const int DWMWA_PASSIVE_UPDATE_MODE = 16;
        public const int DWMWA_USE_HOSTBACKDROPBRUSH = 17;
        public const int DWMWA_USE_IMMERSIVE_DARK_MODE = 20;
        public const int DWMWA_WINDOW_CORNER_PREFERENCE = 33;
        public const int DWMWA_BORDER_COLOR = 34;
        public const int DWMWA_CAPTION_COLOR = 35;
        public const int DWMWA_TEXT_COLOR = 36;
        public const int DWMWA_VISIBLE_FRAME_BORDER_THICKNESS = 37;
        public const int DWMWA_SYSTEMBACKDROP_TYPE = 38;
        public const int DWMWA_LAST = 39;
      
 
} ;
         
     }

internal static class DwmColorizationColor
{
    public const int DWM_COLORIZATION_COLOR = 0;
    public const int DWM_COLORIZATION_AFTERGLOW = 1;
    public const int DWM_COLORIZATION_COLOR_BALANCE = 2;
    public const int DWM_COLORIZATION_AFTERGLOW_BALANCE = 3;
    public const int DWM_COLORIZATION_BLUR_BALANCE = 4;
    public const int DWM_COLORIZATION_GLASS_REFLECTION_INTENSITY = 5;
    public const int DWM_COLORIZATION_OPACITY = 6;
    public const int DWM_COLORIZATION_RED = 7;
    public const int DWM_COLORIZATION_GREEN = 8;
    public const int DWM_COLORIZATION_BLUE = 9;
    public const int DWM_COLORIZATION_OPACITY_MASK = 10;
    public const int DWM_COLORIZATION_COLORIZATION_COLOR = 11;
    public const int DWM_COLORIZATION_COLORIZATION_AFTERGLOW = 12;
    public const int DWM_COLORIZATION_COLORIZATION_COLOR_BALANCE = 13;
    public const int DWM_COLORIZATION_COLORIZATION_AFTERGLOW_BALANCE = 14;
    public const int DWM_COLORIZATION_COLORIZATION_BLUR_BALANCE = 15;
    public const int DWM_COLORIZATION_COLORIZATION_GLASS_REFLECTION_INTENSITY = 16;
    public const int DWM_COLORIZATION_COLORIZATION_OPACITY = 17;
    public const int DWM_COLORIZATION_COLORIZATION_RED = 18;
    public const int DWM_COLORIZATION_COLORIZATION_GREEN = 19;
    public const int DWM_COLORIZATION_COLORIZATION_BLUE = 20;
    public const int DWM_COLORIZATION_COLORIZATION_OPACITY_MASK = 21;
    public const int DWM_COLORIZATION_LAST = 22;
   
}
internal static class DwmColorizationColorBalance
{
    public const uint DWMWA_COLOR_NONE = 0xFFFFFFFE;
    public const int DWM_COLORIZATION_AFTERGLOW_BALANCE = 1;
    public const int DWM_COLORIZATION_BLUR_BALANCE = 2;
    public const int DWM_COLORIZATION_GLASS_REFLECTION_INTENSITY = 3;
    public const int DWM_COLORIZATION_LAST = 4;
}

internal static class DwmNcRenderingPolicy
{
    public const int DWMNCRP_USEWINDOWSTYLE = 0;
    public const int DWMNCRP_DISABLED = 1;
    public const int DWMNCRP_ENABLED = 2;
    public const int DWMNCRP_LAST = 3;
}

internal static class DwmWindowCornerPreference
{
 public const int DWMWCP_DEFAULT = 0;
 public const int  DWMWCP_DONOTROUND = 1;
 public const int  DWMWCP_ROUND = 2;
 public const int  DWMWCP_ROUNDSMALL = 3;
}

internal static class PvAttribute
{
    public const int PVATRUE = 1;
    public const int PVAFALSE = 0;
}

internal static class DwmWindowBackdropType{
 public const int DWMSBT_AUTO=1;
 public const int DWMSBT_NONE=2;
 public const int DWMSBT_MAINWINDOW=3;
 public const int DWMSBT_TRANSIENTWINDOW=4;
 public const int DWMSBT_TABBEDWINDOW=5;
}
internal static class Win32Index
{
    /// <summary>
    /// Retrieves or sets the window procedure.
    /// </summary>
    public const int GWL_WNDPROC = -4;
///<summary>
    /// Retrieves or sets the application instance handle.
    /// </summary>
    public const int GWL_HINSTANCE = -6;
///<summary>
    /// Retrieves or sets the parent window handle.
    /// </summary>
    public const int GWL_HWNDPARENT = -8;
/// <summary>
    /// Retrieves or sets the window styles.
    /// </summary>
    public const int GWL_STYLE = -16;
///<summary>
    /// Retrieves or sets the extended window styles.
    /// </summary>
    public const int GWL_EXSTYLE = -20;
///<summary>
    /// Retrieves or sets the user data associated with the window.
    /// </summary>
    public const int GWL_USERDATA = -21;
/// <summary>
    /// Retrieves or sets the window identifier.
    /// </summary>
    public const int GWL_ID = -12;
}
public class Win32WindowStyles
{
    // Define constant fields for each window style
    public const long WS_BORDER = 0x00800000L;
    public const long WS_CAPTION = 0x00C00000L;
    public const long WS_CHILD = 0x40000000L;
    public const long WS_CHILDWINDOW = WS_CHILD;
    public const long WS_CLIPCHILDREN = 0x02000000L;
    public const long WS_CLIPSIBLINGS = 0x04000000L;
    public const long WS_DISABLED = 0x08000000L;
    public const long WS_DLGFRAME = 0x00400000L;
    public const long WS_GROUP = 0x00020000L;
    public const long WS_HSCROLL = 0x00100000L;
    public const long WS_ICONIC = 0x20000000L;
    public const long WS_MAXIMIZE = 0x01000000L;
    public const long WS_MAXIMIZEBOX = 0x00010000L;
    public const long WS_MINIMIZE = 0x20000000L;
    public const long WS_MINIMIZEBOX = 0x00020000L;
    public const long WS_OVERLAPPED = 0x00000000L;
    public const long WS_OVERLAPPEDWINDOW = WS_OVERLAPPED | WS_CAPTION | WS_SYSMENU | WS_THICKFRAME | WS_MINIMIZEBOX | WS_MAXIMIZEBOX;
    public const long WS_POPUP = 0x80000000L;
    public const long WS_POPUPWINDOW = WS_POPUP | WS_BORDER | WS_SYSMENU;
    public const long WS_SIZEBOX = 0x00040000L;
    public const long WS_SYSMENU = 0x00080000L;
    public const long WS_TABSTOP = 0x00010000L;
    public const long WS_THICKFRAME = 0x00040000L;
    public const long WS_TILED = WS_OVERLAPPED;
    public const long WS_TILEDWINDOW = WS_OVERLAPPEDWINDOW;
    public const long WS_VISIBLE = 0x10000000L;
    public const long WS_VSCROLL = 0x00200000L;
    public const long WS_EX_DLGMODALFRAME = 0x00000001L;
}
public static  class Win32WindowPlacement
{
    public const int SWP_NOMOVE = 0x0002;
    public const int SWP_NOSIZE = 0x0001;
    public const int SWP_NOZORDER = 0x0004;
    public const int SWP_FRAMECHANGED = 0x0020;

}
public static class WinDllNames
{
    public const string User32 = "user32.dll";
    public const string DwmApi = "dwmapi.dll";
}
public static class DwmWindowCornerOptions
{
    /// <summary>
    /// Default window corner option.
    /// </summary>
    public const int DEFAULT = 0;
    /// <summary>
    /// Do not round window corners.
    /// </summary>
    public const int DONOTROUND = 1;
    /// <summary>
    /// Round window corners.
    /// </summary>
    public const int ROUND = 2;
    /// <summary>
    /// Round window corners with a small radius.
    /// </summary>

    public const int ROUNDSMALL = 3;
}
