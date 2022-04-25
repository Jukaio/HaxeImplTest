// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubttask_gameplaytaskbase.hx
package unreal.aimodule;
/**
  
  Base class for managing gameplay tasks
  Since AITask doesn't have any kind of success/failed results, default implemenation will only return EBTNode::Succeeded
  
  In your ExecuteTask:
  - use NewBTAITask() helper to create task
  - initialize task with values if needed
  - use StartGameplayTask() helper to execute and get node result
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Tasks/BTTask_GameplayTaskBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTTask_GameplayTaskBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTTask_GameplayTaskBase")) #end
class UBTTask_GameplayTaskBase #if !macro extends unreal.aimodule.UBTTaskNode #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTTask_GameplayTaskBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTTask_GameplayTaskBase", "unreal.aimodule.UBTTask_GameplayTaskBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTTask_GameplayTaskBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTTask_GameplayTaskBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_GameplayTaskBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTTask_GameplayTaskBase::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTTask_GameplayTaskBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTTask_GameplayTaskBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_GameplayTaskBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
