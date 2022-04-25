// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaiperceptioncomponent.hx
package unreal.aimodule;
/**
  
  AIPerceptionComponent is used to register as stimuli listener in AIPerceptionSystem
  and gathers registered stimuli. UpdatePerception is called when component gets new stimuli (batched)
  
**/

@:umodule("AIModule")
@:glueCppIncludes("Perception/AIPerceptionComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAIPerceptionComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAIPerceptionComponent")) #end
class UAIPerceptionComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  /**
    
    Notifies all bound objects that perception info has been updated for a given target.
    The notification is broadcasted for any received stimulus or on change of state
    according to the stimulus configuration.
    
    Note - This delegate will be called even if source actor is no longer valid
    by the time a stimulus gets processed so it is better to use source id for bookkeeping.
    
    @param       UpdateInfo      Data structure providing information related to the updated perceptual data
    
  **/
  
  @:uproperty
  public var OnTargetPerceptionInfoUpdated(get,set):unreal.PPtr<unreal.aimodule.FActorPerceptionInfoUpdatedDelegate>;
  /**
    
    Notifies all bound objects that perception info has been updated for a given target.
    The notification is broadcasted for any received stimulus or on change of state
    according to the stimulus configuration.
    
    Note - This delegate will not be called if source actor is no longer valid
    by the time a stimulus gets processed.
    Use OnTargetPerceptionInfoUpdated providing a source id to handle those cases.
    
    @param       SourceActor     Actor associated to the stimulus (can not be null)
    @param       Stimulus        Updated stimulus
    
  **/
  
  @:uproperty
  public var OnTargetPerceptionUpdated(get,set):unreal.PPtr<unreal.aimodule.FActorPerceptionUpdatedDelegate>;
  /**
    
    Might want to move these to special "BP_AIPerceptionComponent"
    
  **/
  
  @:uproperty
  public var OnPerceptionUpdated(get,set):unreal.PPtr<unreal.aimodule.FPerceptionUpdatedDelegate>;
  @:uproperty
  private var AIOwner(get,set):unreal.aimodule.AAIController;
  /**
    
    Indicated sense that takes precedence over other senses when determining sensed actor's location.
    Should be set to one of the senses configured in SensesConfig, or None.
    
  **/
  
  @:uproperty
  private var DominantSense(get,set):unreal.TSubclassOf<unreal.aimodule.UAISense>;
  @:uproperty
  private var SensesConfig(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UAISenseConfig>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAIPerceptionComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AIPerceptionComponent", "unreal.aimodule.UAIPerceptionComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAIPerceptionComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAIPerceptionComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Perception/AIPerceptionComponent.h", "uhx/Wrapper.h", "Classes/Perception/AIPerceptionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTargetPerceptionInfoUpdated(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAIPerceptionComponent_Glue_obj::get_OnTargetPerceptionInfoUpdated(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAIPerceptionComponent *) self )->OnTargetPerceptionInfoUpdated)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTargetPerceptionInfoUpdated() : unreal.PPtr<unreal.aimodule.FActorPerceptionInfoUpdatedDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTargetPerceptionInfoUpdated");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTargetPerceptionInfoUpdated");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FActorPerceptionInfoUpdatedDelegate.fromPointer( uhx.glues.UAIPerceptionComponent_Glue.get_OnTargetPerceptionInfoUpdated(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FActorPerceptionInfoUpdatedDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/AIPerceptionComponent.h", "uhx/Wrapper.h", "Classes/Perception/AIPerceptionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTargetPerceptionInfoUpdated(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAIPerceptionComponent_Glue_obj::set_OnTargetPerceptionInfoUpdated(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAIPerceptionComponent *) self )->OnTargetPerceptionInfoUpdated = *::uhx::StructHelper< FActorPerceptionInfoUpdatedDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTargetPerceptionInfoUpdated(value : unreal.aimodule.FActorPerceptionInfoUpdatedDelegate) : unreal.aimodule.FActorPerceptionInfoUpdatedDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnTargetPerceptionInfoUpdated");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnTargetPerceptionInfoUpdated", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAIPerceptionComponent_Glue.set_OnTargetPerceptionInfoUpdated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AIPerceptionComponent.h", "uhx/Wrapper.h", "Classes/Perception/AIPerceptionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTargetPerceptionUpdated(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAIPerceptionComponent_Glue_obj::get_OnTargetPerceptionUpdated(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAIPerceptionComponent *) self )->OnTargetPerceptionUpdated)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTargetPerceptionUpdated() : unreal.PPtr<unreal.aimodule.FActorPerceptionUpdatedDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTargetPerceptionUpdated");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTargetPerceptionUpdated");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FActorPerceptionUpdatedDelegate.fromPointer( uhx.glues.UAIPerceptionComponent_Glue.get_OnTargetPerceptionUpdated(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FActorPerceptionUpdatedDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/AIPerceptionComponent.h", "uhx/Wrapper.h", "Classes/Perception/AIPerceptionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTargetPerceptionUpdated(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAIPerceptionComponent_Glue_obj::set_OnTargetPerceptionUpdated(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAIPerceptionComponent *) self )->OnTargetPerceptionUpdated = *::uhx::StructHelper< FActorPerceptionUpdatedDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTargetPerceptionUpdated(value : unreal.aimodule.FActorPerceptionUpdatedDelegate) : unreal.aimodule.FActorPerceptionUpdatedDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnTargetPerceptionUpdated");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnTargetPerceptionUpdated", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAIPerceptionComponent_Glue.set_OnTargetPerceptionUpdated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AIPerceptionComponent.h", "uhx/Wrapper.h", "Classes/Perception/AIPerceptionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnPerceptionUpdated(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAIPerceptionComponent_Glue_obj::get_OnPerceptionUpdated(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAIPerceptionComponent *) self )->OnPerceptionUpdated)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnPerceptionUpdated() : unreal.PPtr<unreal.aimodule.FPerceptionUpdatedDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnPerceptionUpdated");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnPerceptionUpdated");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FPerceptionUpdatedDelegate.fromPointer( uhx.glues.UAIPerceptionComponent_Glue.get_OnPerceptionUpdated(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FPerceptionUpdatedDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/AIPerceptionComponent.h", "uhx/Wrapper.h", "Classes/Perception/AIPerceptionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnPerceptionUpdated(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAIPerceptionComponent_Glue_obj::set_OnPerceptionUpdated(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAIPerceptionComponent *) self )->OnPerceptionUpdated = *::uhx::StructHelper< FPerceptionUpdatedDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnPerceptionUpdated(value : unreal.aimodule.FPerceptionUpdatedDelegate) : unreal.aimodule.FPerceptionUpdatedDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnPerceptionUpdated");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnPerceptionUpdated", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAIPerceptionComponent_Glue.set_OnPerceptionUpdated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AIPerceptionComponent.h", "AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AIOwner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAIPerceptionComponent_Glue_obj::get_AIOwner(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AIOwner : public UAIPerceptionComponent {\n\ttypedef AAIController * (UAIPerceptionComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_AIOwner(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< AAIController * >( (((_staticcall_get_AIOwner*)(( (UAIPerceptionComponent *) _s_self )))->AIOwner) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AIOwner::static_get_AIOwner(self);\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UAIPerceptionComponent_Glue.get_AIOwner(uhx_arg_0)) : unreal.aimodule.AAIController );
    
    #end
    
  }
  @:glueCppIncludes("Perception/AIPerceptionComponent.h", "AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AIOwner(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAIPerceptionComponent_Glue_obj::set_AIOwner(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AIOwner : public UAIPerceptionComponent {\n\ttypedef AAIController * (UAIPerceptionComponent::*UHXGLUEFN) (AAIController *);\n\t\tpublic:\n\t\t\tstatic void static_set_AIOwner(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AIOwner*)(( (UAIPerceptionComponent *) _s_self )))->AIOwner) = ( (AAIController *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AIOwner::static_set_AIOwner(self, value);\n}")
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
    uhx.glues.UAIPerceptionComponent_Glue.set_AIOwner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AIPerceptionComponent.h", "CoreUObject.h", "Perception/AISense.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DominantSense(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAIPerceptionComponent_Glue_obj::get_DominantSense(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DominantSense : public UAIPerceptionComponent {\n\ttypedef TSubclassOf<UAISense> (UAIPerceptionComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DominantSense(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_DominantSense*)(( (UAIPerceptionComponent *) _s_self )))->DominantSense) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DominantSense::static_get_DominantSense(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DominantSense() : unreal.TSubclassOf<unreal.aimodule.UAISense> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DominantSense");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DominantSense");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAIPerceptionComponent_Glue.get_DominantSense(uhx_arg_0)) : unreal.TSubclassOf<unreal.aimodule.UAISense> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/AIPerceptionComponent.h", "CoreUObject.h", "Perception/AISense.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DominantSense(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAIPerceptionComponent_Glue_obj::set_DominantSense(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DominantSense : public UAIPerceptionComponent {\n\ttypedef TSubclassOf<UAISense> (UAIPerceptionComponent::*UHXGLUEFN) (TSubclassOf<UAISense>);\n\t\tpublic:\n\t\t\tstatic void static_set_DominantSense(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DominantSense*)(( (UAIPerceptionComponent *) _s_self )))->DominantSense) = ( (TSubclassOf<UAISense>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DominantSense::static_set_DominantSense(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DominantSense(value : unreal.TSubclassOf<unreal.aimodule.UAISense>) : unreal.TSubclassOf<unreal.aimodule.UAISense> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DominantSense");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DominantSense", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAIPerceptionComponent_Glue.set_DominantSense(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AIPerceptionComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Perception/AISenseConfig.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SensesConfig(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAIPerceptionComponent_Glue_obj::get_SensesConfig(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SensesConfig : public UAIPerceptionComponent {\n\ttypedef TArray<UAISenseConfig *> * (UAIPerceptionComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SensesConfig(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UAISenseConfig *>>::fromPointer( (&((((_staticcall_get_SensesConfig*)(( (UAIPerceptionComponent *) _s_self )))->SensesConfig))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SensesConfig::static_get_SensesConfig(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SensesConfig() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UAISenseConfig>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SensesConfig");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SensesConfig");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAIPerceptionComponent_Glue.get_SensesConfig(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UAISenseConfig>>> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/AIPerceptionComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Perception/AISenseConfig.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SensesConfig(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAIPerceptionComponent_Glue_obj::set_SensesConfig(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SensesConfig : public UAIPerceptionComponent {\n\ttypedef TArray<UAISenseConfig *> (UAIPerceptionComponent::*UHXGLUEFN) (TArray<UAISenseConfig *>);\n\t\tpublic:\n\t\t\tstatic void static_set_SensesConfig(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SensesConfig*)(( (UAIPerceptionComponent *) _s_self )))->SensesConfig) = *::uhx::TemplateHelper< TArray<UAISenseConfig *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SensesConfig::static_set_SensesConfig(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SensesConfig(value : unreal.TArray<unreal.aimodule.UAISenseConfig>) : unreal.TArray<unreal.aimodule.UAISenseConfig> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SensesConfig");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SensesConfig", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAIPerceptionComponent_Glue.set_SensesConfig(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AIPerceptionComponent.h", "GameFramework/Actor.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void OnOwnerEndPlay(unreal::UIntPtr self, unreal::UIntPtr Actor, int EndPlayReason);")
  @:glueCppCode("void uhx::glues::UAIPerceptionComponent_Glue_obj::OnOwnerEndPlay(unreal::UIntPtr self, unreal::UIntPtr Actor, int EndPlayReason) {\n\t( (UAIPerceptionComponent *) self )->OnOwnerEndPlay(( (AActor *) Actor ), ( (EEndPlayReason::Type) EndPlayReason ));\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function OnOwnerEndPlay(Actor : unreal.AActor, EndPlayReason : unreal.EEndPlayReason) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnOwnerEndPlay");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnOwnerEndPlay", [Actor, EndPlayReason]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    var uhx_arg_2:Int = unreal.EEndPlayReason.EEndPlayReason_EnumConv.unwrap(EndPlayReason);
    uhx.glues.UAIPerceptionComponent_Glue.OnOwnerEndPlay(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Notifies AIPerceptionSystem to update properties for this "stimuli listener"
    
  **/
  
  @:glueCppIncludes("Perception/AIPerceptionComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RequestStimuliListenerUpdate(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAIPerceptionComponent_Glue_obj::RequestStimuliListenerUpdate(unreal::UIntPtr self) {\n\t( (UAIPerceptionComponent *) self )->RequestStimuliListenerUpdate();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RequestStimuliListenerUpdate() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RequestStimuliListenerUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RequestStimuliListenerUpdate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAIPerceptionComponent_Glue.RequestStimuliListenerUpdate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    basically cleans up PerceptualData, resulting in loss of all previous perception
    
  **/
  
  @:glueCppIncludes("Perception/AIPerceptionComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ForgetAll(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAIPerceptionComponent_Glue_obj::ForgetAll(unreal::UIntPtr self) {\n\t( (UAIPerceptionComponent *) self )->ForgetAll();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ForgetAll() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ForgetAll");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ForgetAll", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAIPerceptionComponent_Glue.ForgetAll(uhx_arg_0);
    
    #end
    
  }
  /**
    
    blueprint interface
    
  **/
  
  @:glueCppIncludes("Perception/AIPerceptionComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetPerceivedHostileActors(unreal::UIntPtr self, unreal::VariantPtr OutActors);")
  @:glueCppCode("void uhx::glues::UAIPerceptionComponent_Glue_obj::GetPerceivedHostileActors(unreal::UIntPtr self, unreal::VariantPtr OutActors) {\n\t( (UAIPerceptionComponent *) self )->GetPerceivedHostileActors(*::uhx::TemplateHelper< TArray<AActor *> >::getPointer(OutActors));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPerceivedHostileActors(OutActors : unreal.PRef<unreal.TArray<unreal.AActor>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPerceivedHostileActors");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetPerceivedHostileActors", [OutActors]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutActors;
    uhx.glues.UAIPerceptionComponent_Glue.GetPerceivedHostileActors(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AIPerceptionComponent.h", "CoreUObject.h", "Perception/AISense.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetPerceivedHostileActorsBySense(unreal::UIntPtr self, unreal::UIntPtr SenseToUse, unreal::VariantPtr OutActors);")
  @:glueCppCode("void uhx::glues::UAIPerceptionComponent_Glue_obj::GetPerceivedHostileActorsBySense(unreal::UIntPtr self, unreal::UIntPtr SenseToUse, unreal::VariantPtr OutActors) {\n\t( (UAIPerceptionComponent *) self )->GetPerceivedHostileActorsBySense(( (const TSubclassOf<UAISense>) (UClass *) SenseToUse ), *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(OutActors));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPerceivedHostileActorsBySense(SenseToUse : unreal.Const<unreal.TSubclassOf<unreal.aimodule.UAISense>>, OutActors : unreal.PRef<unreal.TArray<unreal.AActor>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPerceivedHostileActorsBySense");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetPerceivedHostileActorsBySense", [SenseToUse, OutActors]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SenseToUse);
    var uhx_arg_2:unreal.VariantPtr = OutActors;
    uhx.glues.UAIPerceptionComponent_Glue.GetPerceivedHostileActorsBySense(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    If SenseToUse is none all actors currently perceived in any way will get fetched
    
  **/
  
  @:glueCppIncludes("Perception/AIPerceptionComponent.h", "CoreUObject.h", "Perception/AISense.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetCurrentlyPerceivedActors(unreal::UIntPtr self, unreal::UIntPtr SenseToUse, unreal::VariantPtr OutActors);")
  @:glueCppCode("void uhx::glues::UAIPerceptionComponent_Glue_obj::GetCurrentlyPerceivedActors(unreal::UIntPtr self, unreal::UIntPtr SenseToUse, unreal::VariantPtr OutActors) {\n\t( (UAIPerceptionComponent *) self )->GetCurrentlyPerceivedActors(( (TSubclassOf<UAISense>) (UClass *) SenseToUse ), *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(OutActors));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCurrentlyPerceivedActors(SenseToUse : unreal.TSubclassOf<unreal.aimodule.UAISense>, OutActors : unreal.PRef<unreal.TArray<unreal.AActor>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurrentlyPerceivedActors");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetCurrentlyPerceivedActors", [SenseToUse, OutActors]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SenseToUse);
    var uhx_arg_2:unreal.VariantPtr = OutActors;
    uhx.glues.UAIPerceptionComponent_Glue.GetCurrentlyPerceivedActors(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    If SenseToUse is none all actors ever perceived in any way (and not forgotten yet) will get fetched
    
  **/
  
  @:glueCppIncludes("Perception/AIPerceptionComponent.h", "CoreUObject.h", "Perception/AISense.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetKnownPerceivedActors(unreal::UIntPtr self, unreal::UIntPtr SenseToUse, unreal::VariantPtr OutActors);")
  @:glueCppCode("void uhx::glues::UAIPerceptionComponent_Glue_obj::GetKnownPerceivedActors(unreal::UIntPtr self, unreal::UIntPtr SenseToUse, unreal::VariantPtr OutActors) {\n\t( (UAIPerceptionComponent *) self )->GetKnownPerceivedActors(( (TSubclassOf<UAISense>) (UClass *) SenseToUse ), *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(OutActors));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetKnownPerceivedActors(SenseToUse : unreal.TSubclassOf<unreal.aimodule.UAISense>, OutActors : unreal.PRef<unreal.TArray<unreal.AActor>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetKnownPerceivedActors");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetKnownPerceivedActors", [SenseToUse, OutActors]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SenseToUse);
    var uhx_arg_2:unreal.VariantPtr = OutActors;
    uhx.glues.UAIPerceptionComponent_Glue.GetKnownPerceivedActors(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AIPerceptionComponent.h", "CoreUObject.h", "Perception/AISense.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetPerceivedActors(unreal::UIntPtr self, unreal::UIntPtr SenseToUse, unreal::VariantPtr OutActors);")
  @:glueCppCode("void uhx::glues::UAIPerceptionComponent_Glue_obj::GetPerceivedActors(unreal::UIntPtr self, unreal::UIntPtr SenseToUse, unreal::VariantPtr OutActors) {\n\t( (UAIPerceptionComponent *) self )->GetPerceivedActors(( (TSubclassOf<UAISense>) (UClass *) SenseToUse ), *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(OutActors));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPerceivedActors(SenseToUse : unreal.TSubclassOf<unreal.aimodule.UAISense>, OutActors : unreal.PRef<unreal.TArray<unreal.AActor>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPerceivedActors");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetPerceivedActors", [SenseToUse, OutActors]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SenseToUse);
    var uhx_arg_2:unreal.VariantPtr = OutActors;
    uhx.glues.UAIPerceptionComponent_Glue.GetPerceivedActors(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Retrieves whatever has been sensed about given actor
    
  **/
  
  @:glueCppIncludes("Perception/AIPerceptionComponent.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/Perception/AIPerceptionComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetActorsPerception(unreal::UIntPtr self, unreal::UIntPtr Actor, unreal::VariantPtr Info);")
  @:glueCppCode("bool uhx::glues::UAIPerceptionComponent_Glue_obj::GetActorsPerception(unreal::UIntPtr self, unreal::UIntPtr Actor, unreal::VariantPtr Info) {\n\treturn ( (UAIPerceptionComponent *) self )->GetActorsPerception(( (AActor *) Actor ), *::uhx::StructHelper< FActorPerceptionBlueprintInfo >::getPointer(Info));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetActorsPerception(Actor : unreal.AActor, Info : unreal.PRef<unreal.aimodule.FActorPerceptionBlueprintInfo>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActorsPerception");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetActorsPerception", [Actor, Info]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    var uhx_arg_2:unreal.VariantPtr = Info;
    return uhx.glues.UAIPerceptionComponent_Glue.GetActorsPerception(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Note that this works only if given sense has been already configured for
    this component instance
    
  **/
  
  @:glueCppIncludes("Perception/AIPerceptionComponent.h", "CoreUObject.h", "Perception/AISense.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSenseEnabled(unreal::UIntPtr self, unreal::UIntPtr SenseClass, bool bEnable);")
  @:glueCppCode("void uhx::glues::UAIPerceptionComponent_Glue_obj::SetSenseEnabled(unreal::UIntPtr self, unreal::UIntPtr SenseClass, bool bEnable) {\n\t( (UAIPerceptionComponent *) self )->SetSenseEnabled(( (TSubclassOf<UAISense>) (UClass *) SenseClass ), bEnable);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSenseEnabled(SenseClass : unreal.TSubclassOf<unreal.aimodule.UAISense>, bEnable : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSenseEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSenseEnabled", [SenseClass, bEnable]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SenseClass);
    var uhx_arg_2:Bool = bEnable;
    uhx.glues.UAIPerceptionComponent_Glue.SetSenseEnabled(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAIPerceptionComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAIPerceptionComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAIPerceptionComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AIPerceptionComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAIPerceptionComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
