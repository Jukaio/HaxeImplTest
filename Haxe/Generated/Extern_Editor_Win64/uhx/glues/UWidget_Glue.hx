// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uwidget.hx
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
@:unrealGlue extern class UWidget_Glue {
public static function get_NativeBindings(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_NativeBindings(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_FlowDirectionPreference(self:unreal.UIntPtr):Int;
public static function set_FlowDirectionPreference(self:unreal.UIntPtr, value:Int):Void;
public static function get_Navigation(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_Navigation(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_RenderOpacity(self:unreal.UIntPtr):cpp.Float32;
public static function set_RenderOpacity(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Visibility(self:unreal.UIntPtr):Int;
public static function set_Visibility(self:unreal.UIntPtr, value:Int):Void;
public static function get_Clipping(self:unreal.UIntPtr):Int;
public static function set_Clipping(self:unreal.UIntPtr, value:Int):Void;
public static function get_Cursor(self:unreal.UIntPtr):Int;
public static function set_Cursor(self:unreal.UIntPtr, value:Int):Void;
public static function get_bLockedInDesigner(self:unreal.UIntPtr):Bool;
public static function set_bLockedInDesigner(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bExpandedInDesigner(self:unreal.UIntPtr):Bool;
public static function set_bExpandedInDesigner(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bHiddenInDesigner(self:unreal.UIntPtr):Bool;
public static function set_bHiddenInDesigner(self:unreal.UIntPtr, value:Bool):Void;
public static function get_AccessibleSummaryTextDelegate(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_AccessibleSummaryTextDelegate(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_AccessibleSummaryText(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_AccessibleSummaryText(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_AccessibleTextDelegate(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_AccessibleTextDelegate(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_AccessibleText(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_AccessibleText(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_AccessibleSummaryBehavior(self:unreal.UIntPtr):Int;
public static function set_AccessibleSummaryBehavior(self:unreal.UIntPtr, value:Int):Void;
public static function get_AccessibleBehavior(self:unreal.UIntPtr):Int;
public static function set_AccessibleBehavior(self:unreal.UIntPtr, value:Int):Void;
public static function get_bCanChildrenBeAccessible(self:unreal.UIntPtr):Bool;
public static function set_bCanChildrenBeAccessible(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bOverrideAccessibleDefaults(self:unreal.UIntPtr):Bool;
public static function set_bOverrideAccessibleDefaults(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bOverride_Cursor(self:unreal.UIntPtr):Bool;
public static function set_bOverride_Cursor(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bIsEnabled(self:unreal.UIntPtr):Bool;
public static function set_bIsEnabled(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bCreatedByConstructionScript(self:unreal.UIntPtr):Bool;
public static function set_bCreatedByConstructionScript(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bIsVariable(self:unreal.UIntPtr):Bool;
public static function set_bIsVariable(self:unreal.UIntPtr, value:Bool):Void;
public static function get_RenderTransformPivot(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_RenderTransformPivot(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_RenderTransform(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_RenderTransform(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_VisibilityDelegate(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_VisibilityDelegate(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ToolTipWidgetDelegate(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ToolTipWidgetDelegate(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ToolTipWidget(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_ToolTipWidget(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_ToolTipTextDelegate(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ToolTipTextDelegate(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ToolTipText(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ToolTipText(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bIsEnabledDelegate(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_bIsEnabledDelegate(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Slot(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_Slot(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function SetRenderTransform(self:unreal.UIntPtr, InTransform:unreal.VariantPtr):Void;
public static function SetRenderScale(self:unreal.UIntPtr, Scale:unreal.VariantPtr):Void;
public static function SetRenderShear(self:unreal.UIntPtr, Shear:unreal.VariantPtr):Void;
public static function SetRenderTransformAngle(self:unreal.UIntPtr, Angle:cpp.Float32):Void;
public static function GetRenderTransformAngle(self:unreal.UIntPtr):cpp.Float32;
public static function SetRenderTranslation(self:unreal.UIntPtr, Translation:unreal.VariantPtr):Void;
public static function SetRenderTransformPivot(self:unreal.UIntPtr, Pivot:unreal.VariantPtr):Void;
public static function GetIsEnabled(self:unreal.UIntPtr):Bool;
public static function SetIsEnabled(self:unreal.UIntPtr, bInIsEnabled:Bool):Void;
public static function SetToolTipText(self:unreal.UIntPtr, InToolTipText:unreal.VariantPtr):Void;
public static function SetToolTip(self:unreal.UIntPtr, Widget:unreal.UIntPtr):Void;
public static function SetCursor(self:unreal.UIntPtr, InCursor:Int):Void;
public static function ResetCursor(self:unreal.UIntPtr):Void;
public static function IsVisible(self:unreal.UIntPtr):Bool;
public static function GetVisibility(self:unreal.UIntPtr):Int;
public static function SetVisibility(self:unreal.UIntPtr, InVisibility:Int):Void;
public static function GetRenderOpacity(self:unreal.UIntPtr):cpp.Float32;
public static function SetRenderOpacity(self:unreal.UIntPtr, InOpacity:cpp.Float32):Void;
public static function GetClipping(self:unreal.UIntPtr):Int;
public static function SetClipping(self:unreal.UIntPtr, InClipping:Int):Void;
public static function ForceVolatile(self:unreal.UIntPtr, bForce:Bool):Void;
public static function IsHovered(self:unreal.UIntPtr):Bool;
public static function HasKeyboardFocus(self:unreal.UIntPtr):Bool;
public static function HasMouseCapture(self:unreal.UIntPtr):Bool;
public static function HasMouseCaptureByUser(self:unreal.UIntPtr, UserIndex:Int, PointerIndex:Int):Bool;
public static function SetKeyboardFocus(self:unreal.UIntPtr):Void;
public static function HasUserFocus(self:unreal.UIntPtr, PlayerController:unreal.UIntPtr):Bool;
public static function HasAnyUserFocus(self:unreal.UIntPtr):Bool;
public static function HasFocusedDescendants(self:unreal.UIntPtr):Bool;
public static function HasUserFocusedDescendants(self:unreal.UIntPtr, PlayerController:unreal.UIntPtr):Bool;
public static function SetFocus(self:unreal.UIntPtr):Void;
public static function SetUserFocus(self:unreal.UIntPtr, PlayerController:unreal.UIntPtr):Void;
public static function ForceLayoutPrepass(self:unreal.UIntPtr):Void;
public static function InvalidateLayoutAndVolatility(self:unreal.UIntPtr):Void;
public static function GetDesiredSize(self:unreal.UIntPtr):unreal.VariantPtr;
public static function SetAllNavigationRules(self:unreal.UIntPtr, Rule:Int, WidgetToFocus:unreal.VariantPtr):Void;
public static function SetNavigationRule(self:unreal.UIntPtr, Direction:Int, Rule:Int, WidgetToFocus:unreal.VariantPtr):Void;
public static function SetNavigationRuleBase(self:unreal.UIntPtr, Direction:Int, Rule:Int):Void;
public static function SetNavigationRuleExplicit(self:unreal.UIntPtr, Direction:Int, InWidget:unreal.UIntPtr):Void;
public static function SetNavigationRuleCustom(self:unreal.UIntPtr, Direction:Int, InCustomDelegate:unreal.VariantPtr):Void;
public static function SetNavigationRuleCustomBoundary(self:unreal.UIntPtr, Direction:Int, InCustomDelegate:unreal.VariantPtr):Void;
public static function GetParent(self:unreal.UIntPtr):unreal.UIntPtr;
public static function RemoveFromParent(self:unreal.UIntPtr):Void;
public static function GetCachedGeometry(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetTickSpaceGeometry(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetPaintSpaceGeometry(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetGameInstance(self:unreal.UIntPtr):unreal.UIntPtr;
public static function GetOwningPlayer(self:unreal.UIntPtr):unreal.UIntPtr;
public static function GetOwningLocalPlayer(self:unreal.UIntPtr):unreal.UIntPtr;
public static function GetAccessibleText(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetAccessibleSummaryText(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetCachedWidget(self:unreal.UIntPtr):unreal.VariantPtr;
public static function TakeWidget(self:unreal.UIntPtr):unreal.VariantPtr;
public static function SynchronizeProperties(self:unreal.UIntPtr):Void;
public static function AddBinding(self:unreal.UIntPtr, DelegateProperty:unreal.UIntPtr, SourceObject:unreal.UIntPtr, BindingPath:unreal.VariantPtr):Bool;
public static function IsDesignTime(self:unreal.UIntPtr):Bool;
public static function OnWidgetRebuilt(self:unreal.UIntPtr):Void;
public static function get_bIsVolatile(self:unreal.UIntPtr):Bool;
public static function set_bIsVolatile(self:unreal.UIntPtr, value:Bool):Void;
public static function StaticClass():unreal.UIntPtr;
}