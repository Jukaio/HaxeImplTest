// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/uviewportinteractor.hx
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
@:unrealGlue extern class UViewportInteractor_Glue {
public static function get_OtherInteractor(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_OtherInteractor(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_WorldInteraction(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_WorldInteraction(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_KeyToActionMap(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_KeyToActionMap(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function GetWorldInteraction(self:unreal.UIntPtr):unreal.UIntPtr;
public static function GetOtherInteractor(self:unreal.UIntPtr):unreal.UIntPtr;
public static function Shutdown(self:unreal.UIntPtr):Void;
public static function Tick(self:unreal.UIntPtr, DeltaTime:cpp.Float32):Void;
public static function GetTransform(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetRoomSpaceTransform(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetLastTransform(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetLastRoomSpaceTransform(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetDraggingMode(self:unreal.UIntPtr):Int;
public static function GetLaserPointer(self:unreal.UIntPtr, LaserPointerStart:unreal.VariantPtr, LaserPointerEnd:unreal.VariantPtr, bEvenIfBlocked:Bool, LaserLengthOverride:cpp.Float32):Bool;
public static function GetTransformAndForwardVector(self:unreal.UIntPtr, OutHandTransform:unreal.VariantPtr, OutForwardVector:unreal.VariantPtr):Bool;
public static function GetHoverLocation(self:unreal.UIntPtr):unreal.VariantPtr;
public static function IsHoveringOverGizmo(self:unreal.UIntPtr):Bool;
public static function SetDraggingMode(self:unreal.UIntPtr, NewDraggingMode:Int):Void;
public static function SetHitResultGizmoFilterMode(self:unreal.UIntPtr, newFilter:Int):Void;
public static function GetHitResultGizmoFilterMode(self:unreal.UIntPtr):Int;
public static function SetCanCarry(self:unreal.UIntPtr, bInCanCarry:Bool):Void;
public static function CanCarry(self:unreal.UIntPtr):Bool;
public static function HandleInputKey_BP(self:unreal.UIntPtr, Action:unreal.VariantPtr, Key:unreal.VariantPtr, Event:Int, bOutWasHandled:Bool):Void;
public static function HandleInputAxis_BP(self:unreal.UIntPtr, Action:unreal.VariantPtr, Key:unreal.VariantPtr, Delta:cpp.Float32, DeltaTime:cpp.Float32, bOutWasHandled:Bool):Void;
public static function StaticClass():unreal.UIntPtr;
}