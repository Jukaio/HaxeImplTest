// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucameramodifier.hx
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
@:unrealGlue extern class UCameraModifier_Glue {
public static function get_Alpha(self:unreal.UIntPtr):cpp.Float32;
public static function set_Alpha(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_AlphaOutTime(self:unreal.UIntPtr):cpp.Float32;
public static function set_AlphaOutTime(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_AlphaInTime(self:unreal.UIntPtr):cpp.Float32;
public static function set_AlphaInTime(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CameraOwner(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_CameraOwner(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_Priority(self:unreal.UIntPtr):cpp.UInt8;
public static function set_Priority(self:unreal.UIntPtr, value:cpp.UInt8):Void;
public static function get_bExclusive(self:unreal.UIntPtr):Bool;
public static function set_bExclusive(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bDebug(self:unreal.UIntPtr):Bool;
public static function set_bDebug(self:unreal.UIntPtr, value:Bool):Void;
public static function BlueprintModifyCamera(self:unreal.UIntPtr, DeltaTime:cpp.Float32, ViewLocation:unreal.VariantPtr, ViewRotation:unreal.VariantPtr, FOV:cpp.Float32, NewViewLocation:unreal.VariantPtr, NewViewRotation:unreal.VariantPtr, NewFOV:cpp.Float32):Void;
public static function BlueprintModifyPostProcess(self:unreal.UIntPtr, DeltaTime:cpp.Float32, PostProcessBlendWeight:cpp.Float32, PostProcessSettings:unreal.VariantPtr):Void;
public static function IsDisabled(self:unreal.UIntPtr):Bool;
public static function GetViewTarget(self:unreal.UIntPtr):unreal.UIntPtr;
public static function DisableModifier(self:unreal.UIntPtr, bImmediate:Bool):Void;
public static function EnableModifier(self:unreal.UIntPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}