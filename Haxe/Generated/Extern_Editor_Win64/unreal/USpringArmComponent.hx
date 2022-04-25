// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uspringarmcomponent.hx
package unreal;
/**
  
  This component tries to maintain its children at a fixed distance from the parent,
  but will retract the children if there is a collision, and spring back when there is no collision.
  
  Example: Use as a 'camera boom' to keep the follow camera for a player from colliding into the world.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/SpringArmComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USpringArmComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USpringArmComponent")) #end
class USpringArmComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  /**
    
    Max distance the camera target may lag behind the current location. If set to zero, no max distance is enforced.
    
  **/
  
  @:uproperty
  public var CameraLagMaxDistance(get,set):cpp.Float32;
  /**
    
    Max time step used when sub-stepping camera lag.
    
  **/
  
  @:uproperty
  public var CameraLagMaxTimeStep(get,set):cpp.Float32;
  /**
    
    If bEnableCameraRotationLag is true, controls how quickly camera reaches target position. Low values are slower (more lag), high values are faster (less lag), while zero is instant (no lag).
    
  **/
  
  @:uproperty
  public var CameraRotationLagSpeed(get,set):cpp.Float32;
  /**
    
    If bEnableCameraLag is true, controls how quickly camera reaches target position. Low values are slower (more lag), high values are faster (less lag), while zero is instant (no lag).
    
  **/
  
  @:uproperty
  public var CameraLagSpeed(get,set):cpp.Float32;
  /**
    
    If true and camera location lag is enabled, draws markers at the camera target (in green) and the lagged position (in yellow).
    A line is drawn between the two locations, in green normally but in red if the distance to the lag target has been clamped (by CameraLagMaxDistance).
    
  **/
  
  @:uproperty
  public var bDrawDebugLagMarkers(get,set):Bool;
  /**
    
    If bUseCameraLagSubstepping is true, sub-step camera damping so that it handles fluctuating frame rates well (though this comes at a cost).
    @see CameraLagMaxTimeStep
    
  **/
  
  @:uproperty
  public var bUseCameraLagSubstepping(get,set):Bool;
  /**
    
    If true, camera lags behind target rotation to smooth its movement.
    @see CameraRotationLagSpeed
    
  **/
  
  @:uproperty
  public var bEnableCameraRotationLag(get,set):Bool;
  /**
    
    If true, camera lags behind target position to smooth its movement.
    @see CameraLagSpeed
    
  **/
  
  @:uproperty
  public var bEnableCameraLag(get,set):Bool;
  /**
    
    Should we inherit roll from parent component. Does nothing if using Absolute Rotation.
    
  **/
  
  @:uproperty
  public var bInheritRoll(get,set):Bool;
  /**
    
    Should we inherit yaw from parent component. Does nothing if using Absolute Rotation.
    
  **/
  
  @:uproperty
  public var bInheritYaw(get,set):Bool;
  /**
    
    Should we inherit pitch from parent component. Does nothing if using Absolute Rotation.
    
  **/
  
  @:uproperty
  public var bInheritPitch(get,set):Bool;
  /**
    
    If this component is placed on a pawn, should it use the view/control rotation of the pawn where possible?
    When disabled, the component will revert to using the stored RelativeRotation of the component.
    Note that this component itself does not rotate, but instead maintains its relative rotation to its parent as normal,
    and just repositions and rotates its children as desired by the inherited rotation settings. Use GetTargetRotation()
    if you want the rotation target based on all the settings (UsePawnControlRotation, InheritPitch, etc).
    
    @see GetTargetRotation(), APawn::GetViewRotation()
    
  **/
  
  @:uproperty
  public var bUsePawnControlRotation(get,set):Bool;
  /**
    
    If true, do a collision test using ProbeChannel and ProbeSize to prevent camera clipping into level.
    
  **/
  
  @:uproperty
  public var bDoCollisionTest(get,set):Bool;
  /**
    
    Collision channel of the query probe (defaults to ECC_Camera)
    
  **/
  
  @:uproperty
  public var ProbeChannel(get,set):unreal.ECollisionChannel;
  /**
    
    How big should the query probe sphere be (in unreal units)
    
  **/
  
  @:uproperty
  public var ProbeSize(get,set):cpp.Float32;
  /**
    
    Offset at start of spring, applied in world space. Use this if you want a world-space offset from the parent component instead of the usual relative-space offset.
    
  **/
  
  @:uproperty
  public var TargetOffset(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    offset at end of spring arm; use this instead of the relative offset of the attached component to ensure the line trace works as desired
    
  **/
  
  @:uproperty
  public var SocketOffset(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Natural length of the spring arm when there are no collisions
    
  **/
  
  @:uproperty
  public var TargetArmLength(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USpringArmComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SpringArmComponent", "unreal.USpringArmComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USpringArmComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USpringArmComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CameraLagMaxDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USpringArmComponent_Glue_obj::get_CameraLagMaxDistance(unreal::UIntPtr self) {\n\treturn ( (USpringArmComponent *) self )->CameraLagMaxDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraLagMaxDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraLagMaxDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraLagMaxDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpringArmComponent_Glue.get_CameraLagMaxDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraLagMaxDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USpringArmComponent_Glue_obj::set_CameraLagMaxDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USpringArmComponent *) self )->CameraLagMaxDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraLagMaxDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraLagMaxDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraLagMaxDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USpringArmComponent_Glue.set_CameraLagMaxDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CameraLagMaxTimeStep(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USpringArmComponent_Glue_obj::get_CameraLagMaxTimeStep(unreal::UIntPtr self) {\n\treturn ( (USpringArmComponent *) self )->CameraLagMaxTimeStep;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraLagMaxTimeStep() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraLagMaxTimeStep");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraLagMaxTimeStep");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpringArmComponent_Glue.get_CameraLagMaxTimeStep(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraLagMaxTimeStep(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USpringArmComponent_Glue_obj::set_CameraLagMaxTimeStep(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USpringArmComponent *) self )->CameraLagMaxTimeStep = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraLagMaxTimeStep(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraLagMaxTimeStep");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraLagMaxTimeStep", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USpringArmComponent_Glue.set_CameraLagMaxTimeStep(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CameraRotationLagSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USpringArmComponent_Glue_obj::get_CameraRotationLagSpeed(unreal::UIntPtr self) {\n\treturn ( (USpringArmComponent *) self )->CameraRotationLagSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraRotationLagSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraRotationLagSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraRotationLagSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpringArmComponent_Glue.get_CameraRotationLagSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraRotationLagSpeed(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USpringArmComponent_Glue_obj::set_CameraRotationLagSpeed(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USpringArmComponent *) self )->CameraRotationLagSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraRotationLagSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraRotationLagSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraRotationLagSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USpringArmComponent_Glue.set_CameraRotationLagSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CameraLagSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USpringArmComponent_Glue_obj::get_CameraLagSpeed(unreal::UIntPtr self) {\n\treturn ( (USpringArmComponent *) self )->CameraLagSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraLagSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraLagSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraLagSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpringArmComponent_Glue.get_CameraLagSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraLagSpeed(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USpringArmComponent_Glue_obj::set_CameraLagSpeed(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USpringArmComponent *) self )->CameraLagSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraLagSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraLagSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraLagSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USpringArmComponent_Glue.set_CameraLagSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawDebugLagMarkers(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpringArmComponent_Glue_obj::get_bDrawDebugLagMarkers(unreal::UIntPtr self) {\n\treturn ( (USpringArmComponent *) self )->bDrawDebugLagMarkers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawDebugLagMarkers() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawDebugLagMarkers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawDebugLagMarkers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpringArmComponent_Glue.get_bDrawDebugLagMarkers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawDebugLagMarkers(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpringArmComponent_Glue_obj::set_bDrawDebugLagMarkers(unreal::UIntPtr self, bool value) {\n\t( (USpringArmComponent *) self )->bDrawDebugLagMarkers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawDebugLagMarkers(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawDebugLagMarkers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawDebugLagMarkers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpringArmComponent_Glue.set_bDrawDebugLagMarkers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseCameraLagSubstepping(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpringArmComponent_Glue_obj::get_bUseCameraLagSubstepping(unreal::UIntPtr self) {\n\treturn ( (USpringArmComponent *) self )->bUseCameraLagSubstepping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseCameraLagSubstepping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseCameraLagSubstepping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseCameraLagSubstepping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpringArmComponent_Glue.get_bUseCameraLagSubstepping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseCameraLagSubstepping(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpringArmComponent_Glue_obj::set_bUseCameraLagSubstepping(unreal::UIntPtr self, bool value) {\n\t( (USpringArmComponent *) self )->bUseCameraLagSubstepping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseCameraLagSubstepping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseCameraLagSubstepping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseCameraLagSubstepping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpringArmComponent_Glue.set_bUseCameraLagSubstepping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableCameraRotationLag(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpringArmComponent_Glue_obj::get_bEnableCameraRotationLag(unreal::UIntPtr self) {\n\treturn ( (USpringArmComponent *) self )->bEnableCameraRotationLag;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableCameraRotationLag() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableCameraRotationLag");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableCameraRotationLag");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpringArmComponent_Glue.get_bEnableCameraRotationLag(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableCameraRotationLag(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpringArmComponent_Glue_obj::set_bEnableCameraRotationLag(unreal::UIntPtr self, bool value) {\n\t( (USpringArmComponent *) self )->bEnableCameraRotationLag = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableCameraRotationLag(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableCameraRotationLag");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableCameraRotationLag", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpringArmComponent_Glue.set_bEnableCameraRotationLag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableCameraLag(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpringArmComponent_Glue_obj::get_bEnableCameraLag(unreal::UIntPtr self) {\n\treturn ( (USpringArmComponent *) self )->bEnableCameraLag;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableCameraLag() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableCameraLag");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableCameraLag");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpringArmComponent_Glue.get_bEnableCameraLag(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableCameraLag(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpringArmComponent_Glue_obj::set_bEnableCameraLag(unreal::UIntPtr self, bool value) {\n\t( (USpringArmComponent *) self )->bEnableCameraLag = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableCameraLag(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableCameraLag");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableCameraLag", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpringArmComponent_Glue.set_bEnableCameraLag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInheritRoll(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpringArmComponent_Glue_obj::get_bInheritRoll(unreal::UIntPtr self) {\n\treturn ( (USpringArmComponent *) self )->bInheritRoll;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInheritRoll() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInheritRoll");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInheritRoll");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpringArmComponent_Glue.get_bInheritRoll(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInheritRoll(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpringArmComponent_Glue_obj::set_bInheritRoll(unreal::UIntPtr self, bool value) {\n\t( (USpringArmComponent *) self )->bInheritRoll = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInheritRoll(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInheritRoll");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInheritRoll", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpringArmComponent_Glue.set_bInheritRoll(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInheritYaw(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpringArmComponent_Glue_obj::get_bInheritYaw(unreal::UIntPtr self) {\n\treturn ( (USpringArmComponent *) self )->bInheritYaw;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInheritYaw() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInheritYaw");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInheritYaw");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpringArmComponent_Glue.get_bInheritYaw(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInheritYaw(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpringArmComponent_Glue_obj::set_bInheritYaw(unreal::UIntPtr self, bool value) {\n\t( (USpringArmComponent *) self )->bInheritYaw = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInheritYaw(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInheritYaw");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInheritYaw", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpringArmComponent_Glue.set_bInheritYaw(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInheritPitch(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpringArmComponent_Glue_obj::get_bInheritPitch(unreal::UIntPtr self) {\n\treturn ( (USpringArmComponent *) self )->bInheritPitch;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInheritPitch() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInheritPitch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInheritPitch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpringArmComponent_Glue.get_bInheritPitch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInheritPitch(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpringArmComponent_Glue_obj::set_bInheritPitch(unreal::UIntPtr self, bool value) {\n\t( (USpringArmComponent *) self )->bInheritPitch = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInheritPitch(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInheritPitch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInheritPitch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpringArmComponent_Glue.set_bInheritPitch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsePawnControlRotation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpringArmComponent_Glue_obj::get_bUsePawnControlRotation(unreal::UIntPtr self) {\n\treturn ( (USpringArmComponent *) self )->bUsePawnControlRotation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsePawnControlRotation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsePawnControlRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsePawnControlRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpringArmComponent_Glue.get_bUsePawnControlRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsePawnControlRotation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpringArmComponent_Glue_obj::set_bUsePawnControlRotation(unreal::UIntPtr self, bool value) {\n\t( (USpringArmComponent *) self )->bUsePawnControlRotation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsePawnControlRotation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsePawnControlRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsePawnControlRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpringArmComponent_Glue.set_bUsePawnControlRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDoCollisionTest(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpringArmComponent_Glue_obj::get_bDoCollisionTest(unreal::UIntPtr self) {\n\treturn ( (USpringArmComponent *) self )->bDoCollisionTest;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDoCollisionTest() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDoCollisionTest");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDoCollisionTest");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpringArmComponent_Glue.get_bDoCollisionTest(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDoCollisionTest(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpringArmComponent_Glue_obj::set_bDoCollisionTest(unreal::UIntPtr self, bool value) {\n\t( (USpringArmComponent *) self )->bDoCollisionTest = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDoCollisionTest(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDoCollisionTest");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDoCollisionTest", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpringArmComponent_Glue.set_bDoCollisionTest(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ProbeChannel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USpringArmComponent_Glue_obj::get_ProbeChannel(unreal::UIntPtr self) {\n\treturn ( (int) (ECollisionChannel) ( (USpringArmComponent *) self )->ProbeChannel );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProbeChannel() : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProbeChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProbeChannel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ECollisionChannel.ECollisionChannel_EnumConv.wrap(uhx.glues.USpringArmComponent_Glue.get_ProbeChannel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ProbeChannel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USpringArmComponent_Glue_obj::set_ProbeChannel(unreal::UIntPtr self, int value) {\n\t( (USpringArmComponent *) self )->ProbeChannel = ( (ECollisionChannel) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProbeChannel(value : unreal.ECollisionChannel) : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProbeChannel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProbeChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(value);
    uhx.glues.USpringArmComponent_Glue.set_ProbeChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ProbeSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USpringArmComponent_Glue_obj::get_ProbeSize(unreal::UIntPtr self) {\n\treturn ( (USpringArmComponent *) self )->ProbeSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProbeSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProbeSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProbeSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpringArmComponent_Glue.get_ProbeSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ProbeSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USpringArmComponent_Glue_obj::set_ProbeSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USpringArmComponent *) self )->ProbeSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProbeSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProbeSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProbeSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USpringArmComponent_Glue.set_ProbeSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USpringArmComponent_Glue_obj::get_TargetOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USpringArmComponent *) self )->TargetOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetOffset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USpringArmComponent_Glue.get_TargetOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TargetOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USpringArmComponent_Glue_obj::set_TargetOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USpringArmComponent *) self )->TargetOffset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetOffset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USpringArmComponent_Glue.set_TargetOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SocketOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USpringArmComponent_Glue_obj::get_SocketOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USpringArmComponent *) self )->SocketOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SocketOffset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SocketOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SocketOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USpringArmComponent_Glue.get_SocketOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SocketOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USpringArmComponent_Glue_obj::set_SocketOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USpringArmComponent *) self )->SocketOffset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SocketOffset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SocketOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SocketOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USpringArmComponent_Glue.set_SocketOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TargetArmLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USpringArmComponent_Glue_obj::get_TargetArmLength(unreal::UIntPtr self) {\n\treturn ( (USpringArmComponent *) self )->TargetArmLength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetArmLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetArmLength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetArmLength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpringArmComponent_Glue.get_TargetArmLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TargetArmLength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USpringArmComponent_Glue_obj::set_TargetArmLength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USpringArmComponent *) self )->TargetArmLength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetArmLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetArmLength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetArmLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USpringArmComponent_Glue.set_TargetArmLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Get the target rotation we inherit, used as the base target for the boom rotation.
    This is derived from attachment to our parent and considering the UsePawnControlRotation and absolute rotation flags.
    
  **/
  
  @:glueCppIncludes("GameFramework/SpringArmComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTargetRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USpringArmComponent_Glue_obj::GetTargetRotation(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(( (USpringArmComponent *) self )->GetTargetRotation());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTargetRotation() : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTargetRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTargetRotation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.USpringArmComponent_Glue.GetTargetRotation(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Get the position where the camera should be without applying the Collision Test displacement
    
  **/
  
  @:glueCppIncludes("GameFramework/SpringArmComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetUnfixedCameraPosition(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USpringArmComponent_Glue_obj::GetUnfixedCameraPosition(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USpringArmComponent *) self )->GetUnfixedCameraPosition());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetUnfixedCameraPosition() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUnfixedCameraPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetUnfixedCameraPosition", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USpringArmComponent_Glue.GetUnfixedCameraPosition(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Is the Collision Test displacement being applied?
    
  **/
  
  @:glueCppIncludes("GameFramework/SpringArmComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsCollisionFixApplied(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpringArmComponent_Glue_obj::IsCollisionFixApplied(unreal::UIntPtr self) {\n\treturn ( (USpringArmComponent *) self )->IsCollisionFixApplied();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsCollisionFixApplied() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsCollisionFixApplied");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsCollisionFixApplied", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpringArmComponent_Glue.IsCollisionFixApplied(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USpringArmComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USpringArmComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.USpringArmComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SpringArmComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USpringArmComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
