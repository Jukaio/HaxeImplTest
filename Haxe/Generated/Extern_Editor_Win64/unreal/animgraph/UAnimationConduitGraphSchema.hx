// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimationconduitgraphschema.hx
package unreal.animgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  @TODO: Should this derive from AnimationTransitionSchema (with appropriate suppression of state-based queries)
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("AnimationConduitGraphSchema.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimationConduitGraphSchema_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimationConduitGraphSchema")) #end
class UAnimationConduitGraphSchema #if !macro extends unreal.blueprintgraph.UEdGraphSchema_K2 #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimationConduitGraphSchema_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimationConduitGraphSchema", "unreal.animgraph.UAnimationConduitGraphSchema");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimationConduitGraphSchema(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimationConduitGraphSchema {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationConduitGraphSchema_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimationConduitGraphSchema::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimationConduitGraphSchema.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimationConduitGraphSchema");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationConduitGraphSchema_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
