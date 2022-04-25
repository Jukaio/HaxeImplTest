// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/templatesequence/utemplatesequencepropertyscalinginstantiatorsystem.hx
package unreal.templatesequence;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("TemplateSequence")
@:glueCppIncludes("Private/Systems/TemplateSequenceSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTemplateSequencePropertyScalingInstantiatorSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.templatesequence.UTemplateSequencePropertyScalingInstantiatorSystem")) #end
class UTemplateSequencePropertyScalingInstantiatorSystem #if !macro extends unreal.moviescene.UMovieSceneEntitySystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTemplateSequencePropertyScalingInstantiatorSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TemplateSequencePropertyScalingInstantiatorSystem", "unreal.templatesequence.UTemplateSequencePropertyScalingInstantiatorSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.templatesequence.UTemplateSequencePropertyScalingInstantiatorSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.templatesequence.UTemplateSequencePropertyScalingInstantiatorSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTemplateSequencePropertyScalingInstantiatorSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTemplateSequencePropertyScalingInstantiatorSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.templatesequence.UTemplateSequencePropertyScalingInstantiatorSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TemplateSequencePropertyScalingInstantiatorSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTemplateSequencePropertyScalingInstantiatorSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
