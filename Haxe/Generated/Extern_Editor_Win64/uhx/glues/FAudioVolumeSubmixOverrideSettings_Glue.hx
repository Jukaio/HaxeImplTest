// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/faudiovolumesubmixoverridesettings.hx
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
@:unrealGlue extern class FAudioVolumeSubmixOverrideSettings_Glue {
public static function get_CrossfadeTime(self:unreal.VariantPtr):cpp.Float32;
public static function set_CrossfadeTime(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_SubmixEffectChain(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_SubmixEffectChain(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_Submix(self:unreal.VariantPtr):unreal.UIntPtr;
public static function set_Submix(self:unreal.VariantPtr, value:unreal.UIntPtr):Void;
}