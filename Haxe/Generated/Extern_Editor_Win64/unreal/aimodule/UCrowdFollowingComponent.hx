// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ucrowdfollowingcomponent.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Navigation/CrowdFollowingComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCrowdFollowingComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UCrowdFollowingComponent")) #end
class UCrowdFollowingComponent #if !macro extends unreal.aimodule.UPathFollowingComponent implements unreal.aimodule.ICrowdAgentInterface #end {
  #if !macro 
  /**
    
    DEPRECATED: Will NOT avoid other agents if they are in one of specified groups, higher priority than GroupsToAvoid - use IRVOAvoidanceInterface instead
    
  **/
  
  @:deprecated
  @:uproperty
  private var GroupsToIgnore_DEPRECATED(get,set):unreal.PPtr<unreal.FNavAvoidanceMask>;
  /**
    
    DEPRECATED: Will avoid other agents if they are in one of specified groups - use IRVOAvoidanceInterface instead
    
  **/
  
  @:deprecated
  @:uproperty
  private var GroupsToAvoid_DEPRECATED(get,set):unreal.PPtr<unreal.FNavAvoidanceMask>;
  /**
    
    DEPRECATED: Group mask for this agent - use IRVOAvoidanceInterface instead
    
  **/
  
  @:deprecated
  @:uproperty
  private var AvoidanceGroup_DEPRECATED(get,set):unreal.PPtr<unreal.FNavAvoidanceMask>;
  @:uproperty
  private var CharacterMovement(get,set):unreal.UCharacterMovementComponent;
  @:uproperty
  public var CrowdAgentMoveDirection(get,set):unreal.PPtr<unreal.FVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCrowdFollowingComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CrowdFollowingComponent", "unreal.aimodule.UCrowdFollowingComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UCrowdFollowingComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UCrowdFollowingComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Navigation/CrowdFollowingComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupsToIgnore_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCrowdFollowingComponent_Glue_obj::get_GroupsToIgnore_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_GroupsToIgnore_DEPRECATED : public UCrowdFollowingComponent {\n\ttypedef FNavAvoidanceMask * (UCrowdFollowingComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_GroupsToIgnore_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_GroupsToIgnore_DEPRECATED*)(( (UCrowdFollowingComponent *) _s_self )))->GroupsToIgnore_DEPRECATED))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_GroupsToIgnore_DEPRECATED::static_get_GroupsToIgnore_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GroupsToIgnore_DEPRECATED() : unreal.PPtr<unreal.FNavAvoidanceMask> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GroupsToIgnore_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GroupsToIgnore_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNavAvoidanceMask.fromPointer( uhx.glues.UCrowdFollowingComponent_Glue.get_GroupsToIgnore_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FNavAvoidanceMask> );
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdFollowingComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GroupsToIgnore_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCrowdFollowingComponent_Glue_obj::set_GroupsToIgnore_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_GroupsToIgnore_DEPRECATED : public UCrowdFollowingComponent {\n\ttypedef FNavAvoidanceMask (UCrowdFollowingComponent::*UHXGLUEFN) (FNavAvoidanceMask);\n\t\tpublic:\n\t\t\tstatic void static_set_GroupsToIgnore_DEPRECATED(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_GroupsToIgnore_DEPRECATED*)(( (UCrowdFollowingComponent *) _s_self )))->GroupsToIgnore_DEPRECATED) = *::uhx::StructHelper< FNavAvoidanceMask >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_GroupsToIgnore_DEPRECATED::static_set_GroupsToIgnore_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GroupsToIgnore_DEPRECATED(value : unreal.FNavAvoidanceMask) : unreal.FNavAvoidanceMask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GroupsToIgnore_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GroupsToIgnore_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCrowdFollowingComponent_Glue.set_GroupsToIgnore_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdFollowingComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupsToAvoid_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCrowdFollowingComponent_Glue_obj::get_GroupsToAvoid_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_GroupsToAvoid_DEPRECATED : public UCrowdFollowingComponent {\n\ttypedef FNavAvoidanceMask * (UCrowdFollowingComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_GroupsToAvoid_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_GroupsToAvoid_DEPRECATED*)(( (UCrowdFollowingComponent *) _s_self )))->GroupsToAvoid_DEPRECATED))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_GroupsToAvoid_DEPRECATED::static_get_GroupsToAvoid_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GroupsToAvoid_DEPRECATED() : unreal.PPtr<unreal.FNavAvoidanceMask> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GroupsToAvoid_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GroupsToAvoid_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNavAvoidanceMask.fromPointer( uhx.glues.UCrowdFollowingComponent_Glue.get_GroupsToAvoid_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FNavAvoidanceMask> );
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdFollowingComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GroupsToAvoid_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCrowdFollowingComponent_Glue_obj::set_GroupsToAvoid_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_GroupsToAvoid_DEPRECATED : public UCrowdFollowingComponent {\n\ttypedef FNavAvoidanceMask (UCrowdFollowingComponent::*UHXGLUEFN) (FNavAvoidanceMask);\n\t\tpublic:\n\t\t\tstatic void static_set_GroupsToAvoid_DEPRECATED(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_GroupsToAvoid_DEPRECATED*)(( (UCrowdFollowingComponent *) _s_self )))->GroupsToAvoid_DEPRECATED) = *::uhx::StructHelper< FNavAvoidanceMask >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_GroupsToAvoid_DEPRECATED::static_set_GroupsToAvoid_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GroupsToAvoid_DEPRECATED(value : unreal.FNavAvoidanceMask) : unreal.FNavAvoidanceMask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GroupsToAvoid_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GroupsToAvoid_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCrowdFollowingComponent_Glue.set_GroupsToAvoid_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdFollowingComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AvoidanceGroup_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCrowdFollowingComponent_Glue_obj::get_AvoidanceGroup_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AvoidanceGroup_DEPRECATED : public UCrowdFollowingComponent {\n\ttypedef FNavAvoidanceMask * (UCrowdFollowingComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AvoidanceGroup_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_AvoidanceGroup_DEPRECATED*)(( (UCrowdFollowingComponent *) _s_self )))->AvoidanceGroup_DEPRECATED))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AvoidanceGroup_DEPRECATED::static_get_AvoidanceGroup_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AvoidanceGroup_DEPRECATED() : unreal.PPtr<unreal.FNavAvoidanceMask> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AvoidanceGroup_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AvoidanceGroup_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNavAvoidanceMask.fromPointer( uhx.glues.UCrowdFollowingComponent_Glue.get_AvoidanceGroup_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FNavAvoidanceMask> );
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdFollowingComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationAvoidanceTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AvoidanceGroup_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCrowdFollowingComponent_Glue_obj::set_AvoidanceGroup_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AvoidanceGroup_DEPRECATED : public UCrowdFollowingComponent {\n\ttypedef FNavAvoidanceMask (UCrowdFollowingComponent::*UHXGLUEFN) (FNavAvoidanceMask);\n\t\tpublic:\n\t\t\tstatic void static_set_AvoidanceGroup_DEPRECATED(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AvoidanceGroup_DEPRECATED*)(( (UCrowdFollowingComponent *) _s_self )))->AvoidanceGroup_DEPRECATED) = *::uhx::StructHelper< FNavAvoidanceMask >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AvoidanceGroup_DEPRECATED::static_set_AvoidanceGroup_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AvoidanceGroup_DEPRECATED(value : unreal.FNavAvoidanceMask) : unreal.FNavAvoidanceMask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AvoidanceGroup_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AvoidanceGroup_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCrowdFollowingComponent_Glue.set_AvoidanceGroup_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdFollowingComponent.h", "GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CharacterMovement(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCrowdFollowingComponent_Glue_obj::get_CharacterMovement(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CharacterMovement : public UCrowdFollowingComponent {\n\ttypedef UCharacterMovementComponent * (UCrowdFollowingComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_CharacterMovement(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UCharacterMovementComponent * >( (((_staticcall_get_CharacterMovement*)(( (UCrowdFollowingComponent *) _s_self )))->CharacterMovement) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CharacterMovement::static_get_CharacterMovement(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CharacterMovement() : unreal.UCharacterMovementComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CharacterMovement");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CharacterMovement");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCrowdFollowingComponent_Glue.get_CharacterMovement(uhx_arg_0)) : unreal.UCharacterMovementComponent );
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdFollowingComponent.h", "GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CharacterMovement(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCrowdFollowingComponent_Glue_obj::set_CharacterMovement(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CharacterMovement : public UCrowdFollowingComponent {\n\ttypedef UCharacterMovementComponent * (UCrowdFollowingComponent::*UHXGLUEFN) (UCharacterMovementComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_CharacterMovement(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CharacterMovement*)(( (UCrowdFollowingComponent *) _s_self )))->CharacterMovement) = ( (UCharacterMovementComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CharacterMovement::static_set_CharacterMovement(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CharacterMovement(value : unreal.UCharacterMovementComponent) : unreal.UCharacterMovementComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CharacterMovement");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CharacterMovement", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCrowdFollowingComponent_Glue.set_CharacterMovement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdFollowingComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CrowdAgentMoveDirection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCrowdFollowingComponent_Glue_obj::get_CrowdAgentMoveDirection(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCrowdFollowingComponent *) self )->CrowdAgentMoveDirection)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CrowdAgentMoveDirection() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CrowdAgentMoveDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CrowdAgentMoveDirection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UCrowdFollowingComponent_Glue.get_CrowdAgentMoveDirection(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdFollowingComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CrowdAgentMoveDirection(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCrowdFollowingComponent_Glue_obj::set_CrowdAgentMoveDirection(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCrowdFollowingComponent *) self )->CrowdAgentMoveDirection = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CrowdAgentMoveDirection(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CrowdAgentMoveDirection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CrowdAgentMoveDirection", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCrowdFollowingComponent_Glue.set_CrowdAgentMoveDirection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    master switch for crowd steering & avoidance
    
  **/
  
  @:glueCppIncludes("Navigation/CrowdFollowingComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SuspendCrowdSteering(unreal::UIntPtr self, bool bSuspend);")
  @:glueCppCode("void uhx::glues::UCrowdFollowingComponent_Glue_obj::SuspendCrowdSteering(unreal::UIntPtr self, bool bSuspend) {\n\t( (UCrowdFollowingComponent *) self )->SuspendCrowdSteering(bSuspend);\n}")
  @:ufunction(BlueprintCallable)
  public function SuspendCrowdSteering(bSuspend : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SuspendCrowdSteering");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SuspendCrowdSteering", [bSuspend]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bSuspend;
    uhx.glues.UCrowdFollowingComponent_Glue.SuspendCrowdSteering(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCrowdFollowingComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCrowdFollowingComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UCrowdFollowingComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CrowdFollowingComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCrowdFollowingComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
