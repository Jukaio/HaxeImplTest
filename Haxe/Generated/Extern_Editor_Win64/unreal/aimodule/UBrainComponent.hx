// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubraincomponent.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("BrainComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBrainComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBrainComponent")) #end
class UBrainComponent #if !macro extends unreal.UActorComponent implements unreal.aimodule.IAIResourceInterface #end {
  #if !macro 
  @:uproperty
  private var AIOwner(get,set):unreal.aimodule.AAIController;
  /**
    
    blackboard component
    
  **/
  
  @:uproperty
  private var BlackboardComp(get,set):unreal.aimodule.UBlackboardComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBrainComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BrainComponent", "unreal.aimodule.UBrainComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBrainComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBrainComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BrainComponent.h", "AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AIOwner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBrainComponent_Glue_obj::get_AIOwner(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AIOwner : public UBrainComponent {\n\ttypedef AAIController * (UBrainComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_AIOwner(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< AAIController * >( (((_staticcall_get_AIOwner*)(( (UBrainComponent *) _s_self )))->AIOwner) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AIOwner::static_get_AIOwner(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AIOwner() : unreal.aimodule.AAIController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AIOwner");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AIOwner");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBrainComponent_Glue.get_AIOwner(uhx_arg_0)) : unreal.aimodule.AAIController );
    
    #end
    
  }
  @:glueCppIncludes("BrainComponent.h", "AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AIOwner(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBrainComponent_Glue_obj::set_AIOwner(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AIOwner : public UBrainComponent {\n\ttypedef AAIController * (UBrainComponent::*UHXGLUEFN) (AAIController *);\n\t\tpublic:\n\t\t\tstatic void static_set_AIOwner(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AIOwner*)(( (UBrainComponent *) _s_self )))->AIOwner) = ( (AAIController *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AIOwner::static_set_AIOwner(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AIOwner(value : unreal.aimodule.AAIController) : unreal.aimodule.AAIController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AIOwner");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AIOwner", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBrainComponent_Glue.set_AIOwner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BrainComponent.h", "BehaviorTree/BlackboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BlackboardComp(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBrainComponent_Glue_obj::get_BlackboardComp(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BlackboardComp : public UBrainComponent {\n\ttypedef UBlackboardComponent * (UBrainComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_BlackboardComp(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UBlackboardComponent * >( (((_staticcall_get_BlackboardComp*)(( (UBrainComponent *) _s_self )))->BlackboardComp) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BlackboardComp::static_get_BlackboardComp(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlackboardComp() : unreal.aimodule.UBlackboardComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlackboardComp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlackboardComp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBrainComponent_Glue.get_BlackboardComp(uhx_arg_0)) : unreal.aimodule.UBlackboardComponent );
    
    #end
    
  }
  @:glueCppIncludes("BrainComponent.h", "BehaviorTree/BlackboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BlackboardComp(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBrainComponent_Glue_obj::set_BlackboardComp(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BlackboardComp : public UBrainComponent {\n\ttypedef UBlackboardComponent * (UBrainComponent::*UHXGLUEFN) (UBlackboardComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_BlackboardComp(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BlackboardComp*)(( (UBrainComponent *) _s_self )))->BlackboardComp) = ( (UBlackboardComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BlackboardComp::static_set_BlackboardComp(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlackboardComp(value : unreal.aimodule.UBlackboardComponent) : unreal.aimodule.UBlackboardComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlackboardComp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlackboardComp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBrainComponent_Glue.set_BlackboardComp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Starts brain logic. If brain is already running, will not do anything.
    
  **/
  
  @:glueCppIncludes("BrainComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StartLogic(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UBrainComponent_Glue_obj::StartLogic(unreal::UIntPtr self) {\n\t( (UBrainComponent *) self )->StartLogic();\n}")
  @:ufunction(BlueprintCallable)
  public function StartLogic() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartLogic");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StartLogic", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UBrainComponent_Glue.StartLogic(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Restarts currently running or previously ran brain logic.
    
  **/
  
  @:glueCppIncludes("BrainComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RestartLogic(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UBrainComponent_Glue_obj::RestartLogic(unreal::UIntPtr self) {\n\t( (UBrainComponent *) self )->RestartLogic();\n}")
  @:ufunction(BlueprintCallable)
  public function RestartLogic() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RestartLogic");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RestartLogic", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UBrainComponent_Glue.RestartLogic(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Stops currently running brain logic.
    
  **/
  
  @:glueCppIncludes("BrainComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void StopLogic(unreal::UIntPtr self, unreal::VariantPtr Reason);")
  @:glueCppCode("void uhx::glues::UBrainComponent_Glue_obj::StopLogic(unreal::UIntPtr self, unreal::VariantPtr Reason) {\n\t( (UBrainComponent *) self )->StopLogic(*::uhx::StructHelper< FString >::getPointer(Reason));\n}")
  @:ufunction(BlueprintCallable)
  public function StopLogic(Reason : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopLogic");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopLogic", [Reason]);
    
    #else
    if (Reason == null) uhx.internal.HaxeHelpers.nullDeref("Reason");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Reason;
    uhx.glues.UBrainComponent_Glue.StopLogic(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("BrainComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsRunning(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBrainComponent_Glue_obj::IsRunning(unreal::UIntPtr self) {\n\treturn ( (UBrainComponent *) self )->IsRunning();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsRunning() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsRunning");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsRunning", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBrainComponent_Glue.IsRunning(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BrainComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPaused(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBrainComponent_Glue_obj::IsPaused(unreal::UIntPtr self) {\n\treturn ( (UBrainComponent *) self )->IsPaused();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsPaused() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPaused");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsPaused", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBrainComponent_Glue.IsPaused(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBrainComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBrainComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBrainComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BrainComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBrainComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
