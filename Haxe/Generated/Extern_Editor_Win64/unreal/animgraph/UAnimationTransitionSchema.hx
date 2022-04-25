// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimationtransitionschema.hx
package unreal.animgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  This class is the schema for transition rule graphs in animation state machines
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("AnimationTransitionSchema.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimationTransitionSchema_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimationTransitionSchema")) #end
class UAnimationTransitionSchema #if !macro extends unreal.blueprintgraph.UEdGraphSchema_K2 #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimationTransitionSchema_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimationTransitionSchema", "unreal.animgraph.UAnimationTransitionSchema");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimationTransitionSchema(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimationTransitionSchema {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationTransitionSchema_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimationTransitionSchema::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimationTransitionSchema.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimationTransitionSchema");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationTransitionSchema_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
