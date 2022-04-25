// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenecapture/uimagesequenceprotocol_exr.hx
package unreal.moviescenecapture;
@:umodule("MovieSceneCapture")
@:glueCppIncludes("Protocols/ImageSequenceProtocol.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UImageSequenceProtocol_EXR_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenecapture.UImageSequenceProtocol_EXR")) #end
class UImageSequenceProtocol_EXR #if !macro extends unreal.moviescenecapture.UImageSequenceProtocol #end {
  #if !macro 
  /**
    
    The color gamut to use when storing HDR captured data.
    
  **/
  
  @:uproperty
  public var CaptureGamut(get,set):unreal.moviescenecapture.EHDRCaptureGamut;
  /**
    
    Whether to write out compressed or uncompressed EXRs
    
  **/
  
  @:uproperty
  public var bCompressed(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UImageSequenceProtocol_EXR_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ImageSequenceProtocol_EXR", "unreal.moviescenecapture.UImageSequenceProtocol_EXR");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenecapture.UImageSequenceProtocol_EXR(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenecapture.UImageSequenceProtocol_EXR {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Protocols/ImageSequenceProtocol.h", "Public/Protocols/CompositionGraphCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CaptureGamut(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UImageSequenceProtocol_EXR_Glue_obj::get_CaptureGamut(unreal::UIntPtr self) {\n\treturn ( (int) (EHDRCaptureGamut) ( (UImageSequenceProtocol_EXR *) self )->CaptureGamut );\n}")
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
    return unreal.moviescenecapture.EHDRCaptureGamut.EHDRCaptureGamut_EnumConv.wrap(uhx.glues.UImageSequenceProtocol_EXR_Glue.get_CaptureGamut(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Protocols/ImageSequenceProtocol.h", "Public/Protocols/CompositionGraphCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CaptureGamut(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UImageSequenceProtocol_EXR_Glue_obj::set_CaptureGamut(unreal::UIntPtr self, int value) {\n\t( (UImageSequenceProtocol_EXR *) self )->CaptureGamut = ( (EHDRCaptureGamut) value );\n}")
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
    uhx.glues.UImageSequenceProtocol_EXR_Glue.set_CaptureGamut(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Protocols/ImageSequenceProtocol.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCompressed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UImageSequenceProtocol_EXR_Glue_obj::get_bCompressed(unreal::UIntPtr self) {\n\treturn ( (UImageSequenceProtocol_EXR *) self )->bCompressed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCompressed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCompressed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCompressed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UImageSequenceProtocol_EXR_Glue.get_bCompressed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Protocols/ImageSequenceProtocol.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCompressed(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UImageSequenceProtocol_EXR_Glue_obj::set_bCompressed(unreal::UIntPtr self, bool value) {\n\t( (UImageSequenceProtocol_EXR *) self )->bCompressed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCompressed(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCompressed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCompressed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UImageSequenceProtocol_EXR_Glue.set_bCompressed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UImageSequenceProtocol_EXR_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UImageSequenceProtocol_EXR::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenecapture.UImageSequenceProtocol_EXR.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ImageSequenceProtocol_EXR");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UImageSequenceProtocol_EXR_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
