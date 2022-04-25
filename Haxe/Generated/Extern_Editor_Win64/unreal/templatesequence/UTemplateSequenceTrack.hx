// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/templatesequence/utemplatesequencetrack.hx
package unreal.templatesequence;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("TemplateSequence")
@:glueCppIncludes("Tracks/TemplateSequenceTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTemplateSequenceTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.templatesequence.UTemplateSequenceTrack")) #end
class UTemplateSequenceTrack #if !macro extends unreal.moviescene.UMovieSceneSubTrack #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTemplateSequenceTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TemplateSequenceTrack", "unreal.templatesequence.UTemplateSequenceTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.templatesequence.UTemplateSequenceTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.templatesequence.UTemplateSequenceTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTemplateSequenceTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTemplateSequenceTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.templatesequence.UTemplateSequenceTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TemplateSequenceTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTemplateSequenceTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
