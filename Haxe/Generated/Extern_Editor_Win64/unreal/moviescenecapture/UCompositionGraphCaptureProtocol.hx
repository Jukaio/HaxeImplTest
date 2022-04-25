// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenecapture/ucompositiongraphcaptureprotocol.hx
package unreal.moviescenecapture;
@:umodule("MovieSceneCapture")
@:glueCppIncludes("Protocols/CompositionGraphCaptureProtocol.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCompositionGraphCaptureProtocol_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenecapture.UCompositionGraphCaptureProtocol")) #end
class UCompositionGraphCaptureProtocol #if !macro extends unreal.moviescenecapture.UMovieSceneImageCaptureProtocolBase #end {
  #if !macro 
  /**
    
    Whether to disable screen percentage
    
  **/
  
  @:uproperty
  public var bDisableScreenPercentage(get,set):Bool;
  /**
    
    Custom post processing material to use for rendering
    
  **/
  
  @:uproperty
  public var PostProcessingMaterial(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    The color gamut to use when storing HDR captured data. The gamut depends on whether the bCaptureFramesInHDR option is enabled.
    
  **/
  
  @:uproperty
  public var CaptureGamut(get,set):unreal.moviescenecapture.EHDRCaptureGamut;
  /**
    
    Compression Quality for HDR Frames (0 for no compression, 1 for default compression which can be slow)
    
  **/
  
  @:uproperty
  public var HDRCompressionQuality(get,set):Int;
  /**
    
    Whether to capture the frames as HDR textures (*.exr format)
    
  **/
  
  @:uproperty
  public var bCaptureFramesInHDR(get,set):Bool;
  /**
    
    A list of render passes to include in the capture. Leave empty to export all available passes.
    
  **/
  
  @:uproperty
  public var IncludeRenderPasses(get,set):unreal.PPtr<unreal.moviescenecapture.FCompositionGraphCapturePasses>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCompositionGraphCaptureProtocol_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CompositionGraphCaptureProtocol", "unreal.moviescenecapture.UCompositionGraphCaptureProtocol");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenecapture.UCompositionGraphCaptureProtocol(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenecapture.UCompositionGraphCaptureProtocol {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Protocols/CompositionGraphCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableScreenPercentage(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCompositionGraphCaptureProtocol_Glue_obj::get_bDisableScreenPercentage(unreal::UIntPtr self) {\n\treturn ( (UCompositionGraphCaptureProtocol *) self )->bDisableScreenPercentage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableScreenPercentage() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableScreenPercentage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableScreenPercentage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCompositionGraphCaptureProtocol_Glue.get_bDisableScreenPercentage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Protocols/CompositionGraphCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableScreenPercentage(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCompositionGraphCaptureProtocol_Glue_obj::set_bDisableScreenPercentage(unreal::UIntPtr self, bool value) {\n\t( (UCompositionGraphCaptureProtocol *) self )->bDisableScreenPercentage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableScreenPercentage(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableScreenPercentage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableScreenPercentage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCompositionGraphCaptureProtocol_Glue.set_bDisableScreenPercentage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Protocols/CompositionGraphCaptureProtocol.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PostProcessingMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCompositionGraphCaptureProtocol_Glue_obj::get_PostProcessingMaterial(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCompositionGraphCaptureProtocol *) self )->PostProcessingMaterial)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PostProcessingMaterial() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PostProcessingMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PostProcessingMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UCompositionGraphCaptureProtocol_Glue.get_PostProcessingMaterial(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Protocols/CompositionGraphCaptureProtocol.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PostProcessingMaterial(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCompositionGraphCaptureProtocol_Glue_obj::set_PostProcessingMaterial(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCompositionGraphCaptureProtocol *) self )->PostProcessingMaterial = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PostProcessingMaterial(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PostProcessingMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PostProcessingMaterial", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCompositionGraphCaptureProtocol_Glue.set_PostProcessingMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Protocols/CompositionGraphCaptureProtocol.h", "Public/Protocols/CompositionGraphCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CaptureGamut(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCompositionGraphCaptureProtocol_Glue_obj::get_CaptureGamut(unreal::UIntPtr self) {\n\treturn ( (int) (EHDRCaptureGamut) ( (UCompositionGraphCaptureProtocol *) self )->CaptureGamut );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CaptureGamut() : unreal.moviescenecapture.EHDRCaptureGamut {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CaptureGamut");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CaptureGamut");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.moviescenecapture.EHDRCaptureGamut.EHDRCaptureGamut_EnumConv.wrap(uhx.glues.UCompositionGraphCaptureProtocol_Glue.get_CaptureGamut(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Protocols/CompositionGraphCaptureProtocol.h", "Public/Protocols/CompositionGraphCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CaptureGamut(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCompositionGraphCaptureProtocol_Glue_obj::set_CaptureGamut(unreal::UIntPtr self, int value) {\n\t( (UCompositionGraphCaptureProtocol *) self )->CaptureGamut = ( (EHDRCaptureGamut) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CaptureGamut(value : unreal.moviescenecapture.EHDRCaptureGamut) : unreal.moviescenecapture.EHDRCaptureGamut {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CaptureGamut");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CaptureGamut", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.moviescenecapture.EHDRCaptureGamut.EHDRCaptureGamut_EnumConv.unwrap(value);
    uhx.glues.UCompositionGraphCaptureProtocol_Glue.set_CaptureGamut(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Protocols/CompositionGraphCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HDRCompressionQuality(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCompositionGraphCaptureProtocol_Glue_obj::get_HDRCompressionQuality(unreal::UIntPtr self) {\n\treturn ( (UCompositionGraphCaptureProtocol *) self )->HDRCompressionQuality;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HDRCompressionQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HDRCompressionQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HDRCompressionQuality");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCompositionGraphCaptureProtocol_Glue.get_HDRCompressionQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Protocols/CompositionGraphCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HDRCompressionQuality(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCompositionGraphCaptureProtocol_Glue_obj::set_HDRCompressionQuality(unreal::UIntPtr self, int value) {\n\t( (UCompositionGraphCaptureProtocol *) self )->HDRCompressionQuality = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HDRCompressionQuality(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HDRCompressionQuality");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HDRCompressionQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCompositionGraphCaptureProtocol_Glue.set_HDRCompressionQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Protocols/CompositionGraphCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCaptureFramesInHDR(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCompositionGraphCaptureProtocol_Glue_obj::get_bCaptureFramesInHDR(unreal::UIntPtr self) {\n\treturn ( (UCompositionGraphCaptureProtocol *) self )->bCaptureFramesInHDR;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCaptureFramesInHDR() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCaptureFramesInHDR");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCaptureFramesInHDR");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCompositionGraphCaptureProtocol_Glue.get_bCaptureFramesInHDR(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Protocols/CompositionGraphCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCaptureFramesInHDR(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCompositionGraphCaptureProtocol_Glue_obj::set_bCaptureFramesInHDR(unreal::UIntPtr self, bool value) {\n\t( (UCompositionGraphCaptureProtocol *) self )->bCaptureFramesInHDR = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCaptureFramesInHDR(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCaptureFramesInHDR");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCaptureFramesInHDR", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCompositionGraphCaptureProtocol_Glue.set_bCaptureFramesInHDR(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Protocols/CompositionGraphCaptureProtocol.h", "uhx/Wrapper.h", "Public/Protocols/CompositionGraphCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IncludeRenderPasses(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCompositionGraphCaptureProtocol_Glue_obj::get_IncludeRenderPasses(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCompositionGraphCaptureProtocol *) self )->IncludeRenderPasses)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IncludeRenderPasses() : unreal.PPtr<unreal.moviescenecapture.FCompositionGraphCapturePasses> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IncludeRenderPasses");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IncludeRenderPasses");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescenecapture.FCompositionGraphCapturePasses.fromPointer( uhx.glues.UCompositionGraphCaptureProtocol_Glue.get_IncludeRenderPasses(uhx_arg_0) ) : unreal.PPtr<unreal.moviescenecapture.FCompositionGraphCapturePasses> );
    
    #end
    
  }
  @:glueCppIncludes("Protocols/CompositionGraphCaptureProtocol.h", "uhx/Wrapper.h", "Public/Protocols/CompositionGraphCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_IncludeRenderPasses(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCompositionGraphCaptureProtocol_Glue_obj::set_IncludeRenderPasses(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCompositionGraphCaptureProtocol *) self )->IncludeRenderPasses = *::uhx::StructHelper< FCompositionGraphCapturePasses >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IncludeRenderPasses(value : unreal.moviescenecapture.FCompositionGraphCapturePasses) : unreal.moviescenecapture.FCompositionGraphCapturePasses {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IncludeRenderPasses");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IncludeRenderPasses", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCompositionGraphCaptureProtocol_Glue.set_IncludeRenderPasses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCompositionGraphCaptureProtocol_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCompositionGraphCaptureProtocol::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenecapture.UCompositionGraphCaptureProtocol.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CompositionGraphCaptureProtocol");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCompositionGraphCaptureProtocol_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
