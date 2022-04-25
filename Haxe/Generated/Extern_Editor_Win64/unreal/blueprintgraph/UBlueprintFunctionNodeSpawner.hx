// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/ublueprintfunctionnodespawner.hx
package unreal.blueprintgraph;
/**
  
  Takes care of spawning various UK2Node_CallFunction nodes. Acts as the
  "action" portion of certain FBlueprintActionMenuItems.
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("BlueprintFunctionNodeSpawner.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlueprintFunctionNodeSpawner_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UBlueprintFunctionNodeSpawner")) #end
class UBlueprintFunctionNodeSpawner #if !macro extends unreal.blueprintgraph.UBlueprintFieldNodeSpawner #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlueprintFunctionNodeSpawner_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlueprintFunctionNodeSpawner", "unreal.blueprintgraph.UBlueprintFunctionNodeSpawner");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UBlueprintFunctionNodeSpawner(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UBlueprintFunctionNodeSpawner {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintFunctionNodeSpawner_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlueprintFunctionNodeSpawner::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UBlueprintFunctionNodeSpawner.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlueprintFunctionNodeSpawner");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintFunctionNodeSpawner_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
