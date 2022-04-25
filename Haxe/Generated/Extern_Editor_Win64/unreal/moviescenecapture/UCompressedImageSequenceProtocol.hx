// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenecapture/ucompressedimagesequenceprotocol.hx
package unreal.moviescenecapture;
@:umodule("MovieSceneCapture")
@:glueCppIncludes("Protocols/ImageSequenceProtocol.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCompressedImageSequenceProtocol_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenecapture.UCompressedImageSequenceProtocol")) #end
class UCompressedImageSequenceProtocol #if !macro extends unreal.moviescenecapture.UImageSequenceProtocol #end {
  #if !macro 
  /**
    
    Level of compression to apply to the image, between 1 (worst quality, best compression) and 100 (best quality, worst compression)
    
  **/
  
  @:uproperty
  public var CompressionQuality(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCompressedImageSequenceProtocol_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CompressedImageSequenceProtocol", "unreal.moviescenecapture.UCompressedImageSequenceProtocol");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenecapture.UCompressedImageSequenceProtocol(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenecapture.UCompressedImageSequenceProtocol {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Protocols/ImageSequenceProtocol.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CompressionQuality(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCompressedImageSequenceProtocol_Glue_obj::get_CompressionQuality(unreal::UIntPtr self) {\n\treturn ( (UCompressedImageSequenceProtocol *) self )->CompressionQuality;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompressionQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompressionQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompressionQuality");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCompressedImageSequenceProtocol_Glue.get_CompressionQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Protocols/ImageSequenceProtocol.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompressionQuality(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCompressedImageSequenceProtocol_Glue_obj::set_CompressionQuality(unreal::UIntPtr self, int value) {\n\t( (UCompressedImageSequenceProtocol *) self )->CompressionQuality = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompressionQuality(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompressionQuality");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompressionQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCompressedImageSequenceProtocol_Glue.set_CompressionQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCompressedImageSequenceProtocol_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCompressedImageSequenceProtocol::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenecapture.UCompressedImageSequenceProtocol.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CompressedImageSequenceProtocol");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCompressedImageSequenceProtocol_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
