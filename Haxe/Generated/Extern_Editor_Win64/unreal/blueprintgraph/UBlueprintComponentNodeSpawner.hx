// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/ublueprintcomponentnodespawner.hx
package unreal.blueprintgraph;
/**
  
  Takes care of spawning UK2Node_AddComponent nodes. Acts as the "action"
  portion of certain FBlueprintActionMenuItems. Evolved from
  FEdGraphSchemaAction_K2AddComponent.
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("BlueprintComponentNodeSpawner.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlueprintComponentNodeSpawner_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UBlueprintComponentNodeSpawner")) #end
class UBlueprintComponentNodeSpawner #if !macro extends unreal.blueprintgraph.UBlueprintNodeSpawner #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlueprintComponentNodeSpawner_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlueprintComponentNodeSpawner", "unreal.blueprintgraph.UBlueprintComponentNodeSpawner");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UBlueprintComponentNodeSpawner(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UBlueprintComponentNodeSpawner {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintComponentNodeSpawner_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlueprintComponentNodeSpawner::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UBlueprintComponentNodeSpawner.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlueprintComponentNodeSpawner");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintComponentNodeSpawner_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
