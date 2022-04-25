// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/utexture.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/Texture.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTexture_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UTexture")) #end
class UTexture #if !macro extends unreal.UStreamableRenderAsset implements unreal.IInterface_AssetUserData #end {
  #if !macro 
  /**
    
    Array of user data stored with the asset
    
  **/
  
  @:uproperty
  private var AssetUserData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>>;
  /**
    
    If true, the RHI texture will be created without TexCreate_OfflineProcessed.
    
  **/
  
  @:uproperty
  public var bNotOfflineProcessed(get,set):Bool;
  /**
    
    If true the texture stores YCoCg. Blue channel will be filled with a precision scale during compression.
    
  **/
  
  @:uproperty
  public var CompressionYCoCg(get,set):Bool;
  /**
    
    Is this texture streamed in using VT
    
  **/
  
  @:uproperty
  public var VirtualTextureStreaming(get,set):Bool;
  /**
    
    If true, the RHI texture will be created using TexCreate_NoTiling
    
  **/
  
  @:uproperty
  public var bNoTiling(get,set):Bool;
  /**
    
    A flag for using the simplified legacy gamma space e.g pow(color,1/2.2) for converting from FColor to FLinearColor, if we're doing sRGB.
    
  **/
  
  @:uproperty
  public var bUseLegacyGamma(get,set):Bool;
  /**
    
    This should be unchecked if using alpha channels individually as masks.
    
  **/
  
  @:uproperty
  public var SRGB(get,set):Bool;
  /**
    
    Texture downscaling options
    
  **/
  
  @:uproperty
  public var DownscaleOptions(get,set):unreal.ETextureDownscaleOptions;
  /**
    
    Downscale source texture, applied only to textures without mips
    0.0 - use scale value from texture group
    1.0 - do not scale texture
    > 1.0 - scale texure
    
  **/
  
  @:uproperty
  public var Downscale(get,set):unreal.PPtr<unreal.FPerPlatformFloat>;
  /**
    
    Texture group this texture belongs to
    
  **/
  
  @:uproperty
  public var LODGroup(get,set):unreal.TextureGroup;
  /**
    
    The texture mip load options.
    
  **/
  
  @:uproperty
  public var MipLoadOptions(get,set):unreal.ETextureMipLoadOptions;
  /**
    
    The texture filtering mode to use when sampling this texture.
    
  **/
  
  @:uproperty
  public var Filter(get,set):unreal.TextureFilter;
  /**
    
    Compression settings to use when building the texture.
    
  **/
  
  @:uproperty
  public var CompressionSettings(get,set):unreal.TextureCompressionSettings;
  /**
    
    A bias to the index of the top mip level to use.
    
  **/
  
  @:uproperty
  public var LODBias(get,set):Int;
  /**
    
    Array of settings used to control the format of given layer
    If this array doesn't include an entry for a given layer, values from UTexture will be used
    
  **/
  
  @:uproperty
  public var LayerFormatSettings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTextureFormatSettings>>>;
  /**
    
    default 1, high values result in a stronger effect e.g 1, 2, 4, 8
    this is no slider because the texture update would not be fast enough
    
  **/
  
  @:uproperty
  public var CompositePower(get,set):cpp.Float32;
  /**
    
    defines how the CompositeTexture is applied, e.g. CTM_RoughnessFromNormalAlpha
    
  **/
  
  @:uproperty
  public var CompositeTextureMode(get,set):unreal.ECompositeTextureMode;
  /**
    
    Can be defined to modify the roughness based on the normal map variation (mostly from mip maps).
    MaxAlpha comes in handy to define a base roughness if no source alpha was there.
    Make sure the normal map has at least as many mips as this texture.
    
  **/
  
  @:uproperty
  public var CompositeTexture(get,set):unreal.UTexture;
  /**
    
    Per asset specific setting to define the mip-map generation properties like sharpening and kernel size.
    
  **/
  
  @:uproperty
  public var MipGenSettings(get,set):unreal.TextureMipGenSettings;
  /**
    
    The color that will be replaced with transparent black if chroma keying is enabled
    
  **/
  
  @:uproperty
  public var ChromaKeyColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    The threshold that components have to match for the texel to be considered equal to the ChromaKeyColor when chroma keying (<=, set to 0 to require a perfect exact match)
    
  **/
  
  @:uproperty
  public var ChromaKeyThreshold(get,set):cpp.Float32;
  /**
    
    Whether to chroma key the image, replacing any pixels that match ChromaKeyColor with transparent black
    
  **/
  
  @:uproperty
  public var bChromaKeyTexture(get,set):Bool;
  /**
    
    The color used to pad the texture out if it is resized due to PowerOfTwoMode
    
  **/
  
  @:uproperty
  public var PaddingColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    How to pad the texture to a power of 2 size (if necessary)
    
  **/
  
  @:uproperty
  public var PowerOfTwoMode(get,set):unreal.ETexturePowerOfTwoSetting;
  /**
    
    For DXT1 textures, setting this will cause the texture to be twice the size, but better looking, on iPhone
    
  **/
  
  @:uproperty
  public var bForcePVRTC4(get,set):Bool;
  /**
    
    When true the texture's green channel will be inverted. This is useful for some normal maps.
    
  **/
  
  @:uproperty
  public var bFlipGreenChannel(get,set):Bool;
  /**
    
    When true the texture's border will be preserved during mipmap generation.
    
  **/
  
  @:uproperty
  public var bPreserveBorder(get,set):Bool;
  /**
    
    Alpha values per channel to compare to when preserving alpha coverage.
    
  **/
  
  @:uproperty
  public var AlphaCoverageThresholds(get,set):unreal.PPtr<unreal.FVector4>;
  /**
    
    When true, the alpha channel of mip-maps and the base image are dithered for smooth LOD transitions.
    
  **/
  
  @:uproperty
  public var bDitherMipMapAlpha(get,set):Bool;
  /**
    
    The compression quality for generated textures.
    
  **/
  
  @:uproperty
  public var CompressionQuality(get,set):unreal.ETextureCompressionQuality;
  /**
    
    The maximum resolution for generated textures. A value of 0 means the maximum size for the format on each platform.
    
  **/
  
  @:uproperty
  public var MaxTextureSize(get,set):Int;
  /**
    
    How aggressively should any relevant lossy compression be applied.
    
  **/
  
  @:uproperty
  public var LossyCompressionAmount(get,set):unreal.ETextureLossyCompressionAmount;
  /**
    
    If enabled, defer compression of the texture until save.
    
  **/
  
  @:uproperty
  public var DeferCompression(get,set):Bool;
  @:uproperty
  public var CompressionNone(get,set):Bool;
  /**
    
    If enabled, the texture's alpha channel will be discarded during compression
    
  **/
  
  @:uproperty
  public var CompressionNoAlpha(get,set):Bool;
  /**
    
    Remaps the alpha to the specified min/max range, defines the new value of 1 (Non-destructive; Requires texture source art to be available.)
    
  **/
  
  @:uproperty
  public var AdjustMaxAlpha(get,set):cpp.Float32;
  /**
    
    Remaps the alpha to the specified min/max range, defines the new value of 0 (Non-destructive; Requires texture source art to be available.)
    
  **/
  
  @:uproperty
  public var AdjustMinAlpha(get,set):cpp.Float32;
  /**
    
    Static texture hue adjustment (0 - 360) (offsets HSV hue by value in degrees.)  (Non-destructive; Requires texture source art to be available.)
    
  **/
  
  @:uproperty
  public var AdjustHue(get,set):cpp.Float32;
  /**
    
    Static texture RGB curve adjustment (raises linear-space RGB color to the specified power.)  (Non-destructive; Requires texture source art to be available.)
    
  **/
  
  @:uproperty
  public var AdjustRGBCurve(get,set):cpp.Float32;
  /**
    
    Static texture saturation adjustment (scales HSV saturation.)  (Non-destructive; Requires texture source art to be available.)
    
  **/
  
  @:uproperty
  public var AdjustSaturation(get,set):cpp.Float32;
  /**
    
    Static texture "vibrance" adjustment (0 - 1) (HSV saturation algorithm adjustment.)  (Non-destructive; Requires texture source art to be available.)
    
  **/
  
  @:uproperty
  public var AdjustVibrance(get,set):cpp.Float32;
  /**
    
    Static texture curve adjustment (raises HSV value to the specified power.)  (Non-destructive; Requires texture source art to be available.)
    
  **/
  
  @:uproperty
  public var AdjustBrightnessCurve(get,set):cpp.Float32;
  /**
    
    Static texture brightness adjustment (scales HSV value.)  (Non-destructive; Requires texture source art to be available.)
    
  **/
  
  @:uproperty
  public var AdjustBrightness(get,set):cpp.Float32;
  @:uproperty
  public var AssetImportData(get,set):unreal.UAssetImportData;
  @:deprecated
  @:uproperty
  public var SourceFilePath_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Source(get,set):unreal.PPtr<unreal.FTextureSource>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTexture_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Texture", "unreal.UTexture");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UTexture(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UTexture {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/Texture.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/AssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetUserData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTexture_Glue_obj::get_AssetUserData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AssetUserData : public UTexture {\n\ttypedef TArray<UAssetUserData *> * (UTexture::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AssetUserData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UAssetUserData *>>::fromPointer( (&((((_staticcall_get_AssetUserData*)(( (UTexture *) _s_self )))->AssetUserData))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AssetUserData::static_get_AssetUserData(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetUserData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetUserData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetUserData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTexture_Glue.get_AssetUserData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/AssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssetUserData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_AssetUserData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AssetUserData : public UTexture {\n\ttypedef TArray<UAssetUserData *> (UTexture::*UHXGLUEFN) (TArray<UAssetUserData *>);\n\t\tpublic:\n\t\t\tstatic void static_set_AssetUserData(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AssetUserData*)(( (UTexture *) _s_self )))->AssetUserData) = *::uhx::TemplateHelper< TArray<UAssetUserData *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AssetUserData::static_set_AssetUserData(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetUserData(value : unreal.TArray<unreal.UAssetUserData>) : unreal.TArray<unreal.UAssetUserData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetUserData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetUserData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTexture_Glue.set_AssetUserData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNotOfflineProcessed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTexture_Glue_obj::get_bNotOfflineProcessed(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->bNotOfflineProcessed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNotOfflineProcessed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNotOfflineProcessed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNotOfflineProcessed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_bNotOfflineProcessed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNotOfflineProcessed(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_bNotOfflineProcessed(unreal::UIntPtr self, bool value) {\n\t( (UTexture *) self )->bNotOfflineProcessed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNotOfflineProcessed(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNotOfflineProcessed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNotOfflineProcessed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTexture_Glue.set_bNotOfflineProcessed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_CompressionYCoCg(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTexture_Glue_obj::get_CompressionYCoCg(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->CompressionYCoCg;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompressionYCoCg() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompressionYCoCg");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompressionYCoCg");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_CompressionYCoCg(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CompressionYCoCg(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_CompressionYCoCg(unreal::UIntPtr self, bool value) {\n\t( (UTexture *) self )->CompressionYCoCg = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompressionYCoCg(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompressionYCoCg");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompressionYCoCg", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTexture_Glue.set_CompressionYCoCg(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_VirtualTextureStreaming(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTexture_Glue_obj::get_VirtualTextureStreaming(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->VirtualTextureStreaming;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualTextureStreaming() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualTextureStreaming");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualTextureStreaming");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_VirtualTextureStreaming(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VirtualTextureStreaming(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_VirtualTextureStreaming(unreal::UIntPtr self, bool value) {\n\t( (UTexture *) self )->VirtualTextureStreaming = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualTextureStreaming(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualTextureStreaming");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualTextureStreaming", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTexture_Glue.set_VirtualTextureStreaming(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNoTiling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTexture_Glue_obj::get_bNoTiling(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->bNoTiling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNoTiling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNoTiling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNoTiling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_bNoTiling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNoTiling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_bNoTiling(unreal::UIntPtr self, bool value) {\n\t( (UTexture *) self )->bNoTiling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNoTiling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNoTiling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNoTiling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTexture_Glue.set_bNoTiling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseLegacyGamma(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTexture_Glue_obj::get_bUseLegacyGamma(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->bUseLegacyGamma;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseLegacyGamma() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseLegacyGamma");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseLegacyGamma");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_bUseLegacyGamma(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseLegacyGamma(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_bUseLegacyGamma(unreal::UIntPtr self, bool value) {\n\t( (UTexture *) self )->bUseLegacyGamma = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseLegacyGamma(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseLegacyGamma");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseLegacyGamma", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTexture_Glue.set_bUseLegacyGamma(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_SRGB(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTexture_Glue_obj::get_SRGB(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->SRGB;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SRGB() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SRGB");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SRGB");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_SRGB(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SRGB(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_SRGB(unreal::UIntPtr self, bool value) {\n\t( (UTexture *) self )->SRGB = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SRGB(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SRGB");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SRGB", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTexture_Glue.set_SRGB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DownscaleOptions(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTexture_Glue_obj::get_DownscaleOptions(unreal::UIntPtr self) {\n\treturn ( (int) (ETextureDownscaleOptions) ( (UTexture *) self )->DownscaleOptions );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DownscaleOptions() : unreal.ETextureDownscaleOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DownscaleOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DownscaleOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ETextureDownscaleOptions.ETextureDownscaleOptions_EnumConv.wrap(uhx.glues.UTexture_Glue.get_DownscaleOptions(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DownscaleOptions(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_DownscaleOptions(unreal::UIntPtr self, int value) {\n\t( (UTexture *) self )->DownscaleOptions = ( (ETextureDownscaleOptions) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DownscaleOptions(value : unreal.ETextureDownscaleOptions) : unreal.ETextureDownscaleOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DownscaleOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DownscaleOptions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETextureDownscaleOptions.ETextureDownscaleOptions_EnumConv.unwrap(value);
    uhx.glues.UTexture_Glue.set_DownscaleOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Downscale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTexture_Glue_obj::get_Downscale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTexture *) self )->Downscale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Downscale() : unreal.PPtr<unreal.FPerPlatformFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Downscale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Downscale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPerPlatformFloat.fromPointer( uhx.glues.UTexture_Glue.get_Downscale(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Downscale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_Downscale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTexture *) self )->Downscale = *::uhx::StructHelper< FPerPlatformFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Downscale(value : unreal.FPerPlatformFloat) : unreal.FPerPlatformFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Downscale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Downscale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTexture_Glue.set_Downscale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODGroup(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTexture_Glue_obj::get_LODGroup(unreal::UIntPtr self) {\n\treturn ( (int) (TextureGroup) ( (UTexture *) self )->LODGroup );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODGroup() : unreal.TextureGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODGroup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.TextureGroup.TextureGroup_EnumConv.wrap(uhx.glues.UTexture_Glue.get_LODGroup(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODGroup(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_LODGroup(unreal::UIntPtr self, int value) {\n\t( (UTexture *) self )->LODGroup = ( (TextureGroup) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODGroup(value : unreal.TextureGroup) : unreal.TextureGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODGroup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODGroup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.TextureGroup.TextureGroup_EnumConv.unwrap(value);
    uhx.glues.UTexture_Glue.set_LODGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MipLoadOptions(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTexture_Glue_obj::get_MipLoadOptions(unreal::UIntPtr self) {\n\treturn ( (int) (ETextureMipLoadOptions) ( (UTexture *) self )->MipLoadOptions );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MipLoadOptions() : unreal.ETextureMipLoadOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MipLoadOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MipLoadOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ETextureMipLoadOptions.ETextureMipLoadOptions_EnumConv.wrap(uhx.glues.UTexture_Glue.get_MipLoadOptions(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MipLoadOptions(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_MipLoadOptions(unreal::UIntPtr self, int value) {\n\t( (UTexture *) self )->MipLoadOptions = ( (ETextureMipLoadOptions) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MipLoadOptions(value : unreal.ETextureMipLoadOptions) : unreal.ETextureMipLoadOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MipLoadOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MipLoadOptions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETextureMipLoadOptions.ETextureMipLoadOptions_EnumConv.unwrap(value);
    uhx.glues.UTexture_Glue.set_MipLoadOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Filter(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTexture_Glue_obj::get_Filter(unreal::UIntPtr self) {\n\treturn ( (int) (TextureFilter) ( (UTexture *) self )->Filter );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Filter() : unreal.TextureFilter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Filter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Filter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.TextureFilter.TextureFilter_EnumConv.wrap(uhx.glues.UTexture_Glue.get_Filter(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Filter(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_Filter(unreal::UIntPtr self, int value) {\n\t( (UTexture *) self )->Filter = ( (TextureFilter) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Filter(value : unreal.TextureFilter) : unreal.TextureFilter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Filter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Filter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.TextureFilter.TextureFilter_EnumConv.unwrap(value);
    uhx.glues.UTexture_Glue.set_Filter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CompressionSettings(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTexture_Glue_obj::get_CompressionSettings(unreal::UIntPtr self) {\n\treturn ( (int) (TextureCompressionSettings) ( (UTexture *) self )->CompressionSettings );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompressionSettings() : unreal.TextureCompressionSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompressionSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompressionSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.TextureCompressionSettings.TextureCompressionSettings_EnumConv.wrap(uhx.glues.UTexture_Glue.get_CompressionSettings(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompressionSettings(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_CompressionSettings(unreal::UIntPtr self, int value) {\n\t( (UTexture *) self )->CompressionSettings = ( (TextureCompressionSettings) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompressionSettings(value : unreal.TextureCompressionSettings) : unreal.TextureCompressionSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompressionSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompressionSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.TextureCompressionSettings.TextureCompressionSettings_EnumConv.unwrap(value);
    uhx.glues.UTexture_Glue.set_CompressionSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODBias(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTexture_Glue_obj::get_LODBias(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->LODBias;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODBias() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_LODBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODBias(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_LODBias(unreal::UIntPtr self, int value) {\n\t( (UTexture *) self )->LODBias = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODBias(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTexture_Glue.set_LODBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Texture.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LayerFormatSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTexture_Glue_obj::get_LayerFormatSettings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTextureFormatSettings>>::fromPointer( (&(( (UTexture *) self )->LayerFormatSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LayerFormatSettings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTextureFormatSettings>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LayerFormatSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LayerFormatSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTexture_Glue.get_LayerFormatSettings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTextureFormatSettings>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Texture.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LayerFormatSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_LayerFormatSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTexture *) self )->LayerFormatSettings = *::uhx::TemplateHelper< TArray<FTextureFormatSettings> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LayerFormatSettings(value : unreal.TArray<unreal.FTextureFormatSettings>) : unreal.TArray<unreal.FTextureFormatSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LayerFormatSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LayerFormatSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTexture_Glue.set_LayerFormatSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CompositePower(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTexture_Glue_obj::get_CompositePower(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->CompositePower;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompositePower() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompositePower");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompositePower");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_CompositePower(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompositePower(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_CompositePower(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTexture *) self )->CompositePower = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompositePower(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompositePower");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompositePower", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTexture_Glue.set_CompositePower(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CompositeTextureMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTexture_Glue_obj::get_CompositeTextureMode(unreal::UIntPtr self) {\n\treturn ( (int) (ECompositeTextureMode) ( (UTexture *) self )->CompositeTextureMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompositeTextureMode() : unreal.ECompositeTextureMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompositeTextureMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompositeTextureMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ECompositeTextureMode.ECompositeTextureMode_EnumConv.wrap(uhx.glues.UTexture_Glue.get_CompositeTextureMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompositeTextureMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_CompositeTextureMode(unreal::UIntPtr self, int value) {\n\t( (UTexture *) self )->CompositeTextureMode = ( (ECompositeTextureMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompositeTextureMode(value : unreal.ECompositeTextureMode) : unreal.ECompositeTextureMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompositeTextureMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompositeTextureMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECompositeTextureMode.ECompositeTextureMode_EnumConv.unwrap(value);
    uhx.glues.UTexture_Glue.set_CompositeTextureMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CompositeTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTexture_Glue_obj::get_CompositeTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture * >( ( (UTexture *) self )->CompositeTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompositeTexture() : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompositeTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompositeTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTexture_Glue.get_CompositeTexture(uhx_arg_0)) : unreal.UTexture );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CompositeTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_CompositeTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UTexture *) self )->CompositeTexture = ( (UTexture *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompositeTexture(value : unreal.UTexture) : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompositeTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompositeTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTexture_Glue.set_CompositeTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MipGenSettings(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTexture_Glue_obj::get_MipGenSettings(unreal::UIntPtr self) {\n\treturn ( (int) (TextureMipGenSettings) ( (UTexture *) self )->MipGenSettings );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MipGenSettings() : unreal.TextureMipGenSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MipGenSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MipGenSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.TextureMipGenSettings.TextureMipGenSettings_EnumConv.wrap(uhx.glues.UTexture_Glue.get_MipGenSettings(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MipGenSettings(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_MipGenSettings(unreal::UIntPtr self, int value) {\n\t( (UTexture *) self )->MipGenSettings = ( (TextureMipGenSettings) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MipGenSettings(value : unreal.TextureMipGenSettings) : unreal.TextureMipGenSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MipGenSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MipGenSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.TextureMipGenSettings.TextureMipGenSettings_EnumConv.unwrap(value);
    uhx.glues.UTexture_Glue.set_MipGenSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChromaKeyColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTexture_Glue_obj::get_ChromaKeyColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTexture *) self )->ChromaKeyColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChromaKeyColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChromaKeyColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChromaKeyColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UTexture_Glue.get_ChromaKeyColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChromaKeyColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_ChromaKeyColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTexture *) self )->ChromaKeyColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChromaKeyColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChromaKeyColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChromaKeyColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTexture_Glue.set_ChromaKeyColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ChromaKeyThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTexture_Glue_obj::get_ChromaKeyThreshold(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->ChromaKeyThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChromaKeyThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChromaKeyThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChromaKeyThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_ChromaKeyThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ChromaKeyThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_ChromaKeyThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTexture *) self )->ChromaKeyThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChromaKeyThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChromaKeyThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChromaKeyThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTexture_Glue.set_ChromaKeyThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bChromaKeyTexture(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTexture_Glue_obj::get_bChromaKeyTexture(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->bChromaKeyTexture;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bChromaKeyTexture() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bChromaKeyTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bChromaKeyTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_bChromaKeyTexture(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bChromaKeyTexture(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_bChromaKeyTexture(unreal::UIntPtr self, bool value) {\n\t( (UTexture *) self )->bChromaKeyTexture = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bChromaKeyTexture(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bChromaKeyTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bChromaKeyTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTexture_Glue.set_bChromaKeyTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PaddingColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTexture_Glue_obj::get_PaddingColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTexture *) self )->PaddingColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PaddingColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PaddingColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PaddingColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UTexture_Glue.get_PaddingColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PaddingColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_PaddingColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTexture *) self )->PaddingColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PaddingColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PaddingColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PaddingColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTexture_Glue.set_PaddingColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PowerOfTwoMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTexture_Glue_obj::get_PowerOfTwoMode(unreal::UIntPtr self) {\n\treturn ( (int) (ETexturePowerOfTwoSetting::Type) ( (UTexture *) self )->PowerOfTwoMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PowerOfTwoMode() : unreal.ETexturePowerOfTwoSetting {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PowerOfTwoMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PowerOfTwoMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ETexturePowerOfTwoSetting.ETexturePowerOfTwoSetting_EnumConv.wrap(uhx.glues.UTexture_Glue.get_PowerOfTwoMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PowerOfTwoMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_PowerOfTwoMode(unreal::UIntPtr self, int value) {\n\t( (UTexture *) self )->PowerOfTwoMode = ( (ETexturePowerOfTwoSetting::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PowerOfTwoMode(value : unreal.ETexturePowerOfTwoSetting) : unreal.ETexturePowerOfTwoSetting {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PowerOfTwoMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PowerOfTwoMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETexturePowerOfTwoSetting.ETexturePowerOfTwoSetting_EnumConv.unwrap(value);
    uhx.glues.UTexture_Glue.set_PowerOfTwoMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForcePVRTC4(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTexture_Glue_obj::get_bForcePVRTC4(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->bForcePVRTC4;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForcePVRTC4() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForcePVRTC4");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForcePVRTC4");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_bForcePVRTC4(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForcePVRTC4(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_bForcePVRTC4(unreal::UIntPtr self, bool value) {\n\t( (UTexture *) self )->bForcePVRTC4 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForcePVRTC4(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForcePVRTC4");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForcePVRTC4", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTexture_Glue.set_bForcePVRTC4(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFlipGreenChannel(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTexture_Glue_obj::get_bFlipGreenChannel(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->bFlipGreenChannel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFlipGreenChannel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFlipGreenChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFlipGreenChannel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_bFlipGreenChannel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFlipGreenChannel(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_bFlipGreenChannel(unreal::UIntPtr self, bool value) {\n\t( (UTexture *) self )->bFlipGreenChannel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFlipGreenChannel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFlipGreenChannel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFlipGreenChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTexture_Glue.set_bFlipGreenChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPreserveBorder(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTexture_Glue_obj::get_bPreserveBorder(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->bPreserveBorder;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPreserveBorder() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPreserveBorder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPreserveBorder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_bPreserveBorder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPreserveBorder(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_bPreserveBorder(unreal::UIntPtr self, bool value) {\n\t( (UTexture *) self )->bPreserveBorder = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPreserveBorder(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPreserveBorder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPreserveBorder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTexture_Glue.set_bPreserveBorder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AlphaCoverageThresholds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTexture_Glue_obj::get_AlphaCoverageThresholds(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTexture *) self )->AlphaCoverageThresholds)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlphaCoverageThresholds() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlphaCoverageThresholds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlphaCoverageThresholds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.UTexture_Glue.get_AlphaCoverageThresholds(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AlphaCoverageThresholds(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_AlphaCoverageThresholds(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTexture *) self )->AlphaCoverageThresholds = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlphaCoverageThresholds(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlphaCoverageThresholds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlphaCoverageThresholds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTexture_Glue.set_AlphaCoverageThresholds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDitherMipMapAlpha(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTexture_Glue_obj::get_bDitherMipMapAlpha(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->bDitherMipMapAlpha;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDitherMipMapAlpha() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDitherMipMapAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDitherMipMapAlpha");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_bDitherMipMapAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDitherMipMapAlpha(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_bDitherMipMapAlpha(unreal::UIntPtr self, bool value) {\n\t( (UTexture *) self )->bDitherMipMapAlpha = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDitherMipMapAlpha(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDitherMipMapAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDitherMipMapAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTexture_Glue.set_bDitherMipMapAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CompressionQuality(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTexture_Glue_obj::get_CompressionQuality(unreal::UIntPtr self) {\n\treturn ( (int) (ETextureCompressionQuality) ( (UTexture *) self )->CompressionQuality );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompressionQuality() : unreal.ETextureCompressionQuality {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompressionQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompressionQuality");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ETextureCompressionQuality.ETextureCompressionQuality_EnumConv.wrap(uhx.glues.UTexture_Glue.get_CompressionQuality(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompressionQuality(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_CompressionQuality(unreal::UIntPtr self, int value) {\n\t( (UTexture *) self )->CompressionQuality = ( (ETextureCompressionQuality) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompressionQuality(value : unreal.ETextureCompressionQuality) : unreal.ETextureCompressionQuality {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompressionQuality");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompressionQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETextureCompressionQuality.ETextureCompressionQuality_EnumConv.unwrap(value);
    uhx.glues.UTexture_Glue.set_CompressionQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxTextureSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTexture_Glue_obj::get_MaxTextureSize(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->MaxTextureSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxTextureSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxTextureSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxTextureSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_MaxTextureSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxTextureSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_MaxTextureSize(unreal::UIntPtr self, int value) {\n\t( (UTexture *) self )->MaxTextureSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxTextureSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxTextureSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxTextureSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTexture_Glue.set_MaxTextureSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LossyCompressionAmount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTexture_Glue_obj::get_LossyCompressionAmount(unreal::UIntPtr self) {\n\treturn ( (int) (ETextureLossyCompressionAmount) ( (UTexture *) self )->LossyCompressionAmount );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LossyCompressionAmount() : unreal.ETextureLossyCompressionAmount {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LossyCompressionAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LossyCompressionAmount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ETextureLossyCompressionAmount.ETextureLossyCompressionAmount_EnumConv.wrap(uhx.glues.UTexture_Glue.get_LossyCompressionAmount(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LossyCompressionAmount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_LossyCompressionAmount(unreal::UIntPtr self, int value) {\n\t( (UTexture *) self )->LossyCompressionAmount = ( (ETextureLossyCompressionAmount) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LossyCompressionAmount(value : unreal.ETextureLossyCompressionAmount) : unreal.ETextureLossyCompressionAmount {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LossyCompressionAmount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LossyCompressionAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETextureLossyCompressionAmount.ETextureLossyCompressionAmount_EnumConv.unwrap(value);
    uhx.glues.UTexture_Glue.set_LossyCompressionAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_DeferCompression(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTexture_Glue_obj::get_DeferCompression(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->DeferCompression;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DeferCompression() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DeferCompression");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DeferCompression");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_DeferCompression(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DeferCompression(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_DeferCompression(unreal::UIntPtr self, bool value) {\n\t( (UTexture *) self )->DeferCompression = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DeferCompression(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DeferCompression");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DeferCompression", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTexture_Glue.set_DeferCompression(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_CompressionNone(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTexture_Glue_obj::get_CompressionNone(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->CompressionNone;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompressionNone() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompressionNone");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompressionNone");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_CompressionNone(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CompressionNone(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_CompressionNone(unreal::UIntPtr self, bool value) {\n\t( (UTexture *) self )->CompressionNone = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompressionNone(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompressionNone");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompressionNone", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTexture_Glue.set_CompressionNone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_CompressionNoAlpha(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTexture_Glue_obj::get_CompressionNoAlpha(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->CompressionNoAlpha;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompressionNoAlpha() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompressionNoAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompressionNoAlpha");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_CompressionNoAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CompressionNoAlpha(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_CompressionNoAlpha(unreal::UIntPtr self, bool value) {\n\t( (UTexture *) self )->CompressionNoAlpha = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompressionNoAlpha(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompressionNoAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompressionNoAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTexture_Glue.set_CompressionNoAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AdjustMaxAlpha(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTexture_Glue_obj::get_AdjustMaxAlpha(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->AdjustMaxAlpha;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdjustMaxAlpha() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdjustMaxAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdjustMaxAlpha");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_AdjustMaxAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdjustMaxAlpha(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_AdjustMaxAlpha(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTexture *) self )->AdjustMaxAlpha = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdjustMaxAlpha(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdjustMaxAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdjustMaxAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTexture_Glue.set_AdjustMaxAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AdjustMinAlpha(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTexture_Glue_obj::get_AdjustMinAlpha(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->AdjustMinAlpha;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdjustMinAlpha() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdjustMinAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdjustMinAlpha");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_AdjustMinAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdjustMinAlpha(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_AdjustMinAlpha(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTexture *) self )->AdjustMinAlpha = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdjustMinAlpha(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdjustMinAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdjustMinAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTexture_Glue.set_AdjustMinAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AdjustHue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTexture_Glue_obj::get_AdjustHue(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->AdjustHue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdjustHue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdjustHue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdjustHue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_AdjustHue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdjustHue(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_AdjustHue(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTexture *) self )->AdjustHue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdjustHue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdjustHue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdjustHue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTexture_Glue.set_AdjustHue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AdjustRGBCurve(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTexture_Glue_obj::get_AdjustRGBCurve(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->AdjustRGBCurve;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdjustRGBCurve() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdjustRGBCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdjustRGBCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_AdjustRGBCurve(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdjustRGBCurve(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_AdjustRGBCurve(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTexture *) self )->AdjustRGBCurve = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdjustRGBCurve(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdjustRGBCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdjustRGBCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTexture_Glue.set_AdjustRGBCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AdjustSaturation(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTexture_Glue_obj::get_AdjustSaturation(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->AdjustSaturation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdjustSaturation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdjustSaturation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdjustSaturation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_AdjustSaturation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdjustSaturation(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_AdjustSaturation(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTexture *) self )->AdjustSaturation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdjustSaturation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdjustSaturation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdjustSaturation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTexture_Glue.set_AdjustSaturation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AdjustVibrance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTexture_Glue_obj::get_AdjustVibrance(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->AdjustVibrance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdjustVibrance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdjustVibrance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdjustVibrance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_AdjustVibrance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdjustVibrance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_AdjustVibrance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTexture *) self )->AdjustVibrance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdjustVibrance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdjustVibrance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdjustVibrance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTexture_Glue.set_AdjustVibrance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AdjustBrightnessCurve(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTexture_Glue_obj::get_AdjustBrightnessCurve(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->AdjustBrightnessCurve;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdjustBrightnessCurve() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdjustBrightnessCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdjustBrightnessCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_AdjustBrightnessCurve(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdjustBrightnessCurve(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_AdjustBrightnessCurve(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTexture *) self )->AdjustBrightnessCurve = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdjustBrightnessCurve(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdjustBrightnessCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdjustBrightnessCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTexture_Glue.set_AdjustBrightnessCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AdjustBrightness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTexture_Glue_obj::get_AdjustBrightness(unreal::UIntPtr self) {\n\treturn ( (UTexture *) self )->AdjustBrightness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdjustBrightness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdjustBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdjustBrightness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture_Glue.get_AdjustBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdjustBrightness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_AdjustBrightness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTexture *) self )->AdjustBrightness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdjustBrightness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdjustBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdjustBrightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTexture_Glue.set_AdjustBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssetImportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTexture_Glue_obj::get_AssetImportData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAssetImportData * >( ( (UTexture *) self )->AssetImportData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetImportData() : unreal.UAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetImportData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetImportData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTexture_Glue.get_AssetImportData(uhx_arg_0)) : unreal.UAssetImportData );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UTexture *) self )->AssetImportData = ( (UAssetImportData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetImportData(value : unreal.UAssetImportData) : unreal.UAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetImportData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetImportData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTexture_Glue.set_AssetImportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceFilePath_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTexture_Glue_obj::get_SourceFilePath_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTexture *) self )->SourceFilePath_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceFilePath_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceFilePath_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceFilePath_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UTexture_Glue.get_SourceFilePath_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceFilePath_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_SourceFilePath_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTexture *) self )->SourceFilePath_DEPRECATED = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceFilePath_DEPRECATED(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceFilePath_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceFilePath_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTexture_Glue.set_SourceFilePath_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "uhx/Wrapper.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Source(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTexture_Glue_obj::get_Source(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTexture *) self )->Source)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Source() : unreal.PPtr<unreal.FTextureSource> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Source");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Source");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextureSource.fromPointer( uhx.glues.UTexture_Glue.get_Source(uhx_arg_0) ) : unreal.PPtr<unreal.FTextureSource> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture.h", "uhx/Wrapper.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Source(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTexture_Glue_obj::set_Source(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTexture *) self )->Source = *::uhx::StructHelper< FTextureSource >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Source(value : unreal.FTextureSource) : unreal.FTextureSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Source");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Source", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTexture_Glue.set_Source(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTexture_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTexture::StaticClass()) );\n}")
  @:ifFeature("unreal.UTexture.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Texture");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTexture_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
