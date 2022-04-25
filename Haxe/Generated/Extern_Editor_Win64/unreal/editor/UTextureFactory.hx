// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/utexturefactory.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/TextureFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UTextureFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UTextureFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UTextureFactory")) #end
class UTextureFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    Mode for how to determine the color space of the source image. Auto will let the factory decide based on header metadata or bit depth. Linear or SRGB will force the color space on the resulting texture.
    
  **/
  
  @:uproperty
  public var ColorSpaceMode(get,set):unreal.editor.ETextureSourceColorSpace;
  /**
    
    The pattern to use to match UDIM files to indices. Defaults to match a filename that ends with either .1001 or _1001
    This 1st and 3rd (optional) capture groups are used as the texture name. The 2nd capture group is considered to be the UDIM index.
    ie: (Capture Group 1)(\d{4})( Capture Group 3)
    
  **/
  
  @:uproperty
  public var UdimRegexPattern(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    If enabled, we are using the texture content hash as the guid.
    
  **/
  
  @:uproperty
  public var bUseHashAsGuid(get,set):Bool;
  /**
    
    If enabled, we are using the existing settings for a texture that already existed.
    
  **/
  
  @:uproperty
  public var bUsingExistingSettings(get,set):Bool;
  /**
    
    If enabled, the texture's green channel will be inverted. This is useful for some normal maps
    
  **/
  
  @:uproperty
  public var bFlipNormalMapGreenChannel(get,set):Bool;
  /**
    
    If enabled, preserve the value of border pixels when creating mip-maps
    
  **/
  
  @:uproperty
  public var bPreserveBorder(get,set):Bool;
  /**
    
    Channel values to compare to when preserving alpha coverage from a mask for mips
    
  **/
  
  @:uproperty
  public var AlphaCoverageThresholds(get,set):unreal.PPtr<unreal.FVector4>;
  /**
    
    If enabled, mip-map alpha values will be dithered for smooth transitions
    
  **/
  
  @:uproperty
  public var bDitherMipMapAlpha(get,set):Bool;
  /**
    
    The group the texture belongs to
    
  **/
  
  @:uproperty
  public var LODGroup(get,set):unreal.TextureGroup;
  /**
    
    The mip-map generation settings for the texture; Allows customization of the content of the mip-map chain
    
  **/
  
  @:uproperty
  public var MipGenSettings(get,set):unreal.TextureMipGenSettings;
  /**
    
    The shading model of the created material
    
  **/
  
  @:uproperty
  public var ShadingModel(get,set):unreal.EMaterialShadingModel;
  /**
    
    The blend mode of the created material
    
  **/
  
  @:uproperty
  public var Blending(get,set):unreal.EBlendMode;
  /**
    
    If enabled, the created material will be two-sided
    
  **/
  
  @:uproperty
  public var bTwoSided(get,set):Bool;
  /**
    
    If enabled, link the texture's alpha to the created material's opacity mask
    
  **/
  
  @:uproperty
  public var bAlphaToOpacityMask(get,set):Bool;
  /**
    
    If enabled, link the texture's alpha to the created material's opacity
    
  **/
  
  @:uproperty
  public var bAlphaToOpacity(get,set):Bool;
  /**
    
    If enabled, link the texture's alpha to the created material's emissive color
    
  **/
  
  @:uproperty
  public var bAlphaToEmissive(get,set):Bool;
  /**
    
    If enabled, link the texture's alpha to the created material's roughness
    
  **/
  
  @:uproperty
  public var bAlphaToRoughness(get,set):Bool;
  /**
    
    If enabled, link the texture to the created material's emissive color
    
  **/
  
  @:uproperty
  public var bRGBToEmissive(get,set):Bool;
  /**
    
    If enabled, link the texture to the created material's base color
    
  **/
  
  @:uproperty
  public var bRGBToBaseColor(get,set):Bool;
  /**
    
    If enabled, a material will automatically be created for the texture
    
  **/
  
  @:uproperty
  public var bCreateMaterial(get,set):Bool;
  /**
    
    Compression settings for the texture
    
  **/
  
  @:uproperty
  public var CompressionSettings(get,set):unreal.TextureCompressionSettings;
  /**
    
    If enabled, compression is deferred until the texture is saved
    
  **/
  
  @:uproperty
  public var bDeferCompression(get,set):Bool;
  /**
    
    If enabled, the texture's alpha channel will be discarded during compression
    
  **/
  
  @:uproperty
  public var NoAlpha(get,set):Bool;
  @:uproperty
  public var NoCompression(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTextureFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TextureFactory", "unreal.editor.UTextureFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UTextureFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UTextureFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/TextureFactory.h", "Classes/Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ColorSpaceMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureFactory_Glue_obj::get_ColorSpaceMode(unreal::UIntPtr self) {\n\treturn ( (int) (ETextureSourceColorSpace) ( (UTextureFactory *) self )->ColorSpaceMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColorSpaceMode() : unreal.editor.ETextureSourceColorSpace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColorSpaceMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColorSpaceMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.ETextureSourceColorSpace.ETextureSourceColorSpace_EnumConv.wrap(uhx.glues.UTextureFactory_Glue.get_ColorSpaceMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h", "Classes/Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ColorSpaceMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureFactory_Glue_obj::set_ColorSpaceMode(unreal::UIntPtr self, int value) {\n\t( (UTextureFactory *) self )->ColorSpaceMode = ( (ETextureSourceColorSpace) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColorSpaceMode(value : unreal.editor.ETextureSourceColorSpace) : unreal.editor.ETextureSourceColorSpace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ColorSpaceMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ColorSpaceMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.ETextureSourceColorSpace.ETextureSourceColorSpace_EnumConv.unwrap(value);
    uhx.glues.UTextureFactory_Glue.set_ColorSpaceMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UdimRegexPattern(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextureFactory_Glue_obj::get_UdimRegexPattern(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTextureFactory *) self )->UdimRegexPattern)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UdimRegexPattern() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UdimRegexPattern");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UdimRegexPattern");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UTextureFactory_Glue.get_UdimRegexPattern(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UdimRegexPattern(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextureFactory_Glue_obj::set_UdimRegexPattern(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextureFactory *) self )->UdimRegexPattern = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UdimRegexPattern(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UdimRegexPattern");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UdimRegexPattern", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTextureFactory_Glue.set_UdimRegexPattern(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseHashAsGuid(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextureFactory_Glue_obj::get_bUseHashAsGuid(unreal::UIntPtr self) {\n\treturn ( (UTextureFactory *) self )->bUseHashAsGuid;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseHashAsGuid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseHashAsGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseHashAsGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureFactory_Glue.get_bUseHashAsGuid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseHashAsGuid(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextureFactory_Glue_obj::set_bUseHashAsGuid(unreal::UIntPtr self, bool value) {\n\t( (UTextureFactory *) self )->bUseHashAsGuid = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseHashAsGuid(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseHashAsGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseHashAsGuid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTextureFactory_Glue.set_bUseHashAsGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsingExistingSettings(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextureFactory_Glue_obj::get_bUsingExistingSettings(unreal::UIntPtr self) {\n\treturn ( (UTextureFactory *) self )->bUsingExistingSettings;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsingExistingSettings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsingExistingSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsingExistingSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureFactory_Glue.get_bUsingExistingSettings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsingExistingSettings(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextureFactory_Glue_obj::set_bUsingExistingSettings(unreal::UIntPtr self, bool value) {\n\t( (UTextureFactory *) self )->bUsingExistingSettings = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsingExistingSettings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsingExistingSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsingExistingSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTextureFactory_Glue.set_bUsingExistingSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFlipNormalMapGreenChannel(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextureFactory_Glue_obj::get_bFlipNormalMapGreenChannel(unreal::UIntPtr self) {\n\treturn ( (UTextureFactory *) self )->bFlipNormalMapGreenChannel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFlipNormalMapGreenChannel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFlipNormalMapGreenChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFlipNormalMapGreenChannel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureFactory_Glue.get_bFlipNormalMapGreenChannel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFlipNormalMapGreenChannel(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextureFactory_Glue_obj::set_bFlipNormalMapGreenChannel(unreal::UIntPtr self, bool value) {\n\t( (UTextureFactory *) self )->bFlipNormalMapGreenChannel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFlipNormalMapGreenChannel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFlipNormalMapGreenChannel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFlipNormalMapGreenChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTextureFactory_Glue.set_bFlipNormalMapGreenChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPreserveBorder(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextureFactory_Glue_obj::get_bPreserveBorder(unreal::UIntPtr self) {\n\treturn ( (UTextureFactory *) self )->bPreserveBorder;\n}")
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
    return uhx.glues.UTextureFactory_Glue.get_bPreserveBorder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPreserveBorder(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextureFactory_Glue_obj::set_bPreserveBorder(unreal::UIntPtr self, bool value) {\n\t( (UTextureFactory *) self )->bPreserveBorder = value;\n}")
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
    uhx.glues.UTextureFactory_Glue.set_bPreserveBorder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AlphaCoverageThresholds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextureFactory_Glue_obj::get_AlphaCoverageThresholds(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTextureFactory *) self )->AlphaCoverageThresholds)) );\n}")
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
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.UTextureFactory_Glue.get_AlphaCoverageThresholds(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AlphaCoverageThresholds(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextureFactory_Glue_obj::set_AlphaCoverageThresholds(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextureFactory *) self )->AlphaCoverageThresholds = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
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
    uhx.glues.UTextureFactory_Glue.set_AlphaCoverageThresholds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDitherMipMapAlpha(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextureFactory_Glue_obj::get_bDitherMipMapAlpha(unreal::UIntPtr self) {\n\treturn ( (UTextureFactory *) self )->bDitherMipMapAlpha;\n}")
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
    return uhx.glues.UTextureFactory_Glue.get_bDitherMipMapAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDitherMipMapAlpha(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextureFactory_Glue_obj::set_bDitherMipMapAlpha(unreal::UIntPtr self, bool value) {\n\t( (UTextureFactory *) self )->bDitherMipMapAlpha = value;\n}")
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
    uhx.glues.UTextureFactory_Glue.set_bDitherMipMapAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODGroup(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureFactory_Glue_obj::get_LODGroup(unreal::UIntPtr self) {\n\treturn ( (int) (TextureGroup) ( (UTextureFactory *) self )->LODGroup );\n}")
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
    return unreal.TextureGroup.TextureGroup_EnumConv.wrap(uhx.glues.UTextureFactory_Glue.get_LODGroup(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODGroup(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureFactory_Glue_obj::set_LODGroup(unreal::UIntPtr self, int value) {\n\t( (UTextureFactory *) self )->LODGroup = ( (TextureGroup) value );\n}")
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
    uhx.glues.UTextureFactory_Glue.set_LODGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MipGenSettings(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureFactory_Glue_obj::get_MipGenSettings(unreal::UIntPtr self) {\n\treturn ( (int) (TextureMipGenSettings) ( (UTextureFactory *) self )->MipGenSettings );\n}")
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
    return unreal.TextureMipGenSettings.TextureMipGenSettings_EnumConv.wrap(uhx.glues.UTextureFactory_Glue.get_MipGenSettings(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MipGenSettings(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureFactory_Glue_obj::set_MipGenSettings(unreal::UIntPtr self, int value) {\n\t( (UTextureFactory *) self )->MipGenSettings = ( (TextureMipGenSettings) value );\n}")
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
    uhx.glues.UTextureFactory_Glue.set_MipGenSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ShadingModel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureFactory_Glue_obj::get_ShadingModel(unreal::UIntPtr self) {\n\treturn ( (int) (EMaterialShadingModel) ( (UTextureFactory *) self )->ShadingModel );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadingModel() : unreal.EMaterialShadingModel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadingModel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadingModel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMaterialShadingModel.EMaterialShadingModel_EnumConv.wrap(uhx.glues.UTextureFactory_Glue.get_ShadingModel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadingModel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureFactory_Glue_obj::set_ShadingModel(unreal::UIntPtr self, int value) {\n\t( (UTextureFactory *) self )->ShadingModel = ( (EMaterialShadingModel) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadingModel(value : unreal.EMaterialShadingModel) : unreal.EMaterialShadingModel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadingModel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadingModel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMaterialShadingModel.EMaterialShadingModel_EnumConv.unwrap(value);
    uhx.glues.UTextureFactory_Glue.set_ShadingModel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Blending(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureFactory_Glue_obj::get_Blending(unreal::UIntPtr self) {\n\treturn ( (int) (EBlendMode) ( (UTextureFactory *) self )->Blending );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Blending() : unreal.EBlendMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Blending");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Blending");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EBlendMode.EBlendMode_EnumConv.wrap(uhx.glues.UTextureFactory_Glue.get_Blending(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Blending(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureFactory_Glue_obj::set_Blending(unreal::UIntPtr self, int value) {\n\t( (UTextureFactory *) self )->Blending = ( (EBlendMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Blending(value : unreal.EBlendMode) : unreal.EBlendMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Blending");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Blending", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EBlendMode.EBlendMode_EnumConv.unwrap(value);
    uhx.glues.UTextureFactory_Glue.set_Blending(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTwoSided(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextureFactory_Glue_obj::get_bTwoSided(unreal::UIntPtr self) {\n\treturn ( (UTextureFactory *) self )->bTwoSided;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTwoSided() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTwoSided");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTwoSided");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureFactory_Glue.get_bTwoSided(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTwoSided(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextureFactory_Glue_obj::set_bTwoSided(unreal::UIntPtr self, bool value) {\n\t( (UTextureFactory *) self )->bTwoSided = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTwoSided(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTwoSided");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTwoSided", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTextureFactory_Glue.set_bTwoSided(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAlphaToOpacityMask(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextureFactory_Glue_obj::get_bAlphaToOpacityMask(unreal::UIntPtr self) {\n\treturn ( (UTextureFactory *) self )->bAlphaToOpacityMask;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAlphaToOpacityMask() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAlphaToOpacityMask");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAlphaToOpacityMask");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureFactory_Glue.get_bAlphaToOpacityMask(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAlphaToOpacityMask(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextureFactory_Glue_obj::set_bAlphaToOpacityMask(unreal::UIntPtr self, bool value) {\n\t( (UTextureFactory *) self )->bAlphaToOpacityMask = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAlphaToOpacityMask(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAlphaToOpacityMask");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAlphaToOpacityMask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTextureFactory_Glue.set_bAlphaToOpacityMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAlphaToOpacity(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextureFactory_Glue_obj::get_bAlphaToOpacity(unreal::UIntPtr self) {\n\treturn ( (UTextureFactory *) self )->bAlphaToOpacity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAlphaToOpacity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAlphaToOpacity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAlphaToOpacity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureFactory_Glue.get_bAlphaToOpacity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAlphaToOpacity(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextureFactory_Glue_obj::set_bAlphaToOpacity(unreal::UIntPtr self, bool value) {\n\t( (UTextureFactory *) self )->bAlphaToOpacity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAlphaToOpacity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAlphaToOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAlphaToOpacity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTextureFactory_Glue.set_bAlphaToOpacity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAlphaToEmissive(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextureFactory_Glue_obj::get_bAlphaToEmissive(unreal::UIntPtr self) {\n\treturn ( (UTextureFactory *) self )->bAlphaToEmissive;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAlphaToEmissive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAlphaToEmissive");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAlphaToEmissive");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureFactory_Glue.get_bAlphaToEmissive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAlphaToEmissive(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextureFactory_Glue_obj::set_bAlphaToEmissive(unreal::UIntPtr self, bool value) {\n\t( (UTextureFactory *) self )->bAlphaToEmissive = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAlphaToEmissive(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAlphaToEmissive");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAlphaToEmissive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTextureFactory_Glue.set_bAlphaToEmissive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAlphaToRoughness(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextureFactory_Glue_obj::get_bAlphaToRoughness(unreal::UIntPtr self) {\n\treturn ( (UTextureFactory *) self )->bAlphaToRoughness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAlphaToRoughness() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAlphaToRoughness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAlphaToRoughness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureFactory_Glue.get_bAlphaToRoughness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAlphaToRoughness(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextureFactory_Glue_obj::set_bAlphaToRoughness(unreal::UIntPtr self, bool value) {\n\t( (UTextureFactory *) self )->bAlphaToRoughness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAlphaToRoughness(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAlphaToRoughness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAlphaToRoughness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTextureFactory_Glue.set_bAlphaToRoughness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRGBToEmissive(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextureFactory_Glue_obj::get_bRGBToEmissive(unreal::UIntPtr self) {\n\treturn ( (UTextureFactory *) self )->bRGBToEmissive;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRGBToEmissive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRGBToEmissive");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRGBToEmissive");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureFactory_Glue.get_bRGBToEmissive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRGBToEmissive(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextureFactory_Glue_obj::set_bRGBToEmissive(unreal::UIntPtr self, bool value) {\n\t( (UTextureFactory *) self )->bRGBToEmissive = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRGBToEmissive(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRGBToEmissive");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRGBToEmissive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTextureFactory_Glue.set_bRGBToEmissive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRGBToBaseColor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextureFactory_Glue_obj::get_bRGBToBaseColor(unreal::UIntPtr self) {\n\treturn ( (UTextureFactory *) self )->bRGBToBaseColor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRGBToBaseColor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRGBToBaseColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRGBToBaseColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureFactory_Glue.get_bRGBToBaseColor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRGBToBaseColor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextureFactory_Glue_obj::set_bRGBToBaseColor(unreal::UIntPtr self, bool value) {\n\t( (UTextureFactory *) self )->bRGBToBaseColor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRGBToBaseColor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRGBToBaseColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRGBToBaseColor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTextureFactory_Glue.set_bRGBToBaseColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCreateMaterial(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextureFactory_Glue_obj::get_bCreateMaterial(unreal::UIntPtr self) {\n\treturn ( (UTextureFactory *) self )->bCreateMaterial;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCreateMaterial() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCreateMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCreateMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureFactory_Glue.get_bCreateMaterial(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCreateMaterial(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextureFactory_Glue_obj::set_bCreateMaterial(unreal::UIntPtr self, bool value) {\n\t( (UTextureFactory *) self )->bCreateMaterial = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCreateMaterial(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCreateMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCreateMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTextureFactory_Glue.set_bCreateMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CompressionSettings(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureFactory_Glue_obj::get_CompressionSettings(unreal::UIntPtr self) {\n\treturn ( (int) (TextureCompressionSettings) ( (UTextureFactory *) self )->CompressionSettings );\n}")
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
    return unreal.TextureCompressionSettings.TextureCompressionSettings_EnumConv.wrap(uhx.glues.UTextureFactory_Glue.get_CompressionSettings(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompressionSettings(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureFactory_Glue_obj::set_CompressionSettings(unreal::UIntPtr self, int value) {\n\t( (UTextureFactory *) self )->CompressionSettings = ( (TextureCompressionSettings) value );\n}")
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
    uhx.glues.UTextureFactory_Glue.set_CompressionSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDeferCompression(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextureFactory_Glue_obj::get_bDeferCompression(unreal::UIntPtr self) {\n\treturn ( (UTextureFactory *) self )->bDeferCompression;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDeferCompression() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDeferCompression");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDeferCompression");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureFactory_Glue.get_bDeferCompression(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDeferCompression(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextureFactory_Glue_obj::set_bDeferCompression(unreal::UIntPtr self, bool value) {\n\t( (UTextureFactory *) self )->bDeferCompression = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDeferCompression(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDeferCompression");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDeferCompression", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTextureFactory_Glue.set_bDeferCompression(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_NoAlpha(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextureFactory_Glue_obj::get_NoAlpha(unreal::UIntPtr self) {\n\treturn ( (UTextureFactory *) self )->NoAlpha;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoAlpha() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoAlpha");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureFactory_Glue.get_NoAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NoAlpha(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextureFactory_Glue_obj::set_NoAlpha(unreal::UIntPtr self, bool value) {\n\t( (UTextureFactory *) self )->NoAlpha = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoAlpha(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTextureFactory_Glue.set_NoAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_NoCompression(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextureFactory_Glue_obj::get_NoCompression(unreal::UIntPtr self) {\n\treturn ( (UTextureFactory *) self )->NoCompression;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoCompression() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoCompression");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoCompression");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureFactory_Glue.get_NoCompression(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/TextureFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NoCompression(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextureFactory_Glue_obj::set_NoCompression(unreal::UIntPtr self, bool value) {\n\t( (UTextureFactory *) self )->NoCompression = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoCompression(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoCompression");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoCompression", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTextureFactory_Glue.set_NoCompression(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTextureFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTextureFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UTextureFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TextureFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTextureFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
