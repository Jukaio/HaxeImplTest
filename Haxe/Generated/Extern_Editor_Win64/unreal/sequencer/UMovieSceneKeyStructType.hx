// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencer/umoviescenekeystructtype.hx
package unreal.sequencer;
/**
  
  Struct type that is generated from an FMovieSceneChannel type to create a single edit interface for a key/value pair
  
**/

@:umodule("Sequencer")
@:glueCppIncludes("SequencerKeyStructGenerator.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneKeyStructType_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sequencer.UMovieSceneKeyStructType")) #end
class UMovieSceneKeyStructType #if !macro extends unreal.UScriptStruct #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneKeyStructType_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneKeyStructType", "unreal.sequencer.UMovieSceneKeyStructType");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.sequencer.UMovieSceneKeyStructType(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.sequencer.UMovieSceneKeyStructType {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneKeyStructType_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneKeyStructType::StaticClass()) );\n}")
  @:ifFeature("unreal.sequencer.UMovieSceneKeyStructType.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneKeyStructType");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneKeyStructType_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
