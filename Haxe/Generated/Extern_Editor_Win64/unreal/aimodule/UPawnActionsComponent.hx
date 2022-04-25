// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/upawnactionscomponent.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Actions/PawnActionsComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPawnActionsComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UPawnActionsComponent")) #end
class UPawnActionsComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  @:uproperty
  private var CurrentAction(get,set):unreal.aimodule.UPawnAction;
  @:uproperty
  private var ActionEvents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FPawnActionEvent>>>;
  @:uproperty
  private var ActionStacks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FPawnActionStack>>>;
  @:uproperty
  private var ControlledPawn(get,set):unreal.APawn;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPawnActionsComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PawnActionsComponent", "unreal.aimodule.UPawnActionsComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UPawnActionsComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UPawnActionsComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    blueprint interface
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h", "Actions/PawnAction.h", "Classes/AITypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool K2_PerformAction(unreal::UIntPtr Pawn, unreal::UIntPtr Action, int Priority);")
  @:glueCppCode("bool uhx::glues::UPawnActionsComponent_Glue_obj::K2_PerformAction(unreal::UIntPtr Pawn, unreal::UIntPtr Action, int Priority) {\n\treturn UPawnActionsComponent::K2_PerformAction(( (APawn *) Pawn ), ( (UPawnAction *) Action ), ( (EAIRequestPriority::Type) Priority ));\n}")
  @:value({ Priority : HardScript })
  @:ufunction(BlueprintCallable)
  public static function K2_PerformAction(Pawn : unreal.APawn, Action : unreal.aimodule.UPawnAction, ?Priority : unreal.aimodule.EAIRequestPriority) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_PerformAction", [Pawn, Action, Priority]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Pawn);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Action);
    var uhx_arg_2:Int = unreal.aimodule.EAIRequestPriority.EAIRequestPriority_EnumConv.unwrap(Priority != null ? (Priority) : ((HardScript : unreal.aimodule.EAIRequestPriority)));
    return uhx.glues.UPawnActionsComponent_Glue.K2_PerformAction(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Actions/PawnActionsComponent.h", "Actions/PawnAction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CurrentAction(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPawnActionsComponent_Glue_obj::get_CurrentAction(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CurrentAction : public UPawnActionsComponent {\n\ttypedef UPawnAction * (UPawnActionsComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_CurrentAction(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UPawnAction * >( (((_staticcall_get_CurrentAction*)(( (UPawnActionsComponent *) _s_self )))->CurrentAction) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CurrentAction::static_get_CurrentAction(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentAction() : unreal.aimodule.UPawnAction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentAction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentAction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPawnActionsComponent_Glue.get_CurrentAction(uhx_arg_0)) : unreal.aimodule.UPawnAction );
    
    #end
    
  }
  @:glueCppIncludes("Actions/PawnActionsComponent.h", "Actions/PawnAction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CurrentAction(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPawnActionsComponent_Glue_obj::set_CurrentAction(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CurrentAction : public UPawnActionsComponent {\n\ttypedef UPawnAction * (UPawnActionsComponent::*UHXGLUEFN) (UPawnAction *);\n\t\tpublic:\n\t\t\tstatic void static_set_CurrentAction(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CurrentAction*)(( (UPawnActionsComponent *) _s_self )))->CurrentAction) = ( (UPawnAction *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CurrentAction::static_set_CurrentAction(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentAction(value : unreal.aimodule.UPawnAction) : unreal.aimodule.UPawnAction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentAction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentAction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPawnActionsComponent_Glue.set_CurrentAction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Actions/PawnActionsComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Actions/PawnActionsComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActionEvents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPawnActionsComponent_Glue_obj::get_ActionEvents(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ActionEvents : public UPawnActionsComponent {\n\ttypedef TArray<FPawnActionEvent> * (UPawnActionsComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ActionEvents(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FPawnActionEvent>>::fromPointer( (&((((_staticcall_get_ActionEvents*)(( (UPawnActionsComponent *) _s_self )))->ActionEvents))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ActionEvents::static_get_ActionEvents(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActionEvents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FPawnActionEvent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActionEvents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActionEvents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPawnActionsComponent_Glue.get_ActionEvents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FPawnActionEvent>>> );
    
    #end
    
  }
  @:glueCppIncludes("Actions/PawnActionsComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Actions/PawnActionsComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActionEvents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPawnActionsComponent_Glue_obj::set_ActionEvents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ActionEvents : public UPawnActionsComponent {\n\ttypedef TArray<FPawnActionEvent> (UPawnActionsComponent::*UHXGLUEFN) (TArray<FPawnActionEvent>);\n\t\tpublic:\n\t\t\tstatic void static_set_ActionEvents(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ActionEvents*)(( (UPawnActionsComponent *) _s_self )))->ActionEvents) = *::uhx::TemplateHelper< TArray<FPawnActionEvent> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ActionEvents::static_set_ActionEvents(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActionEvents(value : unreal.TArray<unreal.aimodule.FPawnActionEvent>) : unreal.TArray<unreal.aimodule.FPawnActionEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActionEvents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActionEvents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPawnActionsComponent_Glue.set_ActionEvents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Actions/PawnActionsComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Actions/PawnActionsComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActionStacks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPawnActionsComponent_Glue_obj::get_ActionStacks(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ActionStacks : public UPawnActionsComponent {\n\ttypedef TArray<FPawnActionStack> * (UPawnActionsComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ActionStacks(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FPawnActionStack>>::fromPointer( (&((((_staticcall_get_ActionStacks*)(( (UPawnActionsComponent *) _s_self )))->ActionStacks))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ActionStacks::static_get_ActionStacks(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActionStacks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FPawnActionStack>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActionStacks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActionStacks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPawnActionsComponent_Glue.get_ActionStacks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FPawnActionStack>>> );
    
    #end
    
  }
  @:glueCppIncludes("Actions/PawnActionsComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Actions/PawnActionsComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActionStacks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPawnActionsComponent_Glue_obj::set_ActionStacks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ActionStacks : public UPawnActionsComponent {\n\ttypedef TArray<FPawnActionStack> (UPawnActionsComponent::*UHXGLUEFN) (TArray<FPawnActionStack>);\n\t\tpublic:\n\t\t\tstatic void static_set_ActionStacks(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ActionStacks*)(( (UPawnActionsComponent *) _s_self )))->ActionStacks) = *::uhx::TemplateHelper< TArray<FPawnActionStack> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ActionStacks::static_set_ActionStacks(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActionStacks(value : unreal.TArray<unreal.aimodule.FPawnActionStack>) : unreal.TArray<unreal.aimodule.FPawnActionStack> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActionStacks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActionStacks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPawnActionsComponent_Glue.set_ActionStacks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Actions/PawnActionsComponent.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ControlledPawn(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPawnActionsComponent_Glue_obj::get_ControlledPawn(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ControlledPawn : public UPawnActionsComponent {\n\ttypedef APawn * (UPawnActionsComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ControlledPawn(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< APawn * >( (((_staticcall_get_ControlledPawn*)(( (UPawnActionsComponent *) _s_self )))->ControlledPawn) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ControlledPawn::static_get_ControlledPawn(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ControlledPawn() : unreal.APawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ControlledPawn");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ControlledPawn");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPawnActionsComponent_Glue.get_ControlledPawn(uhx_arg_0)) : unreal.APawn );
    
    #end
    
  }
  @:glueCppIncludes("Actions/PawnActionsComponent.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ControlledPawn(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPawnActionsComponent_Glue_obj::set_ControlledPawn(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ControlledPawn : public UPawnActionsComponent {\n\ttypedef APawn * (UPawnActionsComponent::*UHXGLUEFN) (APawn *);\n\t\tpublic:\n\t\t\tstatic void static_set_ControlledPawn(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ControlledPawn*)(( (UPawnActionsComponent *) _s_self )))->ControlledPawn) = ( (APawn *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ControlledPawn::static_set_ControlledPawn(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ControlledPawn(value : unreal.APawn) : unreal.APawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ControlledPawn");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ControlledPawn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPawnActionsComponent_Glue.set_ControlledPawn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Actions/PawnActionsComponent.h", "Actions/PawnAction.h", "Classes/AITypes.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool K2_PushAction(unreal::UIntPtr self, unreal::UIntPtr NewAction, int Priority, unreal::UIntPtr Instigator);")
  @:glueCppCode("bool uhx::glues::UPawnActionsComponent_Glue_obj::K2_PushAction(unreal::UIntPtr self, unreal::UIntPtr NewAction, int Priority, unreal::UIntPtr Instigator) {\n\treturn ( (UPawnActionsComponent *) self )->K2_PushAction(( (UPawnAction *) NewAction ), ( (EAIRequestPriority::Type) Priority ), ( (UObject *) Instigator ));\n}")
  @:haxe.arguments(function(NewAction:unreal.aimodule.UPawnAction, Priority:unreal.aimodule.EAIRequestPriority, Instigator:unreal.UObject))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_PushAction(NewAction : unreal.aimodule.UPawnAction, Priority : unreal.aimodule.EAIRequestPriority, ?Instigator : unreal.UObject) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_PushAction");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_PushAction", [NewAction, Priority, Instigator]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewAction);
    var uhx_arg_2:Int = unreal.aimodule.EAIRequestPriority.EAIRequestPriority_EnumConv.unwrap(Priority);
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Instigator != null ? (Instigator) : (null));
    return uhx.glues.UPawnActionsComponent_Glue.K2_PushAction(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Aborts given action instance
    
  **/
  
  @:glueCppIncludes("Actions/PawnActionsComponent.h", "Actions/PawnAction.h", "Classes/AITypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int K2_AbortAction(unreal::UIntPtr self, unreal::UIntPtr ActionToAbort);")
  @:glueCppCode("int uhx::glues::UPawnActionsComponent_Glue_obj::K2_AbortAction(unreal::UIntPtr self, unreal::UIntPtr ActionToAbort) {\n\treturn ( (int) (EPawnActionAbortState::Type) ( (UPawnActionsComponent *) self )->K2_AbortAction(( (UPawnAction *) ActionToAbort )) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_AbortAction(ActionToAbort : unreal.aimodule.UPawnAction) : unreal.aimodule.EPawnActionAbortState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_AbortAction");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_AbortAction", [ActionToAbort]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ActionToAbort);
    return unreal.aimodule.EPawnActionAbortState.EPawnActionAbortState_EnumConv.wrap(uhx.glues.UPawnActionsComponent_Glue.K2_AbortAction(uhx_arg_0, uhx_arg_1));
    
    #end
    
  }
  /**
    
    Aborts given action instance
    
  **/
  
  @:glueCppIncludes("Actions/PawnActionsComponent.h", "Actions/PawnAction.h", "Classes/AITypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int K2_ForceAbortAction(unreal::UIntPtr self, unreal::UIntPtr ActionToAbort);")
  @:glueCppCode("int uhx::glues::UPawnActionsComponent_Glue_obj::K2_ForceAbortAction(unreal::UIntPtr self, unreal::UIntPtr ActionToAbort) {\n\treturn ( (int) (EPawnActionAbortState::Type) ( (UPawnActionsComponent *) self )->K2_ForceAbortAction(( (UPawnAction *) ActionToAbort )) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_ForceAbortAction(ActionToAbort : unreal.aimodule.UPawnAction) : unreal.aimodule.EPawnActionAbortState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_ForceAbortAction");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_ForceAbortAction", [ActionToAbort]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ActionToAbort);
    return unreal.aimodule.EPawnActionAbortState.EPawnActionAbortState_EnumConv.wrap(uhx.glues.UPawnActionsComponent_Glue.K2_ForceAbortAction(uhx_arg_0, uhx_arg_1));
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPawnActionsComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPawnActionsComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UPawnActionsComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PawnActionsComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPawnActionsComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
