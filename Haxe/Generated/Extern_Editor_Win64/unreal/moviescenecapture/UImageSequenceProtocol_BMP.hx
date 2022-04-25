// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenecapture/uimagesequenceprotocol_bmp.hx
package unreal.moviescenecapture;
@:umodule("MovieSceneCapture")
@:glueCppIncludes("Protocols/ImageSequenceProtocol.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UImageSequenceProtocol_BMP_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenecapture.UImageSequenceProtocol_BMP")) #end
class UImageSequenceProtocol_BMP #if !macro extends unreal.moviescenecapture.UImageSequenceProtocol #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UImageSequenceProtocol_BMP_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ImageSequenceProtocol_BMP", "unreal.moviescenecapture.UImageSequenceProtocol_BMP");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenecapture.UImageSequenceProtocol_BMP(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenecapture.UImageSequenceProtocol_BMP {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UImageSequenceProtocol_BMP_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UImageSequenceProtocol_BMP::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenecapture.UImageSequenceProtocol_BMP.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ImageSequenceProtocol_BMP");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UImageSequenceProtocol_BMP_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
