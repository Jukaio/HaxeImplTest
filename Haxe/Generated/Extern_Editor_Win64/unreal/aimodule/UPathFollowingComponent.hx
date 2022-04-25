// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/upathfollowingcomponent.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Navigation/PathFollowingComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPathFollowingComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UPathFollowingComponent")) #end
class UPathFollowingComponent #if !macro extends unreal.UActorComponent implements unreal.IPathFollowingAgentInterface implements unreal.aimodule.IAIResourceInterface #end {
  #if !macro 
  /**
    
    navigation data for agent described in movement component
    
  **/
  
  @:uproperty
  private var MyNavData(get,set):unreal.navigationsystem.ANavigationData;
  /**
    
    associated movement component
    
  **/
  
  @:uproperty
  private var MovementComp(get,set):unreal.UNavMovementComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPathFollowingComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PathFollowingComponent", "unreal.aimodule.UPathFollowingComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UPathFollowingComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UPathFollowingComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Navigation/PathFollowingComponent.h", "NavigationData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MyNavData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPathFollowingComponent_Glue_obj::get_MyNavData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MyNavData : public UPathFollowingComponent {\n\ttypedef ANavigationData * (UPathFollowingComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_MyNavData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< ANavigationData * >( (((_staticcall_get_MyNavData*)(( (UPathFollowingComponent *) _s_self )))->MyNavData) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MyNavData::static_get_MyNavData(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MyNavData() : unreal.navigationsystem.ANavigationData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MyNavData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MyNavData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPathFollowingComponent_Glue.get_MyNavData(uhx_arg_0)) : unreal.navigationsystem.ANavigationData );
    
    #end
    
  }
  @:glueCppIncludes("Navigation/PathFollowingComponent.h", "NavigationData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MyNavData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPathFollowingComponent_Glue_obj::set_MyNavData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MyNavData : public UPathFollowingComponent {\n\ttypedef ANavigationData * (UPathFollowingComponent::*UHXGLUEFN) (ANavigationData *);\n\t\tpublic:\n\t\t\tstatic void static_set_MyNavData(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MyNavData*)(( (UPathFollowingComponent *) _s_self )))->MyNavData) = ( (ANavigationData *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MyNavData::static_set_MyNavData(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MyNavData(value : unreal.navigationsystem.ANavigationData) : unreal.navigationsystem.ANavigationData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MyNavData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MyNavData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPathFollowingComponent_Glue.set_MyNavData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Navigation/PathFollowingComponent.h", "GameFramework/NavMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MovementComp(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPathFollowingComponent_Glue_obj::get_MovementComp(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MovementComp : public UPathFollowingComponent {\n\ttypedef UNavMovementComponent * (UPathFollowingComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_MovementComp(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UNavMovementComponent * >( (((_staticcall_get_MovementComp*)(( (UPathFollowingComponent *) _s_self )))->MovementComp) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MovementComp::static_get_MovementComp(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MovementComp() : unreal.UNavMovementComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MovementComp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MovementComp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPathFollowingComponent_Glue.get_MovementComp(uhx_arg_0)) : unreal.UNavMovementComponent );
    
    #end
    
  }
  @:glueCppIncludes("Navigation/PathFollowingComponent.h", "GameFramework/NavMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MovementComp(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPathFollowingComponent_Glue_obj::set_MovementComp(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MovementComp : public UPathFollowingComponent {\n\ttypedef UNavMovementComponent * (UPathFollowingComponent::*UHXGLUEFN) (UNavMovementComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_MovementComp(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MovementComp*)(( (UPathFollowingComponent *) _s_self )))->MovementComp) = ( (UNavMovementComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MovementComp::static_set_MovementComp(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MovementComp(value : unreal.UNavMovementComponent) : unreal.UNavMovementComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MovementComp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MovementComp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPathFollowingComponent_Glue.set_MovementComp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    called when moving agent collides with another actor
    
  **/
  
  @:glueCppIncludes("Navigation/PathFollowingComponent.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OnActorBump(unreal::UIntPtr self, unreal::UIntPtr SelfActor, unreal::UIntPtr OtherActor, unreal::VariantPtr NormalImpulse, unreal::VariantPtr Hit);")
  @:glueCppCode("void uhx::glues::UPathFollowingComponent_Glue_obj::OnActorBump(unreal::UIntPtr self, unreal::UIntPtr SelfActor, unreal::UIntPtr OtherActor, unreal::VariantPtr NormalImpulse, unreal::VariantPtr Hit) {\n\t( (UPathFollowingComponent *) self )->OnActorBump(( (AActor *) SelfActor ), ( (AActor *) OtherActor ), *::uhx::StructHelper< FVector >::getPointer(NormalImpulse), *::uhx::StructHelper< FHitResult >::getPointer(Hit));\n}")
  @:ufunction
  public function OnActorBump(SelfActor : unreal.AActor, OtherActor : unreal.AActor, NormalImpulse : unreal.FVector, Hit : unreal.PRef<unreal.Const<unreal.FHitResult>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnActorBump");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnActorBump", [SelfActor, OtherActor, NormalImpulse, Hit]);
    
    #else
    if (NormalImpulse == null) uhx.internal.HaxeHelpers.nullDeref("NormalImpulse");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SelfActor);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OtherActor);
    var uhx_arg_3:unreal.VariantPtr = NormalImpulse;
    var uhx_arg_4:unreal.VariantPtr = Hit;
    uhx.glues.UPathFollowingComponent_Glue.OnActorBump(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("Navigation/PathFollowingComponent.h", "Classes/Navigation/PathFollowingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetPathActionType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPathFollowingComponent_Glue_obj::GetPathActionType(unreal::UIntPtr self) {\n\treturn ( (int) (EPathFollowingAction::Type) ( (UPathFollowingComponent *) self )->GetPathActionType() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPathActionType() : unreal.aimodule.EPathFollowingAction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPathActionType");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPathActionType", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EPathFollowingAction.EPathFollowingAction_EnumConv.wrap(uhx.glues.UPathFollowingComponent_Glue.GetPathActionType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Navigation/PathFollowingComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPathDestination(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPathFollowingComponent_Glue_obj::GetPathDestination(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UPathFollowingComponent *) self )->GetPathDestination());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPathDestination() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPathDestination");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPathDestination", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPathFollowingComponent_Glue.GetPathDestination(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    called when NavigationSystem registers new navigation data type while this component
    instance has empty MyNavData. This is usually the case for AI agents hand-placed
    on levels.
    
  **/
  
  @:glueCppIncludes("Navigation/PathFollowingComponent.h", "NavigationData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnNavDataRegistered(unreal::UIntPtr self, unreal::UIntPtr NavData);")
  @:glueCppCode("void uhx::glues::UPathFollowingComponent_Glue_obj::OnNavDataRegistered(unreal::UIntPtr self, unreal::UIntPtr NavData) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnNavDataRegistered : public UPathFollowingComponent {\n\ttypedef void (UPathFollowingComponent::*UHXGLUEFN) (ANavigationData *);\n\t\tpublic:\n\t\t\tstatic void static_OnNavDataRegistered(unreal::UIntPtr _s_self, unreal::UIntPtr _s_NavData) {\n\t\t\t\t(( (UPathFollowingComponent *) _s_self )->*((UHXGLUEFN) &_staticcall_OnNavDataRegistered::OnNavDataRegistered))(( (ANavigationData *) _s_NavData ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnNavDataRegistered::static_OnNavDataRegistered(self, NavData);\n}")
  @:ufunction
  @:final @:nonVirtual 
  private function OnNavDataRegistered(NavData : unreal.navigationsystem.ANavigationData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnNavDataRegistered");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnNavDataRegistered", [NavData]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NavData);
    uhx.glues.UPathFollowingComponent_Glue.OnNavDataRegistered(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPathFollowingComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPathFollowingComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UPathFollowingComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PathFollowingComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPathFollowingComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
