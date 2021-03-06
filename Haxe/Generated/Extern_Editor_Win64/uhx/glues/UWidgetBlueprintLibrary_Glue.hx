// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uwidgetblueprintlibrary.hx
/*******************************************************
 * 
 * WARNING! This file was autogenerated by: 
 *  _    _                      _   _ 
 * | |  | |                    | | | |
 * | |  | |_ __  _ __ ___  __ _| | | |__ __  __
 * | |  | | '_ \| '__/ _ \/ _` | | | '_ \ \/ /
 * | |__| | | | | | |  __/ (_| | |_| | | |>  < 
 *  \____/|_| |_|_|  \___|\__,_|_(_)_| |_/_/\_\
 *******************************************************/


package uhx.glues;
@:unrealGlue extern class UWidgetBlueprintLibrary_Glue {
public static function Create(WorldContextObject:unreal.UIntPtr, WidgetType:unreal.UIntPtr, OwningPlayer:unreal.UIntPtr):unreal.UIntPtr;
public static function CreateDragDropOperation(OperationClass:unreal.UIntPtr):unreal.UIntPtr;
public static function SetInputMode_UIOnly(Target:unreal.UIntPtr, InWidgetToFocus:unreal.UIntPtr, bLockMouseToViewport:Bool):Void;
public static function SetInputMode_UIOnlyEx(PlayerController:unreal.UIntPtr, InWidgetToFocus:unreal.UIntPtr, InMouseLockMode:Int):Void;
public static function SetInputMode_GameAndUI(Target:unreal.UIntPtr, InWidgetToFocus:unreal.UIntPtr, bLockMouseToViewport:Bool, bHideCursorDuringCapture:Bool):Void;
public static function SetInputMode_GameAndUIEx(PlayerController:unreal.UIntPtr, InWidgetToFocus:unreal.UIntPtr, InMouseLockMode:Int, bHideCursorDuringCapture:Bool):Void;
public static function SetInputMode_GameOnly(PlayerController:unreal.UIntPtr):Void;
public static function SetFocusToGameViewport():Void;
public static function DrawBox(Context:unreal.VariantPtr, Position:unreal.VariantPtr, Size:unreal.VariantPtr, Brush:unreal.UIntPtr, Tint:unreal.VariantPtr):Void;
public static function DrawLine(Context:unreal.VariantPtr, PositionA:unreal.VariantPtr, PositionB:unreal.VariantPtr, Tint:unreal.VariantPtr, bAntiAlias:Bool, Thickness:cpp.Float32):Void;
public static function DrawLines(Context:unreal.VariantPtr, Points:unreal.VariantPtr, Tint:unreal.VariantPtr, bAntiAlias:Bool, Thickness:cpp.Float32):Void;
public static function DrawText(Context:unreal.VariantPtr, InString:unreal.VariantPtr, Position:unreal.VariantPtr, Tint:unreal.VariantPtr):Void;
public static function DrawTextFormatted(Context:unreal.VariantPtr, Text:unreal.VariantPtr, Position:unreal.VariantPtr, Font:unreal.UIntPtr, FontSize:Int, FontTypeFace:unreal.VariantPtr, Tint:unreal.VariantPtr):Void;
public static function Handled():unreal.VariantPtr;
public static function Unhandled():unreal.VariantPtr;
public static function CaptureMouse(Reply:unreal.VariantPtr, CapturingWidget:unreal.UIntPtr):unreal.VariantPtr;
public static function ReleaseMouseCapture(Reply:unreal.VariantPtr):unreal.VariantPtr;
public static function LockMouse(Reply:unreal.VariantPtr, CapturingWidget:unreal.UIntPtr):unreal.VariantPtr;
public static function UnlockMouse(Reply:unreal.VariantPtr):unreal.VariantPtr;
public static function SetUserFocus(Reply:unreal.VariantPtr, FocusWidget:unreal.UIntPtr, bInAllUsers:Bool):unreal.VariantPtr;
public static function CaptureJoystick(Reply:unreal.VariantPtr, CapturingWidget:unreal.UIntPtr, bInAllJoysticks:Bool):unreal.VariantPtr;
public static function ClearUserFocus(Reply:unreal.VariantPtr, bInAllUsers:Bool):unreal.VariantPtr;
public static function ReleaseJoystickCapture(Reply:unreal.VariantPtr, bInAllJoysticks:Bool):unreal.VariantPtr;
public static function SetMousePosition(Reply:unreal.VariantPtr, NewMousePosition:unreal.VariantPtr):unreal.VariantPtr;
public static function DetectDrag(Reply:unreal.VariantPtr, WidgetDetectingDrag:unreal.UIntPtr, DragKey:unreal.VariantPtr):unreal.VariantPtr;
public static function DetectDragIfPressed(PointerEvent:unreal.VariantPtr, WidgetDetectingDrag:unreal.UIntPtr, DragKey:unreal.VariantPtr):unreal.VariantPtr;
public static function EndDragDrop(Reply:unreal.VariantPtr):unreal.VariantPtr;
public static function IsDragDropping():Bool;
public static function GetDragDroppingContent():unreal.UIntPtr;
public static function CancelDragDrop():Void;
public static function MakeBrushFromAsset(BrushAsset:unreal.UIntPtr):unreal.VariantPtr;
public static function MakeBrushFromTexture(Texture:unreal.UIntPtr, Width:Int, Height:Int):unreal.VariantPtr;
public static function MakeBrushFromMaterial(Material:unreal.UIntPtr, Width:Int, Height:Int):unreal.VariantPtr;
public static function GetBrushResource(Brush:unreal.VariantPtr):unreal.UIntPtr;
public static function GetBrushResourceAsTexture2D(Brush:unreal.VariantPtr):unreal.UIntPtr;
public static function GetBrushResourceAsMaterial(Brush:unreal.VariantPtr):unreal.UIntPtr;
public static function SetBrushResourceToTexture(Brush:unreal.VariantPtr, Texture:unreal.UIntPtr):Void;
public static function SetBrushResourceToMaterial(Brush:unreal.VariantPtr, Material:unreal.UIntPtr):Void;
public static function NoResourceBrush():unreal.VariantPtr;
public static function GetDynamicMaterial(Brush:unreal.VariantPtr):unreal.UIntPtr;
public static function DismissAllMenus():Void;
public static function GetAllWidgetsOfClass(WorldContextObject:unreal.UIntPtr, FoundWidgets:unreal.VariantPtr, WidgetClass:unreal.UIntPtr, TopLevelOnly:Bool):Void;
public static function GetAllWidgetsWithInterface(WorldContextObject:unreal.UIntPtr, FoundWidgets:unreal.VariantPtr, Interface:unreal.UIntPtr, TopLevelOnly:Bool):Void;
public static function GetInputEventFromKeyEvent(Event:unreal.VariantPtr):unreal.VariantPtr;
public static function GetKeyEventFromAnalogInputEvent(Event:unreal.VariantPtr):unreal.VariantPtr;
public static function GetInputEventFromCharacterEvent(Event:unreal.VariantPtr):unreal.VariantPtr;
public static function GetInputEventFromPointerEvent(Event:unreal.VariantPtr):unreal.VariantPtr;
public static function GetInputEventFromNavigationEvent(Event:unreal.VariantPtr):unreal.VariantPtr;
public static function GetSafeZonePadding(WorldContextObject:unreal.UIntPtr, SafePadding:unreal.VariantPtr, SafePaddingScale:unreal.VariantPtr, SpillOverPadding:unreal.VariantPtr):Void;
public static function SetColorVisionDeficiencyType(Type:Int, Severity:cpp.Float32, CorrectDeficiency:Bool, ShowCorrectionWithDeficiency:Bool):Void;
public static function SetHardwareCursor(WorldContextObject:unreal.UIntPtr, CursorShape:Int, CursorName:unreal.VariantPtr, HotSpot:unreal.VariantPtr):Bool;
public static function SetWindowTitleBarState(TitleBarContent:unreal.UIntPtr, Mode:Int, bTitleBarDragEnabled:Bool, bWindowButtonsVisible:Bool, bTitleBarVisible:Bool):Void;
public static function RestorePreviousWindowTitleBarState():Void;
public static function SetWindowTitleBarOnCloseClickedDelegate(Delegate:unreal.VariantPtr):Void;
public static function SetWindowTitleBarCloseButtonActive(bActive:Bool):Void;
public static function StaticClass():unreal.UIntPtr;
}