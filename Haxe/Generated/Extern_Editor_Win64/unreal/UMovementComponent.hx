// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umovementcomponent.hx
package unreal;
/**
  
  MovementComponent is an abstract component class that defines functionality for moving a PrimitiveComponent (our UpdatedComponent) each tick.
  Base functionality includes:
  - Restricting movement to a plane or axis.
  - Utility functions for special handling of collision results (SlideAlongSurface(), ComputeSlideVector(), TwoWallAdjust()).
  - Utility functions for moving when there may be initial penetration (SafeMoveUpdatedComponent(), ResolvePenetration()).
  - Automatically registering the component tick and finding a component to move on the owning Actor.
  Normally the root component of the owning actor is moved, however another component may be selected (see SetUpdatedComponent()).
  During swept (non-teleporting) movement only collision of UpdatedComponent is considered, attached components will teleport to the end location ignoring collision.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/MovementComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovementComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMovementComponent")) #end
class UMovementComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  /**
    
    If true, enables bShouldUpdatePhysicsVolume on the UpdatedComponent during initialization from SetUpdatedComponent(), otherwise disables such updates.
    Only enabled if bAutoRegisterPhysicsVolumeUpdates is true.
    WARNING: UpdatePhysicsVolume is potentially expensive if overlap events are also *disabled* because it requires a separate query against all physics volumes in the world.
    
  **/
  
  @:uproperty
  public var bComponentShouldUpdatePhysicsVolume(get,set):Bool;
  /**
    
    If true, then applies the value of bComponentShouldUpdatePhysicsVolume to the UpdatedComponent. If false, will not change bShouldUpdatePhysicsVolume on the UpdatedComponent at all.
    @see bComponentShouldUpdatePhysicsVolume
    
  **/
  
  @:uproperty
  public var bAutoRegisterPhysicsVolumeUpdates(get,set):Bool;
  /**
    
    If true and plane constraints are enabled, then the updated component will be snapped to the plane when first attached.
    
  **/
  
  @:uproperty
  public var bSnapToPlaneAtStart(get,set):Bool;
  /**
    
    If true, movement will be constrained to a plane.
    @see PlaneConstraintNormal, PlaneConstraintOrigin, PlaneConstraintAxisSetting
    
  **/
  
  @:uproperty
  public var bConstrainToPlane(get,set):Bool;
  /**
    
    If true, registers the owner's Root component as the UpdatedComponent if there is not one currently assigned.
    
  **/
  
  @:uproperty
  public var bAutoRegisterUpdatedComponent(get,set):Bool;
  /**
    
    If true, after registration we will add a tick dependency to tick before our owner (if we can both tick).
    This is important when our tick causes an update in the owner's position, so that when the owner ticks it uses the most recent position without lag.
    Disabling this can improve performance if both objects tick but the order of ticks doesn't matter.
    
  **/
  
  @:uproperty
  public var bTickBeforeOwner(get,set):Bool;
  /**
    
    If true, whenever the updated component is changed, this component will enable or disable its tick dependent on whether it has something to update.
    This will NOT enable tick at startup if bAutoActivate is false, because presumably you have a good reason for not wanting it to start ticking initially.
    
  **/
  
  @:uproperty
  public var bAutoUpdateTickRegistration(get,set):Bool;
  /**
    
    If true, skips TickComponent() if UpdatedComponent was not recently rendered.
    
  **/
  
  @:uproperty
  public var bUpdateOnlyIfRendered(get,set):Bool;
  /**
    
    The origin of the plane that constrains movement, if plane constraint is enabled.
    This defines the behavior of snapping a position to the plane, such as by SnapUpdatedComponentToPlane().
    @see bConstrainToPlane, SetPlaneConstraintOrigin().
    
  **/
  
  @:uproperty
  private var PlaneConstraintOrigin(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The normal or axis of the plane that constrains movement, if bConstrainToPlane is enabled.
    If for example you wanted to constrain movement to the X-Z plane (so that Y cannot change), the normal would be set to X=0 Y=1 Z=0.
    This is recalculated whenever PlaneConstraintAxisSetting changes. It is normalized once the component is registered with the game world.
    @see bConstrainToPlane, SetPlaneConstraintNormal(), SetPlaneConstraintFromVectors()
    
  **/
  
  @:uproperty
  private var PlaneConstraintNormal(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Current velocity of updated component.
    
  **/
  
  @:uproperty
  public var Velocity(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    UpdatedComponent, cast as a UPrimitiveComponent. May be invalid if UpdatedComponent was null or not a UPrimitiveComponent.
    
  **/
  
  @:uproperty
  public var UpdatedPrimitive(get,set):unreal.UPrimitiveComponent;
  /**
    
    The component we move and update.
    If this is null at startup and bAutoRegisterUpdatedComponent is true, the owning Actor's root component will automatically be set as our UpdatedComponent at startup.
    @see bAutoRegisterUpdatedComponent, SetUpdatedComponent(), UpdatedPrimitive
    
  **/
  
  @:uproperty
  public var UpdatedComponent(get,set):unreal.USceneComponent;
  /**
    
    * Flags that control the behavior of calls to MoveComponent() on our UpdatedComponent.
    * @see EMoveComponentFlags
    
  **/
  
  public var MoveComponentFlags(get,set):unreal.EMoveComponentFlags;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovementComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovementComponent", "unreal.UMovementComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMovementComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMovementComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bComponentShouldUpdatePhysicsVolume(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovementComponent_Glue_obj::get_bComponentShouldUpdatePhysicsVolume(unreal::UIntPtr self) {\n\treturn ( (UMovementComponent *) self )->bComponentShouldUpdatePhysicsVolume;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bComponentShouldUpdatePhysicsVolume() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bComponentShouldUpdatePhysicsVolume");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bComponentShouldUpdatePhysicsVolume");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovementComponent_Glue.get_bComponentShouldUpdatePhysicsVolume(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bComponentShouldUpdatePhysicsVolume(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovementComponent_Glue_obj::set_bComponentShouldUpdatePhysicsVolume(unreal::UIntPtr self, bool value) {\n\t( (UMovementComponent *) self )->bComponentShouldUpdatePhysicsVolume = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bComponentShouldUpdatePhysicsVolume(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bComponentShouldUpdatePhysicsVolume");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bComponentShouldUpdatePhysicsVolume", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovementComponent_Glue.set_bComponentShouldUpdatePhysicsVolume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoRegisterPhysicsVolumeUpdates(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovementComponent_Glue_obj::get_bAutoRegisterPhysicsVolumeUpdates(unreal::UIntPtr self) {\n\treturn ( (UMovementComponent *) self )->bAutoRegisterPhysicsVolumeUpdates;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoRegisterPhysicsVolumeUpdates() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoRegisterPhysicsVolumeUpdates");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoRegisterPhysicsVolumeUpdates");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovementComponent_Glue.get_bAutoRegisterPhysicsVolumeUpdates(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoRegisterPhysicsVolumeUpdates(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovementComponent_Glue_obj::set_bAutoRegisterPhysicsVolumeUpdates(unreal::UIntPtr self, bool value) {\n\t( (UMovementComponent *) self )->bAutoRegisterPhysicsVolumeUpdates = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoRegisterPhysicsVolumeUpdates(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoRegisterPhysicsVolumeUpdates");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoRegisterPhysicsVolumeUpdates", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovementComponent_Glue.set_bAutoRegisterPhysicsVolumeUpdates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSnapToPlaneAtStart(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovementComponent_Glue_obj::get_bSnapToPlaneAtStart(unreal::UIntPtr self) {\n\treturn ( (UMovementComponent *) self )->bSnapToPlaneAtStart;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSnapToPlaneAtStart() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSnapToPlaneAtStart");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSnapToPlaneAtStart");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovementComponent_Glue.get_bSnapToPlaneAtStart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSnapToPlaneAtStart(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovementComponent_Glue_obj::set_bSnapToPlaneAtStart(unreal::UIntPtr self, bool value) {\n\t( (UMovementComponent *) self )->bSnapToPlaneAtStart = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSnapToPlaneAtStart(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSnapToPlaneAtStart");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSnapToPlaneAtStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovementComponent_Glue.set_bSnapToPlaneAtStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bConstrainToPlane(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovementComponent_Glue_obj::get_bConstrainToPlane(unreal::UIntPtr self) {\n\treturn ( (UMovementComponent *) self )->bConstrainToPlane;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bConstrainToPlane() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bConstrainToPlane");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bConstrainToPlane");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovementComponent_Glue.get_bConstrainToPlane(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bConstrainToPlane(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovementComponent_Glue_obj::set_bConstrainToPlane(unreal::UIntPtr self, bool value) {\n\t( (UMovementComponent *) self )->bConstrainToPlane = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bConstrainToPlane(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bConstrainToPlane");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bConstrainToPlane", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovementComponent_Glue.set_bConstrainToPlane(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoRegisterUpdatedComponent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovementComponent_Glue_obj::get_bAutoRegisterUpdatedComponent(unreal::UIntPtr self) {\n\treturn ( (UMovementComponent *) self )->bAutoRegisterUpdatedComponent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoRegisterUpdatedComponent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoRegisterUpdatedComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoRegisterUpdatedComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovementComponent_Glue.get_bAutoRegisterUpdatedComponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoRegisterUpdatedComponent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovementComponent_Glue_obj::set_bAutoRegisterUpdatedComponent(unreal::UIntPtr self, bool value) {\n\t( (UMovementComponent *) self )->bAutoRegisterUpdatedComponent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoRegisterUpdatedComponent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoRegisterUpdatedComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoRegisterUpdatedComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovementComponent_Glue.set_bAutoRegisterUpdatedComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTickBeforeOwner(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovementComponent_Glue_obj::get_bTickBeforeOwner(unreal::UIntPtr self) {\n\treturn ( (UMovementComponent *) self )->bTickBeforeOwner;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTickBeforeOwner() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTickBeforeOwner");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTickBeforeOwner");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovementComponent_Glue.get_bTickBeforeOwner(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTickBeforeOwner(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovementComponent_Glue_obj::set_bTickBeforeOwner(unreal::UIntPtr self, bool value) {\n\t( (UMovementComponent *) self )->bTickBeforeOwner = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTickBeforeOwner(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTickBeforeOwner");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTickBeforeOwner", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovementComponent_Glue.set_bTickBeforeOwner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoUpdateTickRegistration(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovementComponent_Glue_obj::get_bAutoUpdateTickRegistration(unreal::UIntPtr self) {\n\treturn ( (UMovementComponent *) self )->bAutoUpdateTickRegistration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoUpdateTickRegistration() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoUpdateTickRegistration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoUpdateTickRegistration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovementComponent_Glue.get_bAutoUpdateTickRegistration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoUpdateTickRegistration(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovementComponent_Glue_obj::set_bAutoUpdateTickRegistration(unreal::UIntPtr self, bool value) {\n\t( (UMovementComponent *) self )->bAutoUpdateTickRegistration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoUpdateTickRegistration(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoUpdateTickRegistration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoUpdateTickRegistration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovementComponent_Glue.set_bAutoUpdateTickRegistration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUpdateOnlyIfRendered(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovementComponent_Glue_obj::get_bUpdateOnlyIfRendered(unreal::UIntPtr self) {\n\treturn ( (UMovementComponent *) self )->bUpdateOnlyIfRendered;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUpdateOnlyIfRendered() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUpdateOnlyIfRendered");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUpdateOnlyIfRendered");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovementComponent_Glue.get_bUpdateOnlyIfRendered(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUpdateOnlyIfRendered(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovementComponent_Glue_obj::set_bUpdateOnlyIfRendered(unreal::UIntPtr self, bool value) {\n\t( (UMovementComponent *) self )->bUpdateOnlyIfRendered = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUpdateOnlyIfRendered(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUpdateOnlyIfRendered");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUpdateOnlyIfRendered", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovementComponent_Glue.set_bUpdateOnlyIfRendered(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlaneConstraintOrigin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovementComponent_Glue_obj::get_PlaneConstraintOrigin(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PlaneConstraintOrigin : public UMovementComponent {\n\ttypedef FVector * (UMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PlaneConstraintOrigin(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_PlaneConstraintOrigin*)(( (UMovementComponent *) _s_self )))->PlaneConstraintOrigin))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PlaneConstraintOrigin::static_get_PlaneConstraintOrigin(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlaneConstraintOrigin() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlaneConstraintOrigin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlaneConstraintOrigin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UMovementComponent_Glue.get_PlaneConstraintOrigin(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PlaneConstraintOrigin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovementComponent_Glue_obj::set_PlaneConstraintOrigin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PlaneConstraintOrigin : public UMovementComponent {\n\ttypedef FVector (UMovementComponent::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_PlaneConstraintOrigin(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PlaneConstraintOrigin*)(( (UMovementComponent *) _s_self )))->PlaneConstraintOrigin) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PlaneConstraintOrigin::static_set_PlaneConstraintOrigin(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlaneConstraintOrigin(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlaneConstraintOrigin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlaneConstraintOrigin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovementComponent_Glue.set_PlaneConstraintOrigin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlaneConstraintNormal(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovementComponent_Glue_obj::get_PlaneConstraintNormal(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PlaneConstraintNormal : public UMovementComponent {\n\ttypedef FVector * (UMovementComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PlaneConstraintNormal(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_PlaneConstraintNormal*)(( (UMovementComponent *) _s_self )))->PlaneConstraintNormal))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PlaneConstraintNormal::static_get_PlaneConstraintNormal(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlaneConstraintNormal() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlaneConstraintNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlaneConstraintNormal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UMovementComponent_Glue.get_PlaneConstraintNormal(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PlaneConstraintNormal(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovementComponent_Glue_obj::set_PlaneConstraintNormal(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PlaneConstraintNormal : public UMovementComponent {\n\ttypedef FVector (UMovementComponent::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_PlaneConstraintNormal(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PlaneConstraintNormal*)(( (UMovementComponent *) _s_self )))->PlaneConstraintNormal) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PlaneConstraintNormal::static_set_PlaneConstraintNormal(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlaneConstraintNormal(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlaneConstraintNormal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlaneConstraintNormal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovementComponent_Glue.set_PlaneConstraintNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Velocity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovementComponent_Glue_obj::get_Velocity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovementComponent *) self )->Velocity)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Velocity() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Velocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Velocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UMovementComponent_Glue.get_Velocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Velocity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovementComponent_Glue_obj::set_Velocity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovementComponent *) self )->Velocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Velocity(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Velocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Velocity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovementComponent_Glue.set_Velocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_UpdatedPrimitive(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovementComponent_Glue_obj::get_UpdatedPrimitive(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ( (UMovementComponent *) self )->UpdatedPrimitive )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UpdatedPrimitive() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UpdatedPrimitive");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UpdatedPrimitive");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovementComponent_Glue.get_UpdatedPrimitive(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UpdatedPrimitive(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMovementComponent_Glue_obj::set_UpdatedPrimitive(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMovementComponent *) self )->UpdatedPrimitive = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UpdatedPrimitive(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UpdatedPrimitive");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UpdatedPrimitive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMovementComponent_Glue.set_UpdatedPrimitive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_UpdatedComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovementComponent_Glue_obj::get_UpdatedComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USceneComponent * >( ( (UMovementComponent *) self )->UpdatedComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UpdatedComponent() : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UpdatedComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UpdatedComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovementComponent_Glue.get_UpdatedComponent(uhx_arg_0)) : unreal.USceneComponent );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UpdatedComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMovementComponent_Glue_obj::set_UpdatedComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMovementComponent *) self )->UpdatedComponent = ( (USceneComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UpdatedComponent(value : unreal.USceneComponent) : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UpdatedComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UpdatedComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMovementComponent_Glue.set_UpdatedComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns gravity that affects this component
    
  **/
  
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetGravityZ(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMovementComponent_Glue_obj::GetGravityZ(unreal::UIntPtr self) {\n\treturn ( (UMovementComponent *) self )->GetGravityZ();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetGravityZ() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGravityZ");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetGravityZ", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovementComponent_Glue.GetGravityZ(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns maximum speed of component in current movement mode.
    
  **/
  
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMaxSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMovementComponent_Glue_obj::GetMaxSpeed(unreal::UIntPtr self) {\n\treturn ( (UMovementComponent *) self )->GetMaxSpeed();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetMaxSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMaxSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMaxSpeed", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovementComponent_Glue.GetMaxSpeed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns a scalar applied to the maximum velocity that the component can currently move.
    
  **/
  
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 K2_GetMaxSpeedModifier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMovementComponent_Glue_obj::K2_GetMaxSpeedModifier(unreal::UIntPtr self) {\n\treturn ( (UMovementComponent *) self )->K2_GetMaxSpeedModifier();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function K2_GetMaxSpeedModifier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetMaxSpeedModifier");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetMaxSpeedModifier", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovementComponent_Glue.K2_GetMaxSpeedModifier(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the result of GetMaxSpeed() * GetMaxSpeedModifier().
    
  **/
  
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 K2_GetModifiedMaxSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMovementComponent_Glue_obj::K2_GetModifiedMaxSpeed(unreal::UIntPtr self) {\n\treturn ( (UMovementComponent *) self )->K2_GetModifiedMaxSpeed();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function K2_GetModifiedMaxSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetModifiedMaxSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetModifiedMaxSpeed", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovementComponent_Glue.K2_GetModifiedMaxSpeed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the current velocity is exceeding the given max speed (usually the result of GetMaxSpeed()), within a small error tolerance.
    Note that under normal circumstances updates cause by acceleration will not cause this to be true, however external forces or changes in the max speed limit
    can cause the max speed to be violated.
    
  **/
  
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool IsExceedingMaxSpeed(unreal::UIntPtr self, cpp::Float32 MaxSpeed);")
  @:glueCppCode("bool uhx::glues::UMovementComponent_Glue_obj::IsExceedingMaxSpeed(unreal::UIntPtr self, cpp::Float32 MaxSpeed) {\n\treturn ( (UMovementComponent *) self )->IsExceedingMaxSpeed(MaxSpeed);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsExceedingMaxSpeed(MaxSpeed : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsExceedingMaxSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsExceedingMaxSpeed", [MaxSpeed]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = MaxSpeed;
    return uhx.glues.UMovementComponent_Glue.IsExceedingMaxSpeed(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Stops movement immediately (zeroes velocity, usually zeros acceleration for components with acceleration).
    
  **/
  
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopMovementImmediately(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMovementComponent_Glue_obj::StopMovementImmediately(unreal::UIntPtr self) {\n\t( (UMovementComponent *) self )->StopMovementImmediately();\n}")
  @:ufunction(BlueprintCallable)
  public function StopMovementImmediately() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopMovementImmediately");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopMovementImmediately", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMovementComponent_Glue.StopMovementImmediately(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the PhysicsVolume this MovementComponent is using, or the world's default physics volume if none. *
    
  **/
  
  @:glueCppIncludes("GameFramework/MovementComponent.h", "GameFramework/PhysicsVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetPhysicsVolume(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovementComponent_Glue_obj::GetPhysicsVolume(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UMovementComponent *) self )->GetPhysicsVolume()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetPhysicsVolume() : unreal.APhysicsVolume {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPhysicsVolume");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPhysicsVolume", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovementComponent_Glue.GetPhysicsVolume(uhx_arg_0)) : unreal.APhysicsVolume );
    
    #end
    
  }
  /**
    
    Delegate when PhysicsVolume of UpdatedComponent has been changed *
    
  **/
  
  @:glueCppIncludes("GameFramework/MovementComponent.h", "GameFramework/PhysicsVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PhysicsVolumeChanged(unreal::UIntPtr self, unreal::UIntPtr NewVolume);")
  @:glueCppCode("void uhx::glues::UMovementComponent_Glue_obj::PhysicsVolumeChanged(unreal::UIntPtr self, unreal::UIntPtr NewVolume) {\n\t( (UMovementComponent *) self )->PhysicsVolumeChanged(( (APhysicsVolume *) NewVolume ));\n}")
  @:ufunction
  public function PhysicsVolumeChanged(NewVolume : unreal.APhysicsVolume) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PhysicsVolumeChanged");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PhysicsVolumeChanged", [NewVolume]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewVolume);
    uhx.glues.UMovementComponent_Glue.PhysicsVolumeChanged(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Assign the component we move and update.
    
  **/
  
  @:glueCppIncludes("GameFramework/MovementComponent.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetUpdatedComponent(unreal::UIntPtr self, unreal::UIntPtr NewUpdatedComponent);")
  @:glueCppCode("void uhx::glues::UMovementComponent_Glue_obj::SetUpdatedComponent(unreal::UIntPtr self, unreal::UIntPtr NewUpdatedComponent) {\n\t( (UMovementComponent *) self )->SetUpdatedComponent(( (USceneComponent *) NewUpdatedComponent ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetUpdatedComponent(NewUpdatedComponent : unreal.USceneComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetUpdatedComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetUpdatedComponent", [NewUpdatedComponent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewUpdatedComponent);
    uhx.glues.UMovementComponent_Glue.SetUpdatedComponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Moves our UpdatedComponent by the given Delta, and sets rotation to NewRotation.
    Respects the plane constraint, if enabled.
    @return True if some movement occurred, false if no movement occurred. Result of any impact will be stored in OutHit.
    
  **/
  
  @:glueCppIncludes("GameFramework/MovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool K2_MoveUpdatedComponent(unreal::UIntPtr self, unreal::VariantPtr Delta, unreal::VariantPtr NewRotation, unreal::VariantPtr OutHit, bool bSweep, bool bTeleport);")
  @:glueCppCode("bool uhx::glues::UMovementComponent_Glue_obj::K2_MoveUpdatedComponent(unreal::UIntPtr self, unreal::VariantPtr Delta, unreal::VariantPtr NewRotation, unreal::VariantPtr OutHit, bool bSweep, bool bTeleport) {\n\treturn ( (UMovementComponent *) self )->K2_MoveUpdatedComponent(*::uhx::StructHelper< FVector >::getPointer(Delta), *::uhx::StructHelper< FRotator >::getPointer(NewRotation), *::uhx::StructHelper< FHitResult >::getPointer(OutHit), bSweep, bTeleport);\n}")
  @:value({ bTeleport : false, bSweep : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_MoveUpdatedComponent(Delta : unreal.FVector, NewRotation : unreal.FRotator, OutHit : unreal.PRef<unreal.FHitResult>, ?bSweep : Bool, ?bTeleport : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_MoveUpdatedComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_MoveUpdatedComponent", [Delta, NewRotation, OutHit, bSweep, bTeleport]);
    
    #else
    if (Delta == null) uhx.internal.HaxeHelpers.nullDeref("Delta");
    if (NewRotation == null) uhx.internal.HaxeHelpers.nullDeref("NewRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Delta;
    var uhx_arg_2:unreal.VariantPtr = NewRotation;
    var uhx_arg_3:unreal.VariantPtr = OutHit;
    var uhx_arg_4:Bool = bSweep != null ? (bSweep) : ((true : Bool));
    var uhx_arg_5:Bool = bTeleport != null ? (bTeleport) : ((false : Bool));
    return uhx.glues.UMovementComponent_Glue.K2_MoveUpdatedComponent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Set the plane constraint axis setting.
    Changing this setting will modify the current value of PlaneConstraintNormal.
    
    @param  NewAxisSetting New plane constraint axis setting.
    
  **/
  
  @:glueCppIncludes("GameFramework/MovementComponent.h", "Classes/GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPlaneConstraintAxisSetting(unreal::UIntPtr self, int NewAxisSetting);")
  @:glueCppCode("void uhx::glues::UMovementComponent_Glue_obj::SetPlaneConstraintAxisSetting(unreal::UIntPtr self, int NewAxisSetting) {\n\t( (UMovementComponent *) self )->SetPlaneConstraintAxisSetting(( (EPlaneConstraintAxisSetting) NewAxisSetting ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetPlaneConstraintAxisSetting(NewAxisSetting : unreal.EPlaneConstraintAxisSetting) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlaneConstraintAxisSetting");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPlaneConstraintAxisSetting", [NewAxisSetting]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EPlaneConstraintAxisSetting.EPlaneConstraintAxisSetting_EnumConv.unwrap(NewAxisSetting);
    uhx.glues.UMovementComponent_Glue.SetPlaneConstraintAxisSetting(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the plane constraint axis setting.
    
  **/
  
  @:glueCppIncludes("GameFramework/MovementComponent.h", "Classes/GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetPlaneConstraintAxisSetting(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovementComponent_Glue_obj::GetPlaneConstraintAxisSetting(unreal::UIntPtr self) {\n\treturn ( (int) (EPlaneConstraintAxisSetting) ( (UMovementComponent *) self )->GetPlaneConstraintAxisSetting() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPlaneConstraintAxisSetting() : unreal.EPlaneConstraintAxisSetting {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPlaneConstraintAxisSetting");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPlaneConstraintAxisSetting", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EPlaneConstraintAxisSetting.EPlaneConstraintAxisSetting_EnumConv.wrap(uhx.glues.UMovementComponent_Glue.GetPlaneConstraintAxisSetting(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Sets the normal of the plane that constrains movement, enforced if the plane constraint is enabled.
    Changing the normal automatically sets PlaneConstraintAxisSetting to "Custom".
    
    @param PlaneNormal   The normal of the plane. If non-zero in length, it will be normalized.
    
  **/
  
  @:glueCppIncludes("GameFramework/MovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetPlaneConstraintNormal(unreal::UIntPtr self, unreal::VariantPtr PlaneNormal);")
  @:glueCppCode("void uhx::glues::UMovementComponent_Glue_obj::SetPlaneConstraintNormal(unreal::UIntPtr self, unreal::VariantPtr PlaneNormal) {\n\t( (UMovementComponent *) self )->SetPlaneConstraintNormal(*::uhx::StructHelper< FVector >::getPointer(PlaneNormal));\n}")
  @:ufunction(BlueprintCallable)
  public function SetPlaneConstraintNormal(PlaneNormal : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlaneConstraintNormal");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPlaneConstraintNormal", [PlaneNormal]);
    
    #else
    if (PlaneNormal == null) uhx.internal.HaxeHelpers.nullDeref("PlaneNormal");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PlaneNormal;
    uhx.glues.UMovementComponent_Glue.SetPlaneConstraintNormal(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Uses the Forward and Up vectors to compute the plane that constrains movement, enforced if the plane constraint is enabled.
    
  **/
  
  @:glueCppIncludes("GameFramework/MovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetPlaneConstraintFromVectors(unreal::UIntPtr self, unreal::VariantPtr Forward, unreal::VariantPtr Up);")
  @:glueCppCode("void uhx::glues::UMovementComponent_Glue_obj::SetPlaneConstraintFromVectors(unreal::UIntPtr self, unreal::VariantPtr Forward, unreal::VariantPtr Up) {\n\t( (UMovementComponent *) self )->SetPlaneConstraintFromVectors(*::uhx::StructHelper< FVector >::getPointer(Forward), *::uhx::StructHelper< FVector >::getPointer(Up));\n}")
  @:ufunction(BlueprintCallable)
  public function SetPlaneConstraintFromVectors(Forward : unreal.FVector, Up : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlaneConstraintFromVectors");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPlaneConstraintFromVectors", [Forward, Up]);
    
    #else
    if (Forward == null) uhx.internal.HaxeHelpers.nullDeref("Forward");
    if (Up == null) uhx.internal.HaxeHelpers.nullDeref("Up");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Forward;
    var uhx_arg_2:unreal.VariantPtr = Up;
    uhx.glues.UMovementComponent_Glue.SetPlaneConstraintFromVectors(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the origin of the plane that constrains movement, enforced if the plane constraint is enabled.
    
  **/
  
  @:glueCppIncludes("GameFramework/MovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetPlaneConstraintOrigin(unreal::UIntPtr self, unreal::VariantPtr PlaneOrigin);")
  @:glueCppCode("void uhx::glues::UMovementComponent_Glue_obj::SetPlaneConstraintOrigin(unreal::UIntPtr self, unreal::VariantPtr PlaneOrigin) {\n\t( (UMovementComponent *) self )->SetPlaneConstraintOrigin(*::uhx::StructHelper< FVector >::getPointer(PlaneOrigin));\n}")
  @:ufunction(BlueprintCallable)
  public function SetPlaneConstraintOrigin(PlaneOrigin : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlaneConstraintOrigin");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPlaneConstraintOrigin", [PlaneOrigin]);
    
    #else
    if (PlaneOrigin == null) uhx.internal.HaxeHelpers.nullDeref("PlaneOrigin");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PlaneOrigin;
    uhx.glues.UMovementComponent_Glue.SetPlaneConstraintOrigin(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets whether or not the plane constraint is enabled.
    
  **/
  
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetPlaneConstraintEnabled(unreal::UIntPtr self, bool bEnabled);")
  @:glueCppCode("void uhx::glues::UMovementComponent_Glue_obj::SetPlaneConstraintEnabled(unreal::UIntPtr self, bool bEnabled) {\n\t( (UMovementComponent *) self )->SetPlaneConstraintEnabled(bEnabled);\n}")
  @:ufunction(BlueprintCallable)
  public function SetPlaneConstraintEnabled(bEnabled : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlaneConstraintEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPlaneConstraintEnabled", [bEnabled]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnabled;
    uhx.glues.UMovementComponent_Glue.SetPlaneConstraintEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the normal of the plane that constrains movement, enforced if the plane constraint is enabled.
    
  **/
  
  @:glueCppIncludes("GameFramework/MovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPlaneConstraintNormal(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovementComponent_Glue_obj::GetPlaneConstraintNormal(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FVector&>( ( (UMovementComponent *) self )->GetPlaneConstraintNormal() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPlaneConstraintNormal() : unreal.PRef<unreal.Const<unreal.FVector>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPlaneConstraintNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPlaneConstraintNormal", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UMovementComponent_Glue.GetPlaneConstraintNormal(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.FVector>> );
    
    #end
    
  }
  /**
    
    Get the plane constraint origin. This defines the behavior of snapping a position to the plane, such as by SnapUpdatedComponentToPlane().
    @return The origin of the plane that constrains movement, if the plane constraint is enabled.
    
  **/
  
  @:glueCppIncludes("GameFramework/MovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPlaneConstraintOrigin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovementComponent_Glue_obj::GetPlaneConstraintOrigin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FVector&>( ( (UMovementComponent *) self )->GetPlaneConstraintOrigin() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPlaneConstraintOrigin() : unreal.PRef<unreal.Const<unreal.FVector>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPlaneConstraintOrigin");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPlaneConstraintOrigin", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UMovementComponent_Glue.GetPlaneConstraintOrigin(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.FVector>> );
    
    #end
    
  }
  /**
    
    Constrain a direction vector to the plane constraint, if enabled.
    @see SetPlaneConstraint
    
  **/
  
  @:glueCppIncludes("GameFramework/MovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ConstrainDirectionToPlane(unreal::UIntPtr self, unreal::VariantPtr Direction);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovementComponent_Glue_obj::ConstrainDirectionToPlane(unreal::UIntPtr self, unreal::VariantPtr Direction) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UMovementComponent *) self )->ConstrainDirectionToPlane(*::uhx::StructHelper< FVector >::getPointer(Direction)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function ConstrainDirectionToPlane(Direction : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ConstrainDirectionToPlane");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ConstrainDirectionToPlane", [Direction]);
    
    #else
    if (Direction == null) uhx.internal.HaxeHelpers.nullDeref("Direction");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Direction;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UMovementComponent_Glue.ConstrainDirectionToPlane(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Constrain a position vector to the plane constraint, if enabled.
    
  **/
  
  @:glueCppIncludes("GameFramework/MovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ConstrainLocationToPlane(unreal::UIntPtr self, unreal::VariantPtr Location);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovementComponent_Glue_obj::ConstrainLocationToPlane(unreal::UIntPtr self, unreal::VariantPtr Location) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UMovementComponent *) self )->ConstrainLocationToPlane(*::uhx::StructHelper< FVector >::getPointer(Location)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function ConstrainLocationToPlane(Location : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ConstrainLocationToPlane");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ConstrainLocationToPlane", [Location]);
    
    #else
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Location;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UMovementComponent_Glue.ConstrainLocationToPlane(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Constrain a normal vector (of unit length) to the plane constraint, if enabled.
    
  **/
  
  @:glueCppIncludes("GameFramework/MovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ConstrainNormalToPlane(unreal::UIntPtr self, unreal::VariantPtr Normal);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovementComponent_Glue_obj::ConstrainNormalToPlane(unreal::UIntPtr self, unreal::VariantPtr Normal) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UMovementComponent *) self )->ConstrainNormalToPlane(*::uhx::StructHelper< FVector >::getPointer(Normal)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function ConstrainNormalToPlane(Normal : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ConstrainNormalToPlane");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ConstrainNormalToPlane", [Normal]);
    
    #else
    if (Normal == null) uhx.internal.HaxeHelpers.nullDeref("Normal");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Normal;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UMovementComponent_Glue.ConstrainNormalToPlane(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Snap the updated component to the plane constraint, if enabled.
    
  **/
  
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SnapUpdatedComponentToPlane(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMovementComponent_Glue_obj::SnapUpdatedComponentToPlane(unreal::UIntPtr self) {\n\t( (UMovementComponent *) self )->SnapUpdatedComponentToPlane();\n}")
  @:ufunction(BlueprintCallable)
  public function SnapUpdatedComponentToPlane() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SnapUpdatedComponentToPlane");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SnapUpdatedComponentToPlane", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMovementComponent_Glue.SnapUpdatedComponentToPlane(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MoveComponentFlags(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovementComponent_Glue_obj::get_MoveComponentFlags(unreal::UIntPtr self) {\n\treturn ( (int) (EMoveComponentFlags) ( (UMovementComponent *) self )->MoveComponentFlags );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MoveComponentFlags was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MoveComponentFlags() : unreal.EMoveComponentFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MoveComponentFlags");
    #end
    #if cppia
    throw "The function get_MoveComponentFlags was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( (uhx.glues.UMovementComponent_Glue.get_MoveComponentFlags(uhx_arg_0)) : unreal.EMoveComponentFlags );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MoveComponentFlags(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMovementComponent_Glue_obj::set_MoveComponentFlags(unreal::UIntPtr self, int value) {\n\t( (UMovementComponent *) self )->MoveComponentFlags = ( (EMoveComponentFlags) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_MoveComponentFlags was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MoveComponentFlags(value : unreal.EMoveComponentFlags) : unreal.EMoveComponentFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MoveComponentFlags");
    #end
    #if cppia
    throw "The function set_MoveComponentFlags was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMovementComponent_Glue.set_MoveComponentFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Initialize collision params appropriately based on our collision settings. Use this before any Line, Overlap, or Sweep tests.
    
  **/
  
  @:glueCppIncludes("GameFramework/MovementComponent.h", "uhx/Wrapper.h", "CollisionQueryParams.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void InitCollisionParams(unreal::UIntPtr self, unreal::VariantPtr OutParams, unreal::VariantPtr OutResponseParam);")
  @:glueCppCode("void uhx::glues::UMovementComponent_Glue_obj::InitCollisionParams(unreal::UIntPtr self, unreal::VariantPtr OutParams, unreal::VariantPtr OutResponseParam) {\n\t( (UMovementComponent *) self )->InitCollisionParams(*::uhx::StructHelper< FCollisionQueryParams >::getPointer(OutParams), *::uhx::StructHelper< FCollisionResponseParams >::getPointer(OutResponseParam));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InitCollisionParams was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function InitCollisionParams(OutParams : unreal.PRef<unreal.FCollisionQueryParams>, OutResponseParam : unreal.PRef<unreal.FCollisionResponseParams>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InitCollisionParams");
    #end
    #if cppia
    throw "The function InitCollisionParams was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutParams;
    var uhx_arg_2:unreal.VariantPtr = OutResponseParam;
    uhx.glues.UMovementComponent_Glue.InitCollisionParams(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovementComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovementComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UMovementComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovementComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovementComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
