// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blutility/ueditorutilitytask.hx
package unreal.blutility;
@:umodule("Blutility")
@:glueCppIncludes("EditorUtilityTask.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditorUtilityTask_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blutility.UEditorUtilityTask")) #end
class UEditorUtilityTask #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorUtilityTask_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorUtilityTask", "unreal.blutility.UEditorUtilityTask");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blutility.UEditorUtilityTask(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blutility.UEditorUtilityTask {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EditorUtilityTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Run(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UEditorUtilityTask_Glue_obj::Run(unreal::UIntPtr self) {\n\t( (UEditorUtilityTask *) self )->Run();\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function Run() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Run");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Run", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UEditorUtilityTask_Glue.Run(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EditorUtilityTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void FinishExecutingTask(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UEditorUtilityTask_Glue_obj::FinishExecutingTask(unreal::UIntPtr self) {\n\t( (UEditorUtilityTask *) self )->FinishExecutingTask();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function FinishExecutingTask() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FinishExecutingTask");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "FinishExecutingTask", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UEditorUtilityTask_Glue.FinishExecutingTask(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EditorUtilityTask.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetTaskNotificationText(unreal::UIntPtr self, unreal::VariantPtr Text);")
  @:glueCppCode("void uhx::glues::UEditorUtilityTask_Glue_obj::SetTaskNotificationText(unreal::UIntPtr self, unreal::VariantPtr Text) {\n\t( (UEditorUtilityTask *) self )->SetTaskNotificationText(*::uhx::StructHelper< FText >::getPointer(Text));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTaskNotificationText(Text : unreal.PRef<unreal.Const<unreal.FText>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTaskNotificationText");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTaskNotificationText", [Text]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Text;
    uhx.glues.UEditorUtilityTask_Glue.SetTaskNotificationText(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EditorUtilityTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveBeginExecution(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UEditorUtilityTask_Glue_obj::ReceiveBeginExecution(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveBeginExecution : public UEditorUtilityTask {\n\ttypedef void (UEditorUtilityTask::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_ReceiveBeginExecution(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UEditorUtilityTask *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveBeginExecution::ReceiveBeginExecution))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveBeginExecution::static_ReceiveBeginExecution(self);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveBeginExecution() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveBeginExecution");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveBeginExecution", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UEditorUtilityTask_Glue.ReceiveBeginExecution(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorUtilityTask_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorUtilityTask::StaticClass()) );\n}")
  @:ifFeature("unreal.blutility.UEditorUtilityTask.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorUtilityTask");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorUtilityTask_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
