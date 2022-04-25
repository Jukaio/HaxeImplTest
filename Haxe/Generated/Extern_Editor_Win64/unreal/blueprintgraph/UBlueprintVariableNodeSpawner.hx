// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/ublueprintvariablenodespawner.hx
package unreal.blueprintgraph;
/**
  
  Takes care of spawning variable getter/setter nodes. Serves as the "action"
  portion for certain FBlueprintActionMenuItems. Evolved from
  FEdGraphSchemaAction_K2Var, and can spawn nodes for both member-variables and
  local function variables.
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("BlueprintVariableNodeSpawner.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlueprintVariableNodeSpawner_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UBlueprintVariableNodeSpawner")) #end
class UBlueprintVariableNodeSpawner #if !macro extends unreal.blueprintgraph.UBlueprintFieldNodeSpawner #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlueprintVariableNodeSpawner_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlueprintVariableNodeSpawner", "unreal.blueprintgraph.UBlueprintVariableNodeSpawner");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UBlueprintVariableNodeSpawner(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UBlueprintVariableNodeSpawner {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintVariableNodeSpawner_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlueprintVariableNodeSpawner::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UBlueprintVariableNodeSpawner.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlueprintVariableNodeSpawner");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintVariableNodeSpawner_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
