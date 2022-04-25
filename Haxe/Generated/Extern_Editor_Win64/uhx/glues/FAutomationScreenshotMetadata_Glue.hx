// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/automationmessages/fautomationscreenshotmetadata.hx
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
@:unrealGlue extern class FAutomationScreenshotMetadata_Glue {
public static function get_bIgnoreColors(self:unreal.VariantPtr):Bool;
public static function set_bIgnoreColors(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bIgnoreAntiAliasing(self:unreal.VariantPtr):Bool;
public static function set_bIgnoreAntiAliasing(self:unreal.VariantPtr, value:Bool):Void;
public static function get_MaximumGlobalError(self:unreal.VariantPtr):cpp.Float32;
public static function set_MaximumGlobalError(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_MaximumLocalError(self:unreal.VariantPtr):cpp.Float32;
public static function set_MaximumLocalError(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_ToleranceMaxBrightness(self:unreal.VariantPtr):cpp.UInt8;
public static function set_ToleranceMaxBrightness(self:unreal.VariantPtr, value:cpp.UInt8):Void;
public static function get_ToleranceMinBrightness(self:unreal.VariantPtr):cpp.UInt8;
public static function set_ToleranceMinBrightness(self:unreal.VariantPtr, value:cpp.UInt8):Void;
public static function get_ToleranceAlpha(self:unreal.VariantPtr):cpp.UInt8;
public static function set_ToleranceAlpha(self:unreal.VariantPtr, value:cpp.UInt8):Void;
public static function get_ToleranceBlue(self:unreal.VariantPtr):cpp.UInt8;
public static function set_ToleranceBlue(self:unreal.VariantPtr, value:cpp.UInt8):Void;
public static function get_ToleranceGreen(self:unreal.VariantPtr):cpp.UInt8;
public static function set_ToleranceGreen(self:unreal.VariantPtr, value:cpp.UInt8):Void;
public static function get_ToleranceRed(self:unreal.VariantPtr):cpp.UInt8;
public static function set_ToleranceRed(self:unreal.VariantPtr, value:cpp.UInt8):Void;
public static function get_bHasComparisonRules(self:unreal.VariantPtr):Bool;
public static function set_bHasComparisonRules(self:unreal.VariantPtr, value:Bool):Void;
public static function get_ShadingQuality(self:unreal.VariantPtr):Int;
public static function set_ShadingQuality(self:unreal.VariantPtr, value:Int):Void;
public static function get_FoliageQuality(self:unreal.VariantPtr):Int;
public static function set_FoliageQuality(self:unreal.VariantPtr, value:Int):Void;
public static function get_EffectsQuality(self:unreal.VariantPtr):Int;
public static function set_EffectsQuality(self:unreal.VariantPtr, value:Int):Void;
public static function get_TextureQuality(self:unreal.VariantPtr):Int;
public static function set_TextureQuality(self:unreal.VariantPtr, value:Int):Void;
public static function get_PostProcessQuality(self:unreal.VariantPtr):Int;
public static function set_PostProcessQuality(self:unreal.VariantPtr, value:Int):Void;
public static function get_ShadowQuality(self:unreal.VariantPtr):Int;
public static function set_ShadowQuality(self:unreal.VariantPtr, value:Int):Void;
public static function get_AntiAliasingQuality(self:unreal.VariantPtr):Int;
public static function set_AntiAliasingQuality(self:unreal.VariantPtr, value:Int):Void;
public static function get_ViewDistanceQuality(self:unreal.VariantPtr):Int;
public static function set_ViewDistanceQuality(self:unreal.VariantPtr, value:Int):Void;
public static function get_ResolutionQuality(self:unreal.VariantPtr):cpp.Float32;
public static function set_ResolutionQuality(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_UniqueDeviceId(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_UniqueDeviceId(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_AdapterUserDriverVersion(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_AdapterUserDriverVersion(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_AdapterInternalDriverVersion(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_AdapterInternalDriverVersion(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_AdapterName(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_AdapterName(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_Vendor(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_Vendor(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_bIsStereo(self:unreal.VariantPtr):Bool;
public static function set_bIsStereo(self:unreal.VariantPtr, value:Bool):Void;
public static function get_FeatureLevel(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_FeatureLevel(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_Platform(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_Platform(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_Rhi(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_Rhi(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_Height(self:unreal.VariantPtr):Int;
public static function set_Height(self:unreal.VariantPtr, value:Int):Void;
public static function get_Width(self:unreal.VariantPtr):Int;
public static function set_Width(self:unreal.VariantPtr, value:Int):Void;
public static function get_Commit(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_Commit(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_Id(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_Id(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_Notes(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_Notes(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_TestName(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_TestName(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_Context(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_Context(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_ScreenShotName(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_ScreenShotName(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
}