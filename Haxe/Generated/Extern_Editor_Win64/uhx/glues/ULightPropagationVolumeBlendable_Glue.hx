// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/lightpropagationvolumeruntime/ulightpropagationvolumeblendable.hx
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
@:unrealGlue extern class ULightPropagationVolumeBlendable_Glue {
public static function get_BlendWeight(self:unreal.UIntPtr):cpp.Float32;
public static function set_BlendWeight(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Settings(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Settings(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}