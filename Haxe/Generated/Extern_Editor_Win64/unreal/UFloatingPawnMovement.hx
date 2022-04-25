// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ufloatingpawnmovement.hx
package unreal;
/**
  
  FloatingPawnMovement is a movement component that provides simple movement for any Pawn class.
  Limits on speed and acceleration are provided, while gravity is not implemented.
  
  Normally the root component of the owning actor is moved, however another component may be selected (see SetUpdatedComponent()).
  During swept (non-teleporting) movement only collision of UpdatedComponent is considered, attached components will teleport to the end location ignoring collision.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/FloatingPawnMovement.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFloatingPawnMovement_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UFloatingPawnMovement")) #end
class UFloatingPawnMovement #if !macro extends unreal.UPawnMovementComponent #end {
  #if !macro 
  /**
    
    Setting affecting extra force applied when changing direction, making turns have less drift and become more responsive.
    Velocity magnitude is not allowed to increase, that only happens due to normal acceleration. It may decrease with large direction changes.
    Larger values apply extra force to reach the target direction more quickly, while a zero value disables any extra turn force.
    
  **/
  
  @:uproperty
  public var TurningBoost(get,set):cpp.Float32;
  /**
    
    Deceleration applied when there is no input (rate of change of velocity)
    
  **/
  
  @:uproperty
  public var Deceleration(get,set):cpp.Float32;
  /**
    
    Acceleration applied by input (rate of change of velocity)
    
  **/
  
  @:uproperty
  public var Acceleration(get,set):cpp.Float32;
  /**
    
    Maximum velocity magnitude allowed for the controlled Pawn.
    
  **/
  
  @:uproperty
  public var MaxSpeed(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFloatingPawnMovement_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FloatingPawnMovement", "unreal.UFloatingPawnMovement");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UFloatingPawnMovement(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UFloatingPawnMovement {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/FloatingPawnMovement.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TurningBoost(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFloatingPawnMovement_Glue_obj::get_TurningBoost(unreal::UIntPtr self) {\n\treturn ( (UFloatingPawnMovement *) self )->TurningBoost;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TurningBoost() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TurningBoost");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TurningBoost");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFloatingPawnMovement_Glue.get_TurningBoost(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/FloatingPawnMovement.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TurningBoost(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFloatingPawnMovement_Glue_obj::set_TurningBoost(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFloatingPawnMovement *) self )->TurningBoost = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TurningBoost(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TurningBoost");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TurningBoost", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFloatingPawnMovement_Glue.set_TurningBoost(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/FloatingPawnMovement.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Deceleration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFloatingPawnMovement_Glue_obj::get_Deceleration(unreal::UIntPtr self) {\n\treturn ( (UFloatingPawnMovement *) self )->Deceleration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Deceleration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Deceleration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Deceleration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFloatingPawnMovement_Glue.get_Deceleration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/FloatingPawnMovement.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Deceleration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFloatingPawnMovement_Glue_obj::set_Deceleration(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFloatingPawnMovement *) self )->Deceleration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Deceleration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Deceleration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Deceleration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFloatingPawnMovement_Glue.set_Deceleration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/FloatingPawnMovement.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Acceleration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFloatingPawnMovement_Glue_obj::get_Acceleration(unreal::UIntPtr self) {\n\treturn ( (UFloatingPawnMovement *) self )->Acceleration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Acceleration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Acceleration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Acceleration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFloatingPawnMovement_Glue.get_Acceleration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/FloatingPawnMovement.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Acceleration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFloatingPawnMovement_Glue_obj::set_Acceleration(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFloatingPawnMovement *) self )->Acceleration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Acceleration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Acceleration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Acceleration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFloatingPawnMovement_Glue.set_Acceleration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/FloatingPawnMovement.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFloatingPawnMovement_Glue_obj::get_MaxSpeed(unreal::UIntPtr self) {\n\treturn ( (UFloatingPawnMovement *) self )->MaxSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFloatingPawnMovement_Glue.get_MaxSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/FloatingPawnMovement.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSpeed(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFloatingPawnMovement_Glue_obj::set_MaxSpeed(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFloatingPawnMovement *) self )->MaxSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFloatingPawnMovement_Glue.set_MaxSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFloatingPawnMovement_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFloatingPawnMovement::StaticClass()) );\n}")
  @:ifFeature("unreal.UFloatingPawnMovement.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FloatingPawnMovement");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFloatingPawnMovement_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
