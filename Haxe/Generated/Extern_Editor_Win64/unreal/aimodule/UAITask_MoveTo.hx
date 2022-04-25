// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaitask_moveto.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Tasks/AITask_MoveTo.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAITask_MoveTo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAITask_MoveTo")) #end
class UAITask_MoveTo #if !macro extends unreal.aimodule.UAITask #end {
  #if !macro 
  /**
    
    parameters of move request
    
  **/
  
  @:uproperty
  private var MoveRequest(get,set):unreal.PPtr<unreal.aimodule.FAIMoveRequest>;
  @:uproperty
  private var OnMoveFinished(get,set):unreal.PPtr<unreal.aimodule.FMoveTaskCompletedSignature>;
  @:uproperty
  private var OnRequestFailed(get,set):unreal.PPtr<unreal.gameplaytasks.FGenericGameplayTaskDelegate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAITask_MoveTo_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AITask_MoveTo", "unreal.aimodule.UAITask_MoveTo");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAITask_MoveTo(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAITask_MoveTo {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AIController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "GameFramework/Actor.h", "Classes/AITypes.h", "Tasks/AITask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr AIMoveTo(unreal::UIntPtr Controller, unreal::VariantPtr GoalLocation, unreal::UIntPtr GoalActor, cpp::Float32 AcceptanceRadius, int StopOnOverlap, int AcceptPartialPath, bool bUsePathfinding, bool bLockAILogic, bool bUseContinuosGoalTracking, int ProjectGoalOnNavigation);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAITask_MoveTo_Glue_obj::AIMoveTo(unreal::UIntPtr Controller, unreal::VariantPtr GoalLocation, unreal::UIntPtr GoalActor, cpp::Float32 AcceptanceRadius, int StopOnOverlap, int AcceptPartialPath, bool bUsePathfinding, bool bLockAILogic, bool bUseContinuosGoalTracking, int ProjectGoalOnNavigation) {\n\treturn ( (unreal::UIntPtr) (UAITask_MoveTo::AIMoveTo(( (AAIController *) Controller ), *::uhx::StructHelper< FVector >::getPointer(GoalLocation), ( (AActor *) GoalActor ), AcceptanceRadius, ( (EAIOptionFlag::Type) StopOnOverlap ), ( (EAIOptionFlag::Type) AcceptPartialPath ), bUsePathfinding, bLockAILogic, bUseContinuosGoalTracking, ( (EAIOptionFlag::Type) ProjectGoalOnNavigation ))) );\n}")
  @:haxe.arguments(function(Controller:unreal.aimodule.AAIController, GoalLocation:unreal.FVector, GoalActor:unreal.AActor, AcceptanceRadius:unreal.Float32 = -1.000000, StopOnOverlap:unreal.aimodule.EAIOptionFlag = Default, AcceptPartialPath:unreal.aimodule.EAIOptionFlag = Default, bUsePathfinding:Bool = true, bLockAILogic:Bool = true, bUseContinuosGoalTracking:Bool = false, ProjectGoalOnNavigation:unreal.aimodule.EAIOptionFlag = Default))
  @:value({ ProjectGoalOnNavigation : Default, bUseContinuosGoalTracking : false, bLockAILogic : true, bUsePathfinding : true, AcceptPartialPath : Default, StopOnOverlap : Default, AcceptanceRadius : -1.000000 })
  @:ufunction(BlueprintCallable)
  public static function AIMoveTo(Controller : unreal.aimodule.AAIController, GoalLocation : unreal.FVector, ?GoalActor : unreal.AActor, ?AcceptanceRadius : cpp.Float32, ?StopOnOverlap : unreal.aimodule.EAIOptionFlag, ?AcceptPartialPath : unreal.aimodule.EAIOptionFlag, ?bUsePathfinding : Bool, ?bLockAILogic : Bool, ?bUseContinuosGoalTracking : Bool, ?ProjectGoalOnNavigation : unreal.aimodule.EAIOptionFlag) : unreal.aimodule.UAITask_MoveTo {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AIMoveTo", [Controller, GoalLocation, GoalActor, AcceptanceRadius, StopOnOverlap, AcceptPartialPath, bUsePathfinding, bLockAILogic, bUseContinuosGoalTracking, ProjectGoalOnNavigation]);
    
    #else
    if (GoalLocation == null) uhx.internal.HaxeHelpers.nullDeref("GoalLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Controller);
    var uhx_arg_1:unreal.VariantPtr = GoalLocation;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(GoalActor != null ? (GoalActor) : (null));
    var uhx_arg_3:cpp.Float32 = AcceptanceRadius != null ? (AcceptanceRadius) : ((-1.000000 : cpp.Float32));
    var uhx_arg_4:Int = unreal.aimodule.EAIOptionFlag.EAIOptionFlag_EnumConv.unwrap(StopOnOverlap != null ? (StopOnOverlap) : ((Default : unreal.aimodule.EAIOptionFlag)));
    var uhx_arg_5:Int = unreal.aimodule.EAIOptionFlag.EAIOptionFlag_EnumConv.unwrap(AcceptPartialPath != null ? (AcceptPartialPath) : ((Default : unreal.aimodule.EAIOptionFlag)));
    var uhx_arg_6:Bool = bUsePathfinding != null ? (bUsePathfinding) : ((true : Bool));
    var uhx_arg_7:Bool = bLockAILogic != null ? (bLockAILogic) : ((true : Bool));
    var uhx_arg_8:Bool = bUseContinuosGoalTracking != null ? (bUseContinuosGoalTracking) : ((false : Bool));
    var uhx_arg_9:Int = unreal.aimodule.EAIOptionFlag.EAIOptionFlag_EnumConv.unwrap(ProjectGoalOnNavigation != null ? (ProjectGoalOnNavigation) : ((Default : unreal.aimodule.EAIOptionFlag)));
    return ( cast unreal.UObject.wrap(uhx.glues.UAITask_MoveTo_Glue.AIMoveTo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9)) : unreal.aimodule.UAITask_MoveTo );
    
    #end
    
  }
  @:glueCppIncludes("Tasks/AITask_MoveTo.h", "uhx/Wrapper.h", "Classes/AITypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MoveRequest(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAITask_MoveTo_Glue_obj::get_MoveRequest(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MoveRequest : public UAITask_MoveTo {\n\ttypedef FAIMoveRequest * (UAITask_MoveTo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_MoveRequest(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_MoveRequest*)(( (UAITask_MoveTo *) _s_self )))->MoveRequest))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MoveRequest::static_get_MoveRequest(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MoveRequest() : unreal.PPtr<unreal.aimodule.FAIMoveRequest> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MoveRequest");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MoveRequest");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIMoveRequest.fromPointer( uhx.glues.UAITask_MoveTo_Glue.get_MoveRequest(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIMoveRequest> );
    
    #end
    
  }
  @:glueCppIncludes("Tasks/AITask_MoveTo.h", "uhx/Wrapper.h", "Classes/AITypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MoveRequest(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAITask_MoveTo_Glue_obj::set_MoveRequest(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MoveRequest : public UAITask_MoveTo {\n\ttypedef FAIMoveRequest (UAITask_MoveTo::*UHXGLUEFN) (FAIMoveRequest);\n\t\tpublic:\n\t\t\tstatic void static_set_MoveRequest(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MoveRequest*)(( (UAITask_MoveTo *) _s_self )))->MoveRequest) = *::uhx::StructHelper< FAIMoveRequest >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MoveRequest::static_set_MoveRequest(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MoveRequest(value : unreal.aimodule.FAIMoveRequest) : unreal.aimodule.FAIMoveRequest {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MoveRequest");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MoveRequest", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAITask_MoveTo_Glue.set_MoveRequest(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tasks/AITask_MoveTo.h", "uhx/Wrapper.h", "Classes/Tasks/AITask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnMoveFinished(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAITask_MoveTo_Glue_obj::get_OnMoveFinished(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OnMoveFinished : public UAITask_MoveTo {\n\ttypedef FMoveTaskCompletedSignature * (UAITask_MoveTo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_OnMoveFinished(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_OnMoveFinished*)(( (UAITask_MoveTo *) _s_self )))->OnMoveFinished))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OnMoveFinished::static_get_OnMoveFinished(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnMoveFinished() : unreal.PPtr<unreal.aimodule.FMoveTaskCompletedSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnMoveFinished");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnMoveFinished");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FMoveTaskCompletedSignature.fromPointer( uhx.glues.UAITask_MoveTo_Glue.get_OnMoveFinished(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FMoveTaskCompletedSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Tasks/AITask_MoveTo.h", "uhx/Wrapper.h", "Classes/Tasks/AITask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnMoveFinished(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAITask_MoveTo_Glue_obj::set_OnMoveFinished(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OnMoveFinished : public UAITask_MoveTo {\n\ttypedef FMoveTaskCompletedSignature (UAITask_MoveTo::*UHXGLUEFN) (FMoveTaskCompletedSignature);\n\t\tpublic:\n\t\t\tstatic void static_set_OnMoveFinished(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_OnMoveFinished*)(( (UAITask_MoveTo *) _s_self )))->OnMoveFinished) = *::uhx::StructHelper< FMoveTaskCompletedSignature >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OnMoveFinished::static_set_OnMoveFinished(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnMoveFinished(value : unreal.aimodule.FMoveTaskCompletedSignature) : unreal.aimodule.FMoveTaskCompletedSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnMoveFinished");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnMoveFinished", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAITask_MoveTo_Glue.set_OnMoveFinished(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tasks/AITask_MoveTo.h", "uhx/Wrapper.h", "Classes/GameplayTask.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnRequestFailed(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAITask_MoveTo_Glue_obj::get_OnRequestFailed(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OnRequestFailed : public UAITask_MoveTo {\n\ttypedef UGameplayTask::FGenericGameplayTaskDelegate * (UAITask_MoveTo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_OnRequestFailed(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_OnRequestFailed*)(( (UAITask_MoveTo *) _s_self )))->OnRequestFailed))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OnRequestFailed::static_get_OnRequestFailed(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnRequestFailed() : unreal.PPtr<unreal.gameplaytasks.FGenericGameplayTaskDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnRequestFailed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnRequestFailed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaytasks.FGenericGameplayTaskDelegate.fromPointer( uhx.glues.UAITask_MoveTo_Glue.get_OnRequestFailed(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaytasks.FGenericGameplayTaskDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Tasks/AITask_MoveTo.h", "uhx/Wrapper.h", "Classes/GameplayTask.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnRequestFailed(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAITask_MoveTo_Glue_obj::set_OnRequestFailed(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OnRequestFailed : public UAITask_MoveTo {\n\ttypedef UGameplayTask::FGenericGameplayTaskDelegate (UAITask_MoveTo::*UHXGLUEFN) (UGameplayTask::FGenericGameplayTaskDelegate);\n\t\tpublic:\n\t\t\tstatic void static_set_OnRequestFailed(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_OnRequestFailed*)(( (UAITask_MoveTo *) _s_self )))->OnRequestFailed) = *::uhx::StructHelper< UGameplayTask::FGenericGameplayTaskDelegate >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OnRequestFailed::static_set_OnRequestFailed(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnRequestFailed(value : unreal.gameplaytasks.FGenericGameplayTaskDelegate) : unreal.gameplaytasks.FGenericGameplayTaskDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnRequestFailed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnRequestFailed", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAITask_MoveTo_Glue.set_OnRequestFailed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAITask_MoveTo_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAITask_MoveTo::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAITask_MoveTo.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AITask_MoveTo");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAITask_MoveTo_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
