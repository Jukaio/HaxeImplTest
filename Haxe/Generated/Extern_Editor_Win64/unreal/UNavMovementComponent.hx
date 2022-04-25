// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/unavmovementcomponent.hx
package unreal;
/**
  
  NavMovementComponent defines base functionality for MovementComponents that move any 'agent' that may be involved in AI pathfinding.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/NavMovementComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavMovementComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UNavMovementComponent")) #end
class UNavMovementComponent #if !macro extends unreal.UMovementComponent #end {
  #if !macro 
  /**
    
    Expresses runtime state of character's movement. Put all temporal changes to movement properties here
    
  **/
  
  @:uproperty
  public var MovementState(get,set):unreal.PPtr<unreal.FMovementProperties>;
  /**
    
    Braking distance override used with acceleration driven path following (bUseAccelerationForPaths)
    
  **/
  
  @:uproperty
  private var FixedPathBrakingDistance(get,set):cpp.Float32;
  /**
    
    Properties that define how the component can move.
    
  **/
  
  @:uproperty
  public var NavAgentProps(get,set):unreal.PPtr<unreal.FNavAgentProperties>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavMovementComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavMovementComponent", "unreal.UNavMovementComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UNavMovementComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UNavMovementComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/NavMovementComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MovementState(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavMovementComponent_Glue_obj::get_MovementState(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNavMovementComponent *) self )->MovementState)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MovementState() : unreal.PPtr<unreal.FMovementProperties> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MovementState");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MovementState");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FMovementProperties.fromPointer( uhx.glues.UNavMovementComponent_Glue.get_MovementState(uhx_arg_0) ) : unreal.PPtr<unreal.FMovementProperties> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/NavMovementComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MovementState(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavMovementComponent_Glue_obj::set_MovementState(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNavMovementComponent *) self )->MovementState = *::uhx::StructHelper< FMovementProperties >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MovementState(value : unreal.FMovementProperties) : unreal.FMovementProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MovementState");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MovementState", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavMovementComponent_Glue.set_MovementState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/NavMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FixedPathBrakingDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNavMovementComponent_Glue_obj::get_FixedPathBrakingDistance(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FixedPathBrakingDistance : public UNavMovementComponent {\n\ttypedef float (UNavMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_FixedPathBrakingDistance(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_FixedPathBrakingDistance*)(( (UNavMovementComponent *) _s_self )))->FixedPathBrakingDistance);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FixedPathBrakingDistance::static_get_FixedPathBrakingDistance(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FixedPathBrakingDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FixedPathBrakingDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FixedPathBrakingDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavMovementComponent_Glue.get_FixedPathBrakingDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/NavMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FixedPathBrakingDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNavMovementComponent_Glue_obj::set_FixedPathBrakingDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FixedPathBrakingDistance : public UNavMovementComponent {\n\ttypedef float (UNavMovementComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_FixedPathBrakingDistance(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_FixedPathBrakingDistance*)(( (UNavMovementComponent *) _s_self )))->FixedPathBrakingDistance) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FixedPathBrakingDistance::static_set_FixedPathBrakingDistance(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FixedPathBrakingDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FixedPathBrakingDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FixedPathBrakingDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNavMovementComponent_Glue.set_FixedPathBrakingDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/NavMovementComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NavAgentProps(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavMovementComponent_Glue_obj::get_NavAgentProps(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNavMovementComponent *) self )->NavAgentProps)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavAgentProps() : unreal.PPtr<unreal.FNavAgentProperties> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavAgentProps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavAgentProps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNavAgentProperties.fromPointer( uhx.glues.UNavMovementComponent_Glue.get_NavAgentProps(uhx_arg_0) ) : unreal.PPtr<unreal.FNavAgentProperties> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/NavMovementComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NavAgentProps(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavMovementComponent_Glue_obj::set_NavAgentProps(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNavMovementComponent *) self )->NavAgentProps = *::uhx::StructHelper< FNavAgentProperties >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavAgentProps(value : unreal.FNavAgentProperties) : unreal.FNavAgentProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavAgentProps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavAgentProps", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavMovementComponent_Glue.set_NavAgentProps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Stops applying further movement (usually zeros acceleration).
    
  **/
  
  @:glueCppIncludes("GameFramework/NavMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopActiveMovement(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UNavMovementComponent_Glue_obj::StopActiveMovement(unreal::UIntPtr self) {\n\t( (UNavMovementComponent *) self )->StopActiveMovement();\n}")
  @:ufunction(BlueprintCallable)
  public function StopActiveMovement() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopActiveMovement");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopActiveMovement", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UNavMovementComponent_Glue.StopActiveMovement(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Stops movement immediately (reset velocity) but keeps following current path
    
  **/
  
  @:glueCppIncludes("GameFramework/NavMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopMovementKeepPathing(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UNavMovementComponent_Glue_obj::StopMovementKeepPathing(unreal::UIntPtr self) {\n\t( (UNavMovementComponent *) self )->StopMovementKeepPathing();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StopMovementKeepPathing() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopMovementKeepPathing");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopMovementKeepPathing", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UNavMovementComponent_Glue.StopMovementKeepPathing(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if currently crouching
    
  **/
  
  @:glueCppIncludes("GameFramework/NavMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsCrouching(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavMovementComponent_Glue_obj::IsCrouching(unreal::UIntPtr self) {\n\treturn ( (UNavMovementComponent *) self )->IsCrouching();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsCrouching() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsCrouching");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsCrouching", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavMovementComponent_Glue.IsCrouching(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if currently falling (not flying, in a non-fluid volume, and not on the ground)
    
  **/
  
  @:glueCppIncludes("GameFramework/NavMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsFalling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavMovementComponent_Glue_obj::IsFalling(unreal::UIntPtr self) {\n\treturn ( (UNavMovementComponent *) self )->IsFalling();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsFalling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsFalling");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsFalling", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavMovementComponent_Glue.IsFalling(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if currently moving on the ground (e.g. walking or driving)
    
  **/
  
  @:glueCppIncludes("GameFramework/NavMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsMovingOnGround(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavMovementComponent_Glue_obj::IsMovingOnGround(unreal::UIntPtr self) {\n\treturn ( (UNavMovementComponent *) self )->IsMovingOnGround();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsMovingOnGround() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsMovingOnGround");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsMovingOnGround", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavMovementComponent_Glue.IsMovingOnGround(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if currently swimming (moving through a fluid volume)
    
  **/
  
  @:glueCppIncludes("GameFramework/NavMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsSwimming(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavMovementComponent_Glue_obj::IsSwimming(unreal::UIntPtr self) {\n\treturn ( (UNavMovementComponent *) self )->IsSwimming();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsSwimming() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsSwimming");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsSwimming", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavMovementComponent_Glue.IsSwimming(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if currently flying (moving through a non-fluid volume without resting on the ground)
    
  **/
  
  @:glueCppIncludes("GameFramework/NavMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsFlying(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavMovementComponent_Glue_obj::IsFlying(unreal::UIntPtr self) {\n\treturn ( (UNavMovementComponent *) self )->IsFlying();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsFlying() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsFlying");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsFlying", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavMovementComponent_Glue.IsFlying(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/NavMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsJumpAllowed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavMovementComponent_Glue_obj::IsJumpAllowed(unreal::UIntPtr self) {\n\treturn ( (UNavMovementComponent *) self )->IsJumpAllowed();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsJumpAllowed was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsJumpAllowed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsJumpAllowed");
    #end
    #if cppia
    throw "The function IsJumpAllowed was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavMovementComponent_Glue.IsJumpAllowed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavMovementComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavMovementComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UNavMovementComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavMovementComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavMovementComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
