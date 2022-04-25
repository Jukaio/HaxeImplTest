// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubttask_moveto.hx
package unreal.aimodule;
/**
  
  Move To task node.
  Moves the AI pawn toward the specified Actor or Location blackboard entry using the navigation system.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTTask_MoveTo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTTask_MoveTo")) #end
class UBTTask_MoveTo #if !macro extends unreal.aimodule.UBTTask_BlackboardBase #end {
  #if !macro 
  @:uproperty
  public var bStopOnOverlapNeedsUpdate(get,set):Bool;
  /**
    
    DEPRECATED, please use combination of bReachTestIncludes*Radius instead
    
  **/
  
  @:uproperty
  public var bStopOnOverlap(get,set):Bool;
  /**
    
    if set, radius of goal's capsule will be added to threshold between AI and goal location in destination reach test
    
  **/
  
  @:uproperty
  public var bReachTestIncludesGoalRadius(get,set):Bool;
  /**
    
    if set, radius of AI's capsule will be added to threshold between AI and goal location in destination reach test
    
  **/
  
  @:uproperty
  public var bReachTestIncludesAgentRadius(get,set):Bool;
  /**
    
    if set, goal location will be projected on navigation data (navmesh) before using
    
  **/
  
  @:uproperty
  public var bProjectGoalLocation(get,set):Bool;
  /**
    
    if set, path to goal actor will update itself when actor moves
    
  **/
  
  @:uproperty
  public var bTrackMovingGoal(get,set):Bool;
  /**
    
    if set, use incomplete path when goal can't be reached
    
  **/
  
  @:uproperty
  public var bAllowPartialPath(get,set):Bool;
  @:uproperty
  public var bAllowStrafe(get,set):Bool;
  /**
    
    if move goal in BB changes the move will be redirected to new location
    
  **/
  
  @:uproperty
  public var bObserveBlackboardValue(get,set):Bool;
  /**
    
    if task is expected to react to changes to location represented by BB key
    this property can be used to tweak sensitivity of the mechanism. Value is
    recommended to be less than AcceptableRadius
    
  **/
  
  @:uproperty
  public var ObservedBlackboardValueTolerance(get,set):cpp.Float32;
  /**
    
    "None" will result in default filter being used
    
  **/
  
  @:uproperty
  public var FilterClass(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>;
  /**
    
    fixed distance added to threshold between AI and goal location in destination reach test
    
  **/
  
  @:uproperty
  public var AcceptableRadius(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTTask_MoveTo_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTTask_MoveTo", "unreal.aimodule.UBTTask_MoveTo");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTTask_MoveTo(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTTask_MoveTo {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bStopOnOverlapNeedsUpdate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTTask_MoveTo_Glue_obj::get_bStopOnOverlapNeedsUpdate(unreal::UIntPtr self) {\n\treturn ( (UBTTask_MoveTo *) self )->bStopOnOverlapNeedsUpdate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bStopOnOverlapNeedsUpdate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bStopOnOverlapNeedsUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bStopOnOverlapNeedsUpdate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTTask_MoveTo_Glue.get_bStopOnOverlapNeedsUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bStopOnOverlapNeedsUpdate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBTTask_MoveTo_Glue_obj::set_bStopOnOverlapNeedsUpdate(unreal::UIntPtr self, bool value) {\n\t( (UBTTask_MoveTo *) self )->bStopOnOverlapNeedsUpdate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bStopOnOverlapNeedsUpdate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bStopOnOverlapNeedsUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bStopOnOverlapNeedsUpdate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBTTask_MoveTo_Glue.set_bStopOnOverlapNeedsUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bStopOnOverlap(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTTask_MoveTo_Glue_obj::get_bStopOnOverlap(unreal::UIntPtr self) {\n\treturn ( (UBTTask_MoveTo *) self )->bStopOnOverlap;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bStopOnOverlap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bStopOnOverlap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bStopOnOverlap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTTask_MoveTo_Glue.get_bStopOnOverlap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bStopOnOverlap(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBTTask_MoveTo_Glue_obj::set_bStopOnOverlap(unreal::UIntPtr self, bool value) {\n\t( (UBTTask_MoveTo *) self )->bStopOnOverlap = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bStopOnOverlap(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bStopOnOverlap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bStopOnOverlap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBTTask_MoveTo_Glue.set_bStopOnOverlap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReachTestIncludesGoalRadius(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTTask_MoveTo_Glue_obj::get_bReachTestIncludesGoalRadius(unreal::UIntPtr self) {\n\treturn ( (UBTTask_MoveTo *) self )->bReachTestIncludesGoalRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReachTestIncludesGoalRadius() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReachTestIncludesGoalRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReachTestIncludesGoalRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTTask_MoveTo_Glue.get_bReachTestIncludesGoalRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReachTestIncludesGoalRadius(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBTTask_MoveTo_Glue_obj::set_bReachTestIncludesGoalRadius(unreal::UIntPtr self, bool value) {\n\t( (UBTTask_MoveTo *) self )->bReachTestIncludesGoalRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReachTestIncludesGoalRadius(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReachTestIncludesGoalRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReachTestIncludesGoalRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBTTask_MoveTo_Glue.set_bReachTestIncludesGoalRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReachTestIncludesAgentRadius(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTTask_MoveTo_Glue_obj::get_bReachTestIncludesAgentRadius(unreal::UIntPtr self) {\n\treturn ( (UBTTask_MoveTo *) self )->bReachTestIncludesAgentRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReachTestIncludesAgentRadius() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReachTestIncludesAgentRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReachTestIncludesAgentRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTTask_MoveTo_Glue.get_bReachTestIncludesAgentRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReachTestIncludesAgentRadius(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBTTask_MoveTo_Glue_obj::set_bReachTestIncludesAgentRadius(unreal::UIntPtr self, bool value) {\n\t( (UBTTask_MoveTo *) self )->bReachTestIncludesAgentRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReachTestIncludesAgentRadius(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReachTestIncludesAgentRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReachTestIncludesAgentRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBTTask_MoveTo_Glue.set_bReachTestIncludesAgentRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bProjectGoalLocation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTTask_MoveTo_Glue_obj::get_bProjectGoalLocation(unreal::UIntPtr self) {\n\treturn ( (UBTTask_MoveTo *) self )->bProjectGoalLocation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bProjectGoalLocation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bProjectGoalLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bProjectGoalLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTTask_MoveTo_Glue.get_bProjectGoalLocation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bProjectGoalLocation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBTTask_MoveTo_Glue_obj::set_bProjectGoalLocation(unreal::UIntPtr self, bool value) {\n\t( (UBTTask_MoveTo *) self )->bProjectGoalLocation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bProjectGoalLocation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bProjectGoalLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bProjectGoalLocation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBTTask_MoveTo_Glue.set_bProjectGoalLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTrackMovingGoal(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTTask_MoveTo_Glue_obj::get_bTrackMovingGoal(unreal::UIntPtr self) {\n\treturn ( (UBTTask_MoveTo *) self )->bTrackMovingGoal;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTrackMovingGoal() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTrackMovingGoal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTrackMovingGoal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTTask_MoveTo_Glue.get_bTrackMovingGoal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTrackMovingGoal(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBTTask_MoveTo_Glue_obj::set_bTrackMovingGoal(unreal::UIntPtr self, bool value) {\n\t( (UBTTask_MoveTo *) self )->bTrackMovingGoal = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTrackMovingGoal(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTrackMovingGoal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTrackMovingGoal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBTTask_MoveTo_Glue.set_bTrackMovingGoal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowPartialPath(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTTask_MoveTo_Glue_obj::get_bAllowPartialPath(unreal::UIntPtr self) {\n\treturn ( (UBTTask_MoveTo *) self )->bAllowPartialPath;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowPartialPath() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowPartialPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowPartialPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTTask_MoveTo_Glue.get_bAllowPartialPath(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowPartialPath(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBTTask_MoveTo_Glue_obj::set_bAllowPartialPath(unreal::UIntPtr self, bool value) {\n\t( (UBTTask_MoveTo *) self )->bAllowPartialPath = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowPartialPath(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowPartialPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowPartialPath", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBTTask_MoveTo_Glue.set_bAllowPartialPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowStrafe(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTTask_MoveTo_Glue_obj::get_bAllowStrafe(unreal::UIntPtr self) {\n\treturn ( (UBTTask_MoveTo *) self )->bAllowStrafe;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowStrafe() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowStrafe");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowStrafe");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTTask_MoveTo_Glue.get_bAllowStrafe(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowStrafe(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBTTask_MoveTo_Glue_obj::set_bAllowStrafe(unreal::UIntPtr self, bool value) {\n\t( (UBTTask_MoveTo *) self )->bAllowStrafe = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowStrafe(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowStrafe");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowStrafe", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBTTask_MoveTo_Glue.set_bAllowStrafe(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bObserveBlackboardValue(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTTask_MoveTo_Glue_obj::get_bObserveBlackboardValue(unreal::UIntPtr self) {\n\treturn ( (UBTTask_MoveTo *) self )->bObserveBlackboardValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bObserveBlackboardValue() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bObserveBlackboardValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bObserveBlackboardValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTTask_MoveTo_Glue.get_bObserveBlackboardValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bObserveBlackboardValue(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBTTask_MoveTo_Glue_obj::set_bObserveBlackboardValue(unreal::UIntPtr self, bool value) {\n\t( (UBTTask_MoveTo *) self )->bObserveBlackboardValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bObserveBlackboardValue(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bObserveBlackboardValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bObserveBlackboardValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBTTask_MoveTo_Glue.set_bObserveBlackboardValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ObservedBlackboardValueTolerance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBTTask_MoveTo_Glue_obj::get_ObservedBlackboardValueTolerance(unreal::UIntPtr self) {\n\treturn ( (UBTTask_MoveTo *) self )->ObservedBlackboardValueTolerance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ObservedBlackboardValueTolerance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ObservedBlackboardValueTolerance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ObservedBlackboardValueTolerance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTTask_MoveTo_Glue.get_ObservedBlackboardValueTolerance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ObservedBlackboardValueTolerance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBTTask_MoveTo_Glue_obj::set_ObservedBlackboardValueTolerance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBTTask_MoveTo *) self )->ObservedBlackboardValueTolerance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ObservedBlackboardValueTolerance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ObservedBlackboardValueTolerance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ObservedBlackboardValueTolerance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBTTask_MoveTo_Glue.set_ObservedBlackboardValueTolerance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FilterClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_MoveTo_Glue_obj::get_FilterClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UBTTask_MoveTo *) self )->FilterClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FilterClass() : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FilterClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FilterClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_MoveTo_Glue.get_FilterClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FilterClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBTTask_MoveTo_Glue_obj::set_FilterClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBTTask_MoveTo *) self )->FilterClass = ( (TSubclassOf<UNavigationQueryFilter>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FilterClass(value : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>) : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FilterClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FilterClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBTTask_MoveTo_Glue.set_FilterClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AcceptableRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBTTask_MoveTo_Glue_obj::get_AcceptableRadius(unreal::UIntPtr self) {\n\treturn ( (UBTTask_MoveTo *) self )->AcceptableRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AcceptableRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AcceptableRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AcceptableRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTTask_MoveTo_Glue.get_AcceptableRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_MoveTo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AcceptableRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBTTask_MoveTo_Glue_obj::set_AcceptableRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBTTask_MoveTo *) self )->AcceptableRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AcceptableRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AcceptableRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AcceptableRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBTTask_MoveTo_Glue.set_AcceptableRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_MoveTo_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTTask_MoveTo::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTTask_MoveTo.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTTask_MoveTo");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_MoveTo_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
