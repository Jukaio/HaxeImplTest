// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/upointlightcomponent.hx
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
@:unrealGlue extern class UPointLightComponent_Glue {
public static function get_SourceLength(self:unreal.UIntPtr):cpp.Float32;
public static function set_SourceLength(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_SoftSourceRadius(self:unreal.UIntPtr):cpp.Float32;
public static function set_SoftSourceRadius(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_SourceRadius(self:unreal.UIntPtr):cpp.Float32;
public static function set_SourceRadius(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LightFalloffExponent(self:unreal.UIntPtr):cpp.Float32;
public static function set_LightFalloffExponent(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bUseInverseSquaredFalloff(self:unreal.UIntPtr):Bool;
public static function set_bUseInverseSquaredFalloff(self:unreal.UIntPtr, value:Bool):Void;
public static function SetLightFalloffExponent(self:unreal.UIntPtr, NewLightFalloffExponent:cpp.Float32):Void;
public static function SetSourceRadius(self:unreal.UIntPtr, bNewValue:cpp.Float32):Void;
public static function SetSoftSourceRadius(self:unreal.UIntPtr, bNewValue:cpp.Float32):Void;
public static function SetSourceLength(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function StaticClass():unreal.UIntPtr;
}