// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenecapture/uimagesequenceprotocol_png.hx
package unreal.moviescenecapture;
@:umodule("MovieSceneCapture")
@:glueCppIncludes("Protocols/ImageSequenceProtocol.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UImageSequenceProtocol_PNG_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenecapture.UImageSequenceProtocol_PNG")) #end
class UImageSequenceProtocol_PNG #if !macro extends unreal.moviescenecapture.UCompressedImageSequenceProtocol #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UImageSequenceProtocol_PNG_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ImageSequenceProtocol_PNG", "unreal.moviescenecapture.UImageSequenceProtocol_PNG");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenecapture.UImageSequenceProtocol_PNG(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenecapture.UImageSequenceProtocol_PNG {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UImageSequenceProtocol_PNG_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UImageSequenceProtocol_PNG::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenecapture.UImageSequenceProtocol_PNG.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ImageSequenceProtocol_PNG");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UImageSequenceProtocol_PNG_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
