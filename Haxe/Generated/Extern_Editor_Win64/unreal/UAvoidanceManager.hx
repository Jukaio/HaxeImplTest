// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uavoidancemanager.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("AI/Navigation/AvoidanceManager.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAvoidanceManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAvoidanceManager")) #end
class UAvoidanceManager #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Allowable height margin between obstacles and agents. This is over and above the difference in agent heights.
    
  **/
  
  @:uproperty
  public var HeightCheckMargin(get,set):cpp.Float32;
  /**
    
    Deprecated - use HeightCheckMargin, generally a much smaller value.
    
  **/
  
  @:deprecated
  @:uproperty
  public var TestHeightDifference_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Multiply the radius of all STORED avoidance objects by this value to allow a little extra room for avoidance maneuvers.
    
  **/
  
  @:uproperty
  public var ArtificialRadiusExpansion(get,set):cpp.Float32;
  /**
    
    This is how far forward in time (seconds) we extend our velocity cones and thus our prediction
    
  **/
  
  @:uproperty
  public var DeltaTimeToPredict(get,set):cpp.Float32;
  /**
    
    How long to stay on course (barring collision) after making an unobstructed move (should be > 0.0, but can be less than a full frame)
    
  **/
  
  @:uproperty
  public var LockTimeAfterClean(get,set):cpp.Float32;
  /**
    
    How long to stay on course (barring collision) after making an avoidance move
    
  **/
  
  @:uproperty
  public var LockTimeAfterAvoid(get,set):cpp.Float32;
  /**
    
    How long an avoidance UID must not be updated before the system will put it back in the pool. Actual delay is up to 150% of this value.
    
  **/
  
  @:uproperty
  public var DefaultTimeToLive(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAvoidanceManager_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AvoidanceManager", "unreal.UAvoidanceManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAvoidanceManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAvoidanceManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AI/Navigation/AvoidanceManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HeightCheckMargin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAvoidanceManager_Glue_obj::get_HeightCheckMargin(unreal::UIntPtr self) {\n\treturn ( (UAvoidanceManager *) self )->HeightCheckMargin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HeightCheckMargin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HeightCheckMargin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HeightCheckMargin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAvoidanceManager_Glue.get_HeightCheckMargin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AI/Navigation/AvoidanceManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HeightCheckMargin(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAvoidanceManager_Glue_obj::set_HeightCheckMargin(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAvoidanceManager *) self )->HeightCheckMargin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HeightCheckMargin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HeightCheckMargin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HeightCheckMargin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAvoidanceManager_Glue.set_HeightCheckMargin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AI/Navigation/AvoidanceManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TestHeightDifference_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAvoidanceManager_Glue_obj::get_TestHeightDifference_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UAvoidanceManager *) self )->TestHeightDifference_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TestHeightDifference_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TestHeightDifference_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TestHeightDifference_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAvoidanceManager_Glue.get_TestHeightDifference_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AI/Navigation/AvoidanceManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TestHeightDifference_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAvoidanceManager_Glue_obj::set_TestHeightDifference_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAvoidanceManager *) self )->TestHeightDifference_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TestHeightDifference_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TestHeightDifference_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TestHeightDifference_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAvoidanceManager_Glue.set_TestHeightDifference_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AI/Navigation/AvoidanceManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ArtificialRadiusExpansion(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAvoidanceManager_Glue_obj::get_ArtificialRadiusExpansion(unreal::UIntPtr self) {\n\treturn ( (UAvoidanceManager *) self )->ArtificialRadiusExpansion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ArtificialRadiusExpansion() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ArtificialRadiusExpansion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ArtificialRadiusExpansion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAvoidanceManager_Glue.get_ArtificialRadiusExpansion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AI/Navigation/AvoidanceManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ArtificialRadiusExpansion(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAvoidanceManager_Glue_obj::set_ArtificialRadiusExpansion(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAvoidanceManager *) self )->ArtificialRadiusExpansion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ArtificialRadiusExpansion(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ArtificialRadiusExpansion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ArtificialRadiusExpansion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAvoidanceManager_Glue.set_ArtificialRadiusExpansion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AI/Navigation/AvoidanceManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DeltaTimeToPredict(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAvoidanceManager_Glue_obj::get_DeltaTimeToPredict(unreal::UIntPtr self) {\n\treturn ( (UAvoidanceManager *) self )->DeltaTimeToPredict;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DeltaTimeToPredict() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DeltaTimeToPredict");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DeltaTimeToPredict");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAvoidanceManager_Glue.get_DeltaTimeToPredict(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AI/Navigation/AvoidanceManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DeltaTimeToPredict(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAvoidanceManager_Glue_obj::set_DeltaTimeToPredict(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAvoidanceManager *) self )->DeltaTimeToPredict = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DeltaTimeToPredict(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DeltaTimeToPredict");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DeltaTimeToPredict", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAvoidanceManager_Glue.set_DeltaTimeToPredict(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AI/Navigation/AvoidanceManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LockTimeAfterClean(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAvoidanceManager_Glue_obj::get_LockTimeAfterClean(unreal::UIntPtr self) {\n\treturn ( (UAvoidanceManager *) self )->LockTimeAfterClean;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LockTimeAfterClean() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LockTimeAfterClean");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LockTimeAfterClean");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAvoidanceManager_Glue.get_LockTimeAfterClean(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AI/Navigation/AvoidanceManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LockTimeAfterClean(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAvoidanceManager_Glue_obj::set_LockTimeAfterClean(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAvoidanceManager *) self )->LockTimeAfterClean = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LockTimeAfterClean(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LockTimeAfterClean");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LockTimeAfterClean", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAvoidanceManager_Glue.set_LockTimeAfterClean(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AI/Navigation/AvoidanceManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LockTimeAfterAvoid(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAvoidanceManager_Glue_obj::get_LockTimeAfterAvoid(unreal::UIntPtr self) {\n\treturn ( (UAvoidanceManager *) self )->LockTimeAfterAvoid;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LockTimeAfterAvoid() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LockTimeAfterAvoid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LockTimeAfterAvoid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAvoidanceManager_Glue.get_LockTimeAfterAvoid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AI/Navigation/AvoidanceManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LockTimeAfterAvoid(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAvoidanceManager_Glue_obj::set_LockTimeAfterAvoid(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAvoidanceManager *) self )->LockTimeAfterAvoid = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LockTimeAfterAvoid(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LockTimeAfterAvoid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LockTimeAfterAvoid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAvoidanceManager_Glue.set_LockTimeAfterAvoid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AI/Navigation/AvoidanceManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultTimeToLive(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAvoidanceManager_Glue_obj::get_DefaultTimeToLive(unreal::UIntPtr self) {\n\treturn ( (UAvoidanceManager *) self )->DefaultTimeToLive;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultTimeToLive() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultTimeToLive");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultTimeToLive");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAvoidanceManager_Glue.get_DefaultTimeToLive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AI/Navigation/AvoidanceManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultTimeToLive(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAvoidanceManager_Glue_obj::set_DefaultTimeToLive(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAvoidanceManager *) self )->DefaultTimeToLive = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultTimeToLive(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultTimeToLive");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultTimeToLive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAvoidanceManager_Glue.set_DefaultTimeToLive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Get the number of avoidance objects currently in the manager.
    
  **/
  
  @:glueCppIncludes("AI/Navigation/AvoidanceManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetObjectCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAvoidanceManager_Glue_obj::GetObjectCount(unreal::UIntPtr self) {\n\treturn ( (UAvoidanceManager *) self )->GetObjectCount();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetObjectCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetObjectCount");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetObjectCount", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAvoidanceManager_Glue.GetObjectCount(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get appropriate UID for use when reporting to this function or requesting RVO assistance.
    
  **/
  
  @:glueCppIncludes("AI/Navigation/AvoidanceManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNewAvoidanceUID(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAvoidanceManager_Glue_obj::GetNewAvoidanceUID(unreal::UIntPtr self) {\n\treturn ( (UAvoidanceManager *) self )->GetNewAvoidanceUID();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetNewAvoidanceUID() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNewAvoidanceUID");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNewAvoidanceUID", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAvoidanceManager_Glue.GetNewAvoidanceUID(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Register with the given avoidance manager.
    @param AvoidanceWeight      When avoiding each other, actors divert course in proportion to their relative weights. Range is 0.0 to 1.0. Special: at 1.0, actor will not divert course at all.
    
  **/
  
  @:glueCppIncludes("AI/Navigation/AvoidanceManager.h", "GameFramework/MovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool RegisterMovementComponent(unreal::UIntPtr self, unreal::UIntPtr MovementComp, cpp::Float32 AvoidanceWeight);")
  @:glueCppCode("bool uhx::glues::UAvoidanceManager_Glue_obj::RegisterMovementComponent(unreal::UIntPtr self, unreal::UIntPtr MovementComp, cpp::Float32 AvoidanceWeight) {\n\treturn ( (UAvoidanceManager *) self )->RegisterMovementComponent(( (UMovementComponent *) MovementComp ), AvoidanceWeight);\n}")
  @:value({ AvoidanceWeight : 0.500000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RegisterMovementComponent(MovementComp : unreal.UMovementComponent, ?AvoidanceWeight : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RegisterMovementComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RegisterMovementComponent", [MovementComp, AvoidanceWeight]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MovementComp);
    var uhx_arg_2:cpp.Float32 = AvoidanceWeight != null ? (AvoidanceWeight) : ((0.500000 : cpp.Float32));
    return uhx.glues.UAvoidanceManager_Glue.RegisterMovementComponent(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Calculate avoidance velocity for component (avoids collisions with the supplied component)
    
  **/
  
  @:glueCppIncludes("AI/Navigation/AvoidanceManager.h", "GameFramework/MovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAvoidanceVelocityForComponent(unreal::UIntPtr self, unreal::UIntPtr MovementComp);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAvoidanceManager_Glue_obj::GetAvoidanceVelocityForComponent(unreal::UIntPtr self, unreal::UIntPtr MovementComp) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UAvoidanceManager *) self )->GetAvoidanceVelocityForComponent(( (UMovementComponent *) MovementComp )));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetAvoidanceVelocityForComponent(MovementComp : unreal.UMovementComponent) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAvoidanceVelocityForComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAvoidanceVelocityForComponent", [MovementComp]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MovementComp);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UAvoidanceManager_Glue.GetAvoidanceVelocityForComponent(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAvoidanceManager_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAvoidanceManager::StaticClass()) );\n}")
  @:ifFeature("unreal.UAvoidanceManager.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AvoidanceManager");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAvoidanceManager_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
