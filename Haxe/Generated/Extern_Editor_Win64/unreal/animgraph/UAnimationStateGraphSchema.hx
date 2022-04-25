// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimationstategraphschema.hx
package unreal.animgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("AnimationStateGraphSchema.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimationStateGraphSchema_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimationStateGraphSchema")) #end
class UAnimationStateGraphSchema #if !macro extends unreal.animgraph.UAnimationGraphSchema #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimationStateGraphSchema_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimationStateGraphSchema", "unreal.animgraph.UAnimationStateGraphSchema");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimationStateGraphSchema(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimationStateGraphSchema {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationStateGraphSchema_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimationStateGraphSchema::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimationStateGraphSchema.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimationStateGraphSchema");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationStateGraphSchema_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
