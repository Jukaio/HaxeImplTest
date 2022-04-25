// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptomovementcomponent.hx
package unreal;
/**
  
  Move the root component between a series of points over a given time *
  
  @see UMovementComponent
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/InterpToMovementComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpToMovementComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpToMovementComponent")) #end
class UInterpToMovementComponent #if !macro extends unreal.UMovementComponent #end {
  #if !macro 
  /**
    
    List of control points to visit.
    
  **/
  
  @:uproperty
  public var ControlPoints(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInterpControlPoint>>>;
  /**
    
    Max number of iterations used for each discrete simulation step.
    Increasing this value can address issues with fast-moving objects or complex collision scenarios, at the cost of performance.
    
    WARNING: if (MaxSimulationTimeStep * MaxSimulationIterations) is too low for the min framerate, the last simulation step may exceed MaxSimulationTimeStep to complete the simulation.
    @see MaxSimulationTimeStep, bForceSubStepping
    
  **/
  
  @:uproperty
  public var MaxSimulationIterations(get,set):Int;
  /**
    
    Max time delta for each discrete simulation step.
    Lowering this value can address issues with fast-moving objects or complex collision scenarios, at the cost of performance.
    
    WARNING: if (MaxSimulationTimeStep * MaxSimulationIterations) is too low for the min framerate, the last simulation step may exceed MaxSimulationTimeStep to complete the simulation.
    @see MaxSimulationIterations, bForceSubStepping
    
  **/
  
  @:uproperty
  public var MaxSimulationTimeStep(get,set):cpp.Float32;
  /**
    
    Called when InterpTo reached the end and reset back to start .
    
  **/
  
  @:uproperty
  public var OnResetDelegate(get,set):unreal.PPtr<unreal.FOnInterpToResetDelegate>;
  /**
    
    Called when InterpTo has resumed following a stop.
    
  **/
  
  @:uproperty
  public var OnWaitEndDelegate(get,set):unreal.PPtr<unreal.FOnInterpToWaitEndDelegate>;
  /**
    
    Called when InterpTo has come to a stop but will resume when possible.
    
  **/
  
  @:uproperty
  public var OnWaitBeginDelegate(get,set):unreal.PPtr<unreal.FOnInterpToWaitBeginDelegate>;
  /**
    
    Called when InterpTo has come to a stop.
    
  **/
  
  @:uproperty
  public var OnInterpToStop(get,set):unreal.PPtr<unreal.FOnInterpToStopDelegate>;
  /**
    
    Called when InterpTo impacts something and reverse is enabled.
    
  **/
  
  @:uproperty
  public var OnInterpToReverse(get,set):unreal.PPtr<unreal.FOnInterpToReverseDelegate>;
  /**
    
    If true, forces sub-stepping to break up movement into discrete smaller steps to improve accuracy of the trajectory.
    Objects that move in a straight line typically do *not* need to set this, as movement always uses continuous collision detection (sweeps) so collision is not missed.
    Sub-stepping is automatically enabled when under the effects of gravity or when homing towards a target.
    @see MaxSimulationTimeStep, MaxSimulationIterations
    
  **/
  
  @:uproperty
  public var bForceSubStepping(get,set):Bool;
  /**
    
    Do we want this comp to perform CheckStillInWorld checks?
    
  **/
  
  @:uproperty
  public var bCheckIfStillInWorld(get,set):Bool;
  /**
    
    Movement behaviour of the component
    
  **/
  
  @:uproperty
  public var BehaviourType(get,set):unreal.EInterpToBehaviourType;
  /**
    
    Physics teleport type.
    
  **/
  
  @:uproperty
  public var TeleportType(get,set):unreal.ETeleportType;
  /**
    
    If true, will sweep for blocking collision during movement. If false, it will simply teleport to the next position and ignore collision.
    
  **/
  
  @:uproperty
  public var bSweep(get,set):Bool;
  /**
    
    If true, will pause movement on impact. If false it will behave as if the end of the movement range was reached based on the BehaviourType.
    
  **/
  
  @:uproperty
  public var bPauseOnImpact(get,set):Bool;
  /**
    
    How long to take to move from the first point to the last (or vice versa)
    
  **/
  
  @:uproperty
  public var Duration(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpToMovementComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpToMovementComponent", "unreal.UInterpToMovementComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpToMovementComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpToMovementComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Components/InterpToMovementComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ControlPoints(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpToMovementComponent_Glue_obj::get_ControlPoints(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FInterpControlPoint>>::fromPointer( (&(( (UInterpToMovementComponent *) self )->ControlPoints)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ControlPoints() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInterpControlPoint>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ControlPoints");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ControlPoints");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInterpToMovementComponent_Glue.get_ControlPoints(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInterpControlPoint>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Components/InterpToMovementComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ControlPoints(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpToMovementComponent_Glue_obj::set_ControlPoints(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpToMovementComponent *) self )->ControlPoints = *::uhx::TemplateHelper< TArray<FInterpControlPoint> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ControlPoints(value : unreal.TArray<unreal.FInterpControlPoint>) : unreal.TArray<unreal.FInterpControlPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ControlPoints");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ControlPoints", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpToMovementComponent_Glue.set_ControlPoints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxSimulationIterations(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UInterpToMovementComponent_Glue_obj::get_MaxSimulationIterations(unreal::UIntPtr self) {\n\treturn ( (UInterpToMovementComponent *) self )->MaxSimulationIterations;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxSimulationIterations() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxSimulationIterations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxSimulationIterations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpToMovementComponent_Glue.get_MaxSimulationIterations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSimulationIterations(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UInterpToMovementComponent_Glue_obj::set_MaxSimulationIterations(unreal::UIntPtr self, int value) {\n\t( (UInterpToMovementComponent *) self )->MaxSimulationIterations = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxSimulationIterations(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxSimulationIterations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxSimulationIterations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UInterpToMovementComponent_Glue.set_MaxSimulationIterations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxSimulationTimeStep(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UInterpToMovementComponent_Glue_obj::get_MaxSimulationTimeStep(unreal::UIntPtr self) {\n\treturn ( (UInterpToMovementComponent *) self )->MaxSimulationTimeStep;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxSimulationTimeStep() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxSimulationTimeStep");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxSimulationTimeStep");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpToMovementComponent_Glue.get_MaxSimulationTimeStep(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSimulationTimeStep(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UInterpToMovementComponent_Glue_obj::set_MaxSimulationTimeStep(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UInterpToMovementComponent *) self )->MaxSimulationTimeStep = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxSimulationTimeStep(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxSimulationTimeStep");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxSimulationTimeStep", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UInterpToMovementComponent_Glue.set_MaxSimulationTimeStep(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h", "uhx/Wrapper.h", "Classes/Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnResetDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpToMovementComponent_Glue_obj::get_OnResetDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInterpToMovementComponent *) self )->OnResetDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnResetDelegate() : unreal.PPtr<unreal.FOnInterpToResetDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnResetDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnResetDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnInterpToResetDelegate.fromPointer( uhx.glues.UInterpToMovementComponent_Glue.get_OnResetDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FOnInterpToResetDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h", "uhx/Wrapper.h", "Classes/Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnResetDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpToMovementComponent_Glue_obj::set_OnResetDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpToMovementComponent *) self )->OnResetDelegate = *::uhx::StructHelper< UInterpToMovementComponent::FOnInterpToResetDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnResetDelegate(value : unreal.FOnInterpToResetDelegate) : unreal.FOnInterpToResetDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnResetDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnResetDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpToMovementComponent_Glue.set_OnResetDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h", "uhx/Wrapper.h", "Classes/Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnWaitEndDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpToMovementComponent_Glue_obj::get_OnWaitEndDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInterpToMovementComponent *) self )->OnWaitEndDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnWaitEndDelegate() : unreal.PPtr<unreal.FOnInterpToWaitEndDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnWaitEndDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnWaitEndDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnInterpToWaitEndDelegate.fromPointer( uhx.glues.UInterpToMovementComponent_Glue.get_OnWaitEndDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FOnInterpToWaitEndDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h", "uhx/Wrapper.h", "Classes/Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnWaitEndDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpToMovementComponent_Glue_obj::set_OnWaitEndDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpToMovementComponent *) self )->OnWaitEndDelegate = *::uhx::StructHelper< UInterpToMovementComponent::FOnInterpToWaitEndDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnWaitEndDelegate(value : unreal.FOnInterpToWaitEndDelegate) : unreal.FOnInterpToWaitEndDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnWaitEndDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnWaitEndDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpToMovementComponent_Glue.set_OnWaitEndDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h", "uhx/Wrapper.h", "Classes/Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnWaitBeginDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpToMovementComponent_Glue_obj::get_OnWaitBeginDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInterpToMovementComponent *) self )->OnWaitBeginDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnWaitBeginDelegate() : unreal.PPtr<unreal.FOnInterpToWaitBeginDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnWaitBeginDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnWaitBeginDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnInterpToWaitBeginDelegate.fromPointer( uhx.glues.UInterpToMovementComponent_Glue.get_OnWaitBeginDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FOnInterpToWaitBeginDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h", "uhx/Wrapper.h", "Classes/Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnWaitBeginDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpToMovementComponent_Glue_obj::set_OnWaitBeginDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpToMovementComponent *) self )->OnWaitBeginDelegate = *::uhx::StructHelper< UInterpToMovementComponent::FOnInterpToWaitBeginDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnWaitBeginDelegate(value : unreal.FOnInterpToWaitBeginDelegate) : unreal.FOnInterpToWaitBeginDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnWaitBeginDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnWaitBeginDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpToMovementComponent_Glue.set_OnWaitBeginDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h", "uhx/Wrapper.h", "Classes/Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnInterpToStop(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpToMovementComponent_Glue_obj::get_OnInterpToStop(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInterpToMovementComponent *) self )->OnInterpToStop)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnInterpToStop() : unreal.PPtr<unreal.FOnInterpToStopDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnInterpToStop");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnInterpToStop");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnInterpToStopDelegate.fromPointer( uhx.glues.UInterpToMovementComponent_Glue.get_OnInterpToStop(uhx_arg_0) ) : unreal.PPtr<unreal.FOnInterpToStopDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h", "uhx/Wrapper.h", "Classes/Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnInterpToStop(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpToMovementComponent_Glue_obj::set_OnInterpToStop(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpToMovementComponent *) self )->OnInterpToStop = *::uhx::StructHelper< UInterpToMovementComponent::FOnInterpToStopDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnInterpToStop(value : unreal.FOnInterpToStopDelegate) : unreal.FOnInterpToStopDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnInterpToStop");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnInterpToStop", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpToMovementComponent_Glue.set_OnInterpToStop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h", "uhx/Wrapper.h", "Classes/Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnInterpToReverse(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpToMovementComponent_Glue_obj::get_OnInterpToReverse(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInterpToMovementComponent *) self )->OnInterpToReverse)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnInterpToReverse() : unreal.PPtr<unreal.FOnInterpToReverseDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnInterpToReverse");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnInterpToReverse");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnInterpToReverseDelegate.fromPointer( uhx.glues.UInterpToMovementComponent_Glue.get_OnInterpToReverse(uhx_arg_0) ) : unreal.PPtr<unreal.FOnInterpToReverseDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h", "uhx/Wrapper.h", "Classes/Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnInterpToReverse(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpToMovementComponent_Glue_obj::set_OnInterpToReverse(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpToMovementComponent *) self )->OnInterpToReverse = *::uhx::StructHelper< UInterpToMovementComponent::FOnInterpToReverseDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnInterpToReverse(value : unreal.FOnInterpToReverseDelegate) : unreal.FOnInterpToReverseDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnInterpToReverse");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnInterpToReverse", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpToMovementComponent_Glue.set_OnInterpToReverse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceSubStepping(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpToMovementComponent_Glue_obj::get_bForceSubStepping(unreal::UIntPtr self) {\n\treturn ( (UInterpToMovementComponent *) self )->bForceSubStepping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceSubStepping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceSubStepping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceSubStepping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpToMovementComponent_Glue.get_bForceSubStepping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceSubStepping(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpToMovementComponent_Glue_obj::set_bForceSubStepping(unreal::UIntPtr self, bool value) {\n\t( (UInterpToMovementComponent *) self )->bForceSubStepping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceSubStepping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceSubStepping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceSubStepping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpToMovementComponent_Glue.set_bForceSubStepping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCheckIfStillInWorld(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpToMovementComponent_Glue_obj::get_bCheckIfStillInWorld(unreal::UIntPtr self) {\n\treturn ( (UInterpToMovementComponent *) self )->bCheckIfStillInWorld;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCheckIfStillInWorld() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCheckIfStillInWorld");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCheckIfStillInWorld");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpToMovementComponent_Glue.get_bCheckIfStillInWorld(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCheckIfStillInWorld(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpToMovementComponent_Glue_obj::set_bCheckIfStillInWorld(unreal::UIntPtr self, bool value) {\n\t( (UInterpToMovementComponent *) self )->bCheckIfStillInWorld = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCheckIfStillInWorld(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCheckIfStillInWorld");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCheckIfStillInWorld", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpToMovementComponent_Glue.set_bCheckIfStillInWorld(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h", "Classes/Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BehaviourType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UInterpToMovementComponent_Glue_obj::get_BehaviourType(unreal::UIntPtr self) {\n\treturn ( (int) (EInterpToBehaviourType) ( (UInterpToMovementComponent *) self )->BehaviourType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BehaviourType() : unreal.EInterpToBehaviourType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BehaviourType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BehaviourType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EInterpToBehaviourType.EInterpToBehaviourType_EnumConv.wrap(uhx.glues.UInterpToMovementComponent_Glue.get_BehaviourType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h", "Classes/Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BehaviourType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UInterpToMovementComponent_Glue_obj::set_BehaviourType(unreal::UIntPtr self, int value) {\n\t( (UInterpToMovementComponent *) self )->BehaviourType = ( (EInterpToBehaviourType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BehaviourType(value : unreal.EInterpToBehaviourType) : unreal.EInterpToBehaviourType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BehaviourType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BehaviourType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EInterpToBehaviourType.EInterpToBehaviourType_EnumConv.unwrap(value);
    uhx.glues.UInterpToMovementComponent_Glue.set_BehaviourType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TeleportType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UInterpToMovementComponent_Glue_obj::get_TeleportType(unreal::UIntPtr self) {\n\treturn ( (int) (ETeleportType) ( (UInterpToMovementComponent *) self )->TeleportType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TeleportType() : unreal.ETeleportType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TeleportType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TeleportType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ETeleportType.ETeleportType_EnumConv.wrap(uhx.glues.UInterpToMovementComponent_Glue.get_TeleportType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TeleportType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UInterpToMovementComponent_Glue_obj::set_TeleportType(unreal::UIntPtr self, int value) {\n\t( (UInterpToMovementComponent *) self )->TeleportType = ( (ETeleportType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TeleportType(value : unreal.ETeleportType) : unreal.ETeleportType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TeleportType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TeleportType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETeleportType.ETeleportType_EnumConv.unwrap(value);
    uhx.glues.UInterpToMovementComponent_Glue.set_TeleportType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSweep(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpToMovementComponent_Glue_obj::get_bSweep(unreal::UIntPtr self) {\n\treturn ( (UInterpToMovementComponent *) self )->bSweep;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSweep() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSweep");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSweep");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpToMovementComponent_Glue.get_bSweep(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSweep(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpToMovementComponent_Glue_obj::set_bSweep(unreal::UIntPtr self, bool value) {\n\t( (UInterpToMovementComponent *) self )->bSweep = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSweep(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSweep");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSweep", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpToMovementComponent_Glue.set_bSweep(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPauseOnImpact(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpToMovementComponent_Glue_obj::get_bPauseOnImpact(unreal::UIntPtr self) {\n\treturn ( (UInterpToMovementComponent *) self )->bPauseOnImpact;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPauseOnImpact() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPauseOnImpact");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPauseOnImpact");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpToMovementComponent_Glue.get_bPauseOnImpact(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPauseOnImpact(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpToMovementComponent_Glue_obj::set_bPauseOnImpact(unreal::UIntPtr self, bool value) {\n\t( (UInterpToMovementComponent *) self )->bPauseOnImpact = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPauseOnImpact(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPauseOnImpact");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPauseOnImpact", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpToMovementComponent_Glue.set_bPauseOnImpact(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Duration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UInterpToMovementComponent_Glue_obj::get_Duration(unreal::UIntPtr self) {\n\treturn ( (UInterpToMovementComponent *) self )->Duration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Duration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Duration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Duration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpToMovementComponent_Glue.get_Duration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Duration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UInterpToMovementComponent_Glue_obj::set_Duration(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UInterpToMovementComponent *) self )->Duration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Duration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Duration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Duration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UInterpToMovementComponent_Glue.set_Duration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Clears the reference to UpdatedComponent, fires stop event, and stops ticking.
    
  **/
  
  @:glueCppIncludes("Components/InterpToMovementComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void StopSimulating(unreal::UIntPtr self, unreal::VariantPtr HitResult);")
  @:glueCppCode("void uhx::glues::UInterpToMovementComponent_Glue_obj::StopSimulating(unreal::UIntPtr self, unreal::VariantPtr HitResult) {\n\t( (UInterpToMovementComponent *) self )->StopSimulating(*::uhx::StructHelper< FHitResult >::getPointer(HitResult));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StopSimulating(HitResult : unreal.PRef<unreal.Const<unreal.FHitResult>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopSimulating");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopSimulating", [HitResult]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = HitResult;
    uhx.glues.UInterpToMovementComponent_Glue.StopSimulating(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Add a control point that represents a position.
    
  **/
  
  @:glueCppIncludes("Components/InterpToMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddControlPointPosition(unreal::UIntPtr self, unreal::VariantPtr Pos, bool bPositionIsRelative);")
  @:glueCppCode("void uhx::glues::UInterpToMovementComponent_Glue_obj::AddControlPointPosition(unreal::UIntPtr self, unreal::VariantPtr Pos, bool bPositionIsRelative) {\n\t( (UInterpToMovementComponent *) self )->AddControlPointPosition(*::uhx::StructHelper< FVector >::getPointer(Pos), bPositionIsRelative);\n}")
  @:value({ bPositionIsRelative : true })
  @:ufunction(BlueprintCallable)
  public function AddControlPointPosition(Pos : unreal.FVector, ?bPositionIsRelative : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddControlPointPosition");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddControlPointPosition", [Pos, bPositionIsRelative]);
    
    #else
    if (Pos == null) uhx.internal.HaxeHelpers.nullDeref("Pos");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Pos;
    var uhx_arg_2:Bool = bPositionIsRelative != null ? (bPositionIsRelative) : ((true : Bool));
    uhx.glues.UInterpToMovementComponent_Glue.AddControlPointPosition(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Reset to start. Sets time to zero and direction to 1.
    
  **/
  
  @:glueCppIncludes("Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void RestartMovement(unreal::UIntPtr self, cpp::Float32 InitialDirection);")
  @:glueCppCode("void uhx::glues::UInterpToMovementComponent_Glue_obj::RestartMovement(unreal::UIntPtr self, cpp::Float32 InitialDirection) {\n\t( (UInterpToMovementComponent *) self )->RestartMovement(InitialDirection);\n}")
  @:value({ InitialDirection : 1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RestartMovement(?InitialDirection : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RestartMovement");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RestartMovement", [InitialDirection]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InitialDirection != null ? (InitialDirection) : ((1.000000 : cpp.Float32));
    uhx.glues.UInterpToMovementComponent_Glue.RestartMovement(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Initialise the control points array. Call after adding control points if they are add after begin play .
    
  **/
  
  @:glueCppIncludes("Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void FinaliseControlPoints(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UInterpToMovementComponent_Glue_obj::FinaliseControlPoints(unreal::UIntPtr self) {\n\t( (UInterpToMovementComponent *) self )->FinaliseControlPoints();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function FinaliseControlPoints() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FinaliseControlPoints");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "FinaliseControlPoints", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UInterpToMovementComponent_Glue.FinaliseControlPoints(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Clear the control points array and set to stopped.
    
  **/
  
  @:glueCppIncludes("Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ResetControlPoints(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UInterpToMovementComponent_Glue_obj::ResetControlPoints(unreal::UIntPtr self) {\n\t( (UInterpToMovementComponent *) self )->ResetControlPoints();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ResetControlPoints() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetControlPoints");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResetControlPoints", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UInterpToMovementComponent_Glue.ResetControlPoints(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpToMovementComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpToMovementComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterpToMovementComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpToMovementComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpToMovementComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
