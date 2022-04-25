// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/ublueprintdelegatenodespawner.hx
package unreal.blueprintgraph;
/**
  
  Takes care of spawning various nodes associated with delegates. Serves as the
  "action" portion for certain FBlueprintActionMenuItems. Evolved from
  FEdGraphSchemaAction_K2Delegate, FEdGraphSchemaAction_K2AssignDelegate, etc.
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("BlueprintDelegateNodeSpawner.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlueprintDelegateNodeSpawner_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UBlueprintDelegateNodeSpawner")) #end
class UBlueprintDelegateNodeSpawner #if !macro extends unreal.blueprintgraph.UBlueprintFieldNodeSpawner #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlueprintDelegateNodeSpawner_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlueprintDelegateNodeSpawner", "unreal.blueprintgraph.UBlueprintDelegateNodeSpawner");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UBlueprintDelegateNodeSpawner(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UBlueprintDelegateNodeSpawner {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintDelegateNodeSpawner_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlueprintDelegateNodeSpawner::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UBlueprintDelegateNodeSpawner.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlueprintDelegateNodeSpawner");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintDelegateNodeSpawner_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
