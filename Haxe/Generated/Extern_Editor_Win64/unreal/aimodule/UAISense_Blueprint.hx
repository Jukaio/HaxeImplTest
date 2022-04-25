// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaisense_blueprint.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Perception/AISense_Blueprint.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAISense_Blueprint_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAISense_Blueprint")) #end
class UAISense_Blueprint #if !macro extends unreal.aimodule.UAISense #end {
  #if !macro 
  @:uproperty
  private var UnprocessedEvents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UAISenseEvent>>>;
  @:uproperty
  private var ListenerContainer(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UAIPerceptionComponent>>>;
  @:uproperty
  private var ListenerDataType(get,set):unreal.TSubclassOf<unreal.UUserDefinedStruct>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAISense_Blueprint_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AISense_Blueprint", "unreal.aimodule.UAISense_Blueprint");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAISense_Blueprint(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAISense_Blueprint {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Perception/AISense_Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Perception/AISenseEvent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UnprocessedEvents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAISense_Blueprint_Glue_obj::get_UnprocessedEvents(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_UnprocessedEvents : public UAISense_Blueprint {\n\ttypedef TArray<UAISenseEvent *> * (UAISense_Blueprint::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_UnprocessedEvents(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UAISenseEvent *>>::fromPointer( (&((((_staticcall_get_UnprocessedEvents*)(( (UAISense_Blueprint *) _s_self )))->UnprocessedEvents))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_UnprocessedEvents::static_get_UnprocessedEvents(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UnprocessedEvents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UAISenseEvent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UnprocessedEvents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UnprocessedEvents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAISense_Blueprint_Glue.get_UnprocessedEvents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UAISenseEvent>>> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Perception/AISenseEvent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UnprocessedEvents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAISense_Blueprint_Glue_obj::set_UnprocessedEvents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_UnprocessedEvents : public UAISense_Blueprint {\n\ttypedef TArray<UAISenseEvent *> (UAISense_Blueprint::*UHXGLUEFN) (TArray<UAISenseEvent *>);\n\t\tpublic:\n\t\t\tstatic void static_set_UnprocessedEvents(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_UnprocessedEvents*)(( (UAISense_Blueprint *) _s_self )))->UnprocessedEvents) = *::uhx::TemplateHelper< TArray<UAISenseEvent *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_UnprocessedEvents::static_set_UnprocessedEvents(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UnprocessedEvents(value : unreal.TArray<unreal.aimodule.UAISenseEvent>) : unreal.TArray<unreal.aimodule.UAISenseEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UnprocessedEvents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UnprocessedEvents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAISense_Blueprint_Glue.set_UnprocessedEvents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Perception/AIPerceptionComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ListenerContainer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAISense_Blueprint_Glue_obj::get_ListenerContainer(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ListenerContainer : public UAISense_Blueprint {\n\ttypedef TArray<UAIPerceptionComponent *> * (UAISense_Blueprint::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ListenerContainer(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UAIPerceptionComponent *>>::fromPointer( (&((((_staticcall_get_ListenerContainer*)(( (UAISense_Blueprint *) _s_self )))->ListenerContainer))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ListenerContainer::static_get_ListenerContainer(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ListenerContainer() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UAIPerceptionComponent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ListenerContainer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ListenerContainer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAISense_Blueprint_Glue.get_ListenerContainer(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UAIPerceptionComponent>>> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Perception/AIPerceptionComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ListenerContainer(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAISense_Blueprint_Glue_obj::set_ListenerContainer(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ListenerContainer : public UAISense_Blueprint {\n\ttypedef TArray<UAIPerceptionComponent *> (UAISense_Blueprint::*UHXGLUEFN) (TArray<UAIPerceptionComponent *>);\n\t\tpublic:\n\t\t\tstatic void static_set_ListenerContainer(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ListenerContainer*)(( (UAISense_Blueprint *) _s_self )))->ListenerContainer) = *::uhx::TemplateHelper< TArray<UAIPerceptionComponent *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ListenerContainer::static_set_ListenerContainer(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ListenerContainer(value : unreal.TArray<unreal.aimodule.UAIPerceptionComponent>) : unreal.TArray<unreal.aimodule.UAIPerceptionComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ListenerContainer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ListenerContainer", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAISense_Blueprint_Glue.set_ListenerContainer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Blueprint.h", "CoreUObject.h", "Engine/UserDefinedStruct.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ListenerDataType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISense_Blueprint_Glue_obj::get_ListenerDataType(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ListenerDataType : public UAISense_Blueprint {\n\ttypedef TSubclassOf<UUserDefinedStruct> (UAISense_Blueprint::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ListenerDataType(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_ListenerDataType*)(( (UAISense_Blueprint *) _s_self )))->ListenerDataType) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ListenerDataType::static_get_ListenerDataType(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ListenerDataType() : unreal.TSubclassOf<unreal.UUserDefinedStruct> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ListenerDataType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ListenerDataType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAISense_Blueprint_Glue.get_ListenerDataType(uhx_arg_0)) : unreal.TSubclassOf<unreal.UUserDefinedStruct> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Blueprint.h", "CoreUObject.h", "Engine/UserDefinedStruct.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ListenerDataType(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAISense_Blueprint_Glue_obj::set_ListenerDataType(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ListenerDataType : public UAISense_Blueprint {\n\ttypedef TSubclassOf<UUserDefinedStruct> (UAISense_Blueprint::*UHXGLUEFN) (TSubclassOf<UUserDefinedStruct>);\n\t\tpublic:\n\t\t\tstatic void static_set_ListenerDataType(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ListenerDataType*)(( (UAISense_Blueprint *) _s_self )))->ListenerDataType) = ( (TSubclassOf<UUserDefinedStruct>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ListenerDataType::static_set_ListenerDataType(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ListenerDataType(value : unreal.TSubclassOf<unreal.UUserDefinedStruct>) : unreal.TSubclassOf<unreal.UUserDefinedStruct> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ListenerDataType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ListenerDataType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAISense_Blueprint_Glue.set_ListenerDataType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    returns requested amount of time to pass until next frame.
    Return 0 to get update every frame (WARNING: hits performance)
    
  **/
  
  @:glueCppIncludes("Perception/AISense_Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Perception/AISenseEvent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 OnUpdate(unreal::UIntPtr self, unreal::VariantPtr EventsToProcess);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAISense_Blueprint_Glue_obj::OnUpdate(unreal::UIntPtr self, unreal::VariantPtr EventsToProcess) {\n\treturn ( (UAISense_Blueprint *) self )->OnUpdate(*::uhx::TemplateHelper< TArray<UAISenseEvent *> >::getPointer(EventsToProcess));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnUpdate(EventsToProcess : unreal.PRef<unreal.Const<unreal.TArray<unreal.aimodule.UAISenseEvent>>>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnUpdate", [EventsToProcess]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = EventsToProcess;
    return uhx.glues.UAISense_Blueprint_Glue.OnUpdate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @param PerceptionComponent is ActorListener's AIPerceptionComponent instance
    
  **/
  
  @:glueCppIncludes("Perception/AISense_Blueprint.h", "GameFramework/Actor.h", "Perception/AIPerceptionComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnListenerRegistered(unreal::UIntPtr self, unreal::UIntPtr ActorListener, unreal::UIntPtr PerceptionComponent);")
  @:glueCppCode("void uhx::glues::UAISense_Blueprint_Glue_obj::OnListenerRegistered(unreal::UIntPtr self, unreal::UIntPtr ActorListener, unreal::UIntPtr PerceptionComponent) {\n\t( (UAISense_Blueprint *) self )->OnListenerRegistered(( (AActor *) ActorListener ), ( (UAIPerceptionComponent *) PerceptionComponent ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnListenerRegistered(ActorListener : unreal.AActor, PerceptionComponent : unreal.aimodule.UAIPerceptionComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnListenerRegistered");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnListenerRegistered", [ActorListener, PerceptionComponent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ActorListener);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PerceptionComponent);
    uhx.glues.UAISense_Blueprint_Glue.OnListenerRegistered(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    @param PerceptionComponent is ActorListener's AIPerceptionComponent instance
    
  **/
  
  @:glueCppIncludes("Perception/AISense_Blueprint.h", "GameFramework/Actor.h", "Perception/AIPerceptionComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnListenerUpdated(unreal::UIntPtr self, unreal::UIntPtr ActorListener, unreal::UIntPtr PerceptionComponent);")
  @:glueCppCode("void uhx::glues::UAISense_Blueprint_Glue_obj::OnListenerUpdated(unreal::UIntPtr self, unreal::UIntPtr ActorListener, unreal::UIntPtr PerceptionComponent) {\n\t( (UAISense_Blueprint *) self )->OnListenerUpdated(( (AActor *) ActorListener ), ( (UAIPerceptionComponent *) PerceptionComponent ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnListenerUpdated(ActorListener : unreal.AActor, PerceptionComponent : unreal.aimodule.UAIPerceptionComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnListenerUpdated");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnListenerUpdated", [ActorListener, PerceptionComponent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ActorListener);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PerceptionComponent);
    uhx.glues.UAISense_Blueprint_Glue.OnListenerUpdated(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    called when a listener unregistered from this sense. Most often this is called due to actor's death
    @param PerceptionComponent is ActorListener's AIPerceptionComponent instance
    
  **/
  
  @:glueCppIncludes("Perception/AISense_Blueprint.h", "GameFramework/Actor.h", "Perception/AIPerceptionComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnListenerUnregistered(unreal::UIntPtr self, unreal::UIntPtr ActorListener, unreal::UIntPtr PerceptionComponent);")
  @:glueCppCode("void uhx::glues::UAISense_Blueprint_Glue_obj::OnListenerUnregistered(unreal::UIntPtr self, unreal::UIntPtr ActorListener, unreal::UIntPtr PerceptionComponent) {\n\t( (UAISense_Blueprint *) self )->OnListenerUnregistered(( (AActor *) ActorListener ), ( (UAIPerceptionComponent *) PerceptionComponent ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnListenerUnregistered(ActorListener : unreal.AActor, PerceptionComponent : unreal.aimodule.UAIPerceptionComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnListenerUnregistered");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnListenerUnregistered", [ActorListener, PerceptionComponent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ActorListener);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PerceptionComponent);
    uhx.glues.UAISense_Blueprint_Glue.OnListenerUnregistered(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAllListenerActors(unreal::UIntPtr self, unreal::VariantPtr ListenerActors);")
  @:glueCppCode("void uhx::glues::UAISense_Blueprint_Glue_obj::GetAllListenerActors(unreal::UIntPtr self, unreal::VariantPtr ListenerActors) {\n\t( (UAISense_Blueprint *) self )->GetAllListenerActors(*::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ListenerActors));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAllListenerActors(ListenerActors : unreal.PRef<unreal.TArray<unreal.AActor>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAllListenerActors");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetAllListenerActors", [ListenerActors]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ListenerActors;
    uhx.glues.UAISense_Blueprint_Glue.GetAllListenerActors(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Perception/AIPerceptionComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAllListenerComponents(unreal::UIntPtr self, unreal::VariantPtr ListenerComponents);")
  @:glueCppCode("void uhx::glues::UAISense_Blueprint_Glue_obj::GetAllListenerComponents(unreal::UIntPtr self, unreal::VariantPtr ListenerComponents) {\n\t( (UAISense_Blueprint *) self )->GetAllListenerComponents(*::uhx::TemplateHelper< TArray<UAIPerceptionComponent *> >::getPointer(ListenerComponents));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAllListenerComponents(ListenerComponents : unreal.PRef<unreal.TArray<unreal.aimodule.UAIPerceptionComponent>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAllListenerComponents");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetAllListenerComponents", [ListenerComponents]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ListenerComponents;
    uhx.glues.UAISense_Blueprint_Glue.GetAllListenerComponents(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    called when sense's instance gets notified about new pawn that has just been spawned
    
  **/
  
  @:glueCppIncludes("Perception/AISense_Blueprint.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void K2_OnNewPawn(unreal::UIntPtr self, unreal::UIntPtr NewPawn);")
  @:glueCppCode("void uhx::glues::UAISense_Blueprint_Glue_obj::K2_OnNewPawn(unreal::UIntPtr self, unreal::UIntPtr NewPawn) {\n\t( (UAISense_Blueprint *) self )->K2_OnNewPawn(( (APawn *) NewPawn ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function K2_OnNewPawn(NewPawn : unreal.APawn) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_OnNewPawn");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_OnNewPawn", [NewPawn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPawn);
    uhx.glues.UAISense_Blueprint_Glue.K2_OnNewPawn(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISense_Blueprint_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAISense_Blueprint::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAISense_Blueprint.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AISense_Blueprint");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAISense_Blueprint_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
