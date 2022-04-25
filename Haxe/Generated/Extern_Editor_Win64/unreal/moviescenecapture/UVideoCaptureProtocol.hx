// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenecapture/uvideocaptureprotocol.hx
package unreal.moviescenecapture;
@:umodule("MovieSceneCapture")
@:glueCppIncludes("Protocols/VideoCaptureProtocol.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVideoCaptureProtocol_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenecapture.UVideoCaptureProtocol")) #end
class UVideoCaptureProtocol #if !macro extends unreal.moviescenecapture.UFrameGrabberProtocol #end {
  #if !macro 
  @:uproperty
  public var CompressionQuality(get,set):cpp.Float32;
  @:uproperty
  public var bUseCompression(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVideoCaptureProtocol_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VideoCaptureProtocol", "unreal.moviescenecapture.UVideoCaptureProtocol");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenecapture.UVideoCaptureProtocol(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenecapture.UVideoCaptureProtocol {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Protocols/VideoCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CompressionQuality(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVideoCaptureProtocol_Glue_obj::get_CompressionQuality(unreal::UIntPtr self) {\n\treturn ( (UVideoCaptureProtocol *) self )->CompressionQuality;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompressionQuality() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompressionQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompressionQuality");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVideoCaptureProtocol_Glue.get_CompressionQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Protocols/VideoCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompressionQuality(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVideoCaptureProtocol_Glue_obj::set_CompressionQuality(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVideoCaptureProtocol *) self )->CompressionQuality = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompressionQuality(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompressionQuality");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompressionQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVideoCaptureProtocol_Glue.set_CompressionQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Protocols/VideoCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseCompression(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UVideoCaptureProtocol_Glue_obj::get_bUseCompression(unreal::UIntPtr self) {\n\treturn ( (UVideoCaptureProtocol *) self )->bUseCompression;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseCompression() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseCompression");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseCompression");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVideoCaptureProtocol_Glue.get_bUseCompression(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Protocols/VideoCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseCompression(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UVideoCaptureProtocol_Glue_obj::set_bUseCompression(unreal::UIntPtr self, bool value) {\n\t( (UVideoCaptureProtocol *) self )->bUseCompression = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseCompression(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseCompression");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseCompression", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UVideoCaptureProtocol_Glue.set_bUseCompression(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVideoCaptureProtocol_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVideoCaptureProtocol::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenecapture.UVideoCaptureProtocol.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VideoCaptureProtocol");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVideoCaptureProtocol_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
