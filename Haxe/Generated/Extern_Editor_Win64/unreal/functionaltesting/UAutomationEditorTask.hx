// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/uautomationeditortask.hx
package unreal.functionaltesting;
/**
  
  UAutomationEditorTask
  
**/

@:umodule("FunctionalTesting")
@:glueCppIncludes("AutomationBlueprintFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAutomationEditorTask_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.UAutomationEditorTask")) #end
class UAutomationEditorTask #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAutomationEditorTask_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AutomationEditorTask", "unreal.functionaltesting.UAutomationEditorTask");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.functionaltesting.UAutomationEditorTask(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.functionaltesting.UAutomationEditorTask {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Query if the Editor task is done
    
  **/
  
  @:glueCppIncludes("AutomationBlueprintFunctionLibrary.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsTaskDone(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAutomationEditorTask_Glue_obj::IsTaskDone(unreal::UIntPtr self) {\n\treturn ( (UAutomationEditorTask *) self )->IsTaskDone();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsTaskDone() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsTaskDone");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsTaskDone", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomationEditorTask_Glue.IsTaskDone(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Query if a task was setup
    
  **/
  
  @:glueCppIncludes("AutomationBlueprintFunctionLibrary.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsValidTask(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAutomationEditorTask_Glue_obj::IsValidTask(unreal::UIntPtr self) {\n\treturn ( (UAutomationEditorTask *) self )->IsValidTask();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsValidTask() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsValidTask");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsValidTask", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomationEditorTask_Glue.IsValidTask(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAutomationEditorTask_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAutomationEditorTask::StaticClass()) );\n}")
  @:ifFeature("unreal.functionaltesting.UAutomationEditorTask.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AutomationEditorTask");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAutomationEditorTask_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
