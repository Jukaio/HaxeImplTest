// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/utexture.hx
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
@:unrealGlue extern class UTexture_Glue {
public static function get_AssetUserData(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_AssetUserData(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bNotOfflineProcessed(self:unreal.UIntPtr):Bool;
public static function set_bNotOfflineProcessed(self:unreal.UIntPtr, value:Bool):Void;
public static function get_CompressionYCoCg(self:unreal.UIntPtr):Bool;
public static function set_CompressionYCoCg(self:unreal.UIntPtr, value:Bool):Void;
public static function get_VirtualTextureStreaming(self:unreal.UIntPtr):Bool;
public static function set_VirtualTextureStreaming(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bNoTiling(self:unreal.UIntPtr):Bool;
public static function set_bNoTiling(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bUseLegacyGamma(self:unreal.UIntPtr):Bool;
public static function set_bUseLegacyGamma(self:unreal.UIntPtr, value:Bool):Void;
public static function get_SRGB(self:unreal.UIntPtr):Bool;
public static function set_SRGB(self:unreal.UIntPtr, value:Bool):Void;
public static function get_DownscaleOptions(self:unreal.UIntPtr):Int;
public static function set_DownscaleOptions(self:unreal.UIntPtr, value:Int):Void;
public static function get_Downscale(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Downscale(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_LODGroup(self:unreal.UIntPtr):Int;
public static function set_LODGroup(self:unreal.UIntPtr, value:Int):Void;
public static function get_MipLoadOptions(self:unreal.UIntPtr):Int;
public static function set_MipLoadOptions(self:unreal.UIntPtr, value:Int):Void;
public static function get_Filter(self:unreal.UIntPtr):Int;
public static function set_Filter(self:unreal.UIntPtr, value:Int):Void;
public static function get_CompressionSettings(self:unreal.UIntPtr):Int;
public static function set_CompressionSettings(self:unreal.UIntPtr, value:Int):Void;
public static function get_LODBias(self:unreal.UIntPtr):Int;
public static function set_LODBias(self:unreal.UIntPtr, value:Int):Void;
public static function get_LayerFormatSettings(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LayerFormatSettings(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_CompositePower(self:unreal.UIntPtr):cpp.Float32;
public static function set_CompositePower(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CompositeTextureMode(self:unreal.UIntPtr):Int;
public static function set_CompositeTextureMode(self:unreal.UIntPtr, value:Int):Void;
public static function get_CompositeTexture(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_CompositeTexture(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_MipGenSettings(self:unreal.UIntPtr):Int;
public static function set_MipGenSettings(self:unreal.UIntPtr, value:Int):Void;
public static function get_ChromaKeyColor(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ChromaKeyColor(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ChromaKeyThreshold(self:unreal.UIntPtr):cpp.Float32;
public static function set_ChromaKeyThreshold(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bChromaKeyTexture(self:unreal.UIntPtr):Bool;
public static function set_bChromaKeyTexture(self:unreal.UIntPtr, value:Bool):Void;
public static function get_PaddingColor(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_PaddingColor(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_PowerOfTwoMode(self:unreal.UIntPtr):Int;
public static function set_PowerOfTwoMode(self:unreal.UIntPtr, value:Int):Void;
public static function get_bForcePVRTC4(self:unreal.UIntPtr):Bool;
public static function set_bForcePVRTC4(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bFlipGreenChannel(self:unreal.UIntPtr):Bool;
public static function set_bFlipGreenChannel(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bPreserveBorder(self:unreal.UIntPtr):Bool;
public static function set_bPreserveBorder(self:unreal.UIntPtr, value:Bool):Void;
public static function get_AlphaCoverageThresholds(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_AlphaCoverageThresholds(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bDitherMipMapAlpha(self:unreal.UIntPtr):Bool;
public static function set_bDitherMipMapAlpha(self:unreal.UIntPtr, value:Bool):Void;
public static function get_CompressionQuality(self:unreal.UIntPtr):Int;
public static function set_CompressionQuality(self:unreal.UIntPtr, value:Int):Void;
public static function get_MaxTextureSize(self:unreal.UIntPtr):Int;
public static function set_MaxTextureSize(self:unreal.UIntPtr, value:Int):Void;
public static function get_LossyCompressionAmount(self:unreal.UIntPtr):Int;
public static function set_LossyCompressionAmount(self:unreal.UIntPtr, value:Int):Void;
public static function get_DeferCompression(self:unreal.UIntPtr):Bool;
public static function set_DeferCompression(self:unreal.UIntPtr, value:Bool):Void;
public static function get_CompressionNone(self:unreal.UIntPtr):Bool;
public static function set_CompressionNone(self:unreal.UIntPtr, value:Bool):Void;
public static function get_CompressionNoAlpha(self:unreal.UIntPtr):Bool;
public static function set_CompressionNoAlpha(self:unreal.UIntPtr, value:Bool):Void;
public static function get_AdjustMaxAlpha(self:unreal.UIntPtr):cpp.Float32;
public static function set_AdjustMaxAlpha(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_AdjustMinAlpha(self:unreal.UIntPtr):cpp.Float32;
public static function set_AdjustMinAlpha(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_AdjustHue(self:unreal.UIntPtr):cpp.Float32;
public static function set_AdjustHue(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_AdjustRGBCurve(self:unreal.UIntPtr):cpp.Float32;
public static function set_AdjustRGBCurve(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_AdjustSaturation(self:unreal.UIntPtr):cpp.Float32;
public static function set_AdjustSaturation(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_AdjustVibrance(self:unreal.UIntPtr):cpp.Float32;
public static function set_AdjustVibrance(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_AdjustBrightnessCurve(self:unreal.UIntPtr):cpp.Float32;
public static function set_AdjustBrightnessCurve(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_AdjustBrightness(self:unreal.UIntPtr):cpp.Float32;
public static function set_AdjustBrightness(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_AssetImportData(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_AssetImportData(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_SourceFilePath_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_SourceFilePath_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Source(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Source(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}