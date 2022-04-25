// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aphysicsvolume.hx
package unreal;
/**
  
  PhysicsVolume: A bounding volume which affects actor physics.
  Each AActor is affected at any time by one PhysicsVolume.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/PhysicsVolume.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.APhysicsVolume_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.APhysicsVolume")) #end
class APhysicsVolume #if !macro extends unreal.AVolume #end {
  #if !macro 
  /**
    
    By default, the origin of an AActor must be inside a PhysicsVolume for it to affect the actor. However if this flag is true, the other actor only has to touch the volume to be affected by it.
    
  **/
  
  @:uproperty
  public var bPhysicsOnContact(get,set):Bool;
  /**
    
    True if this volume contains a fluid like water
    
  **/
  
  @:uproperty
  public var bWaterVolume(get,set):Bool;
  /**
    
    This property controls the amount of friction applied by the volume as pawns using CharacterMovement move through it. The higher this value, the harder it will feel to move through
    
  **/
  
  @:uproperty
  public var FluidFriction(get,set):cpp.Float32;
  /**
    
    Determines which PhysicsVolume takes precedence if they overlap (higher number = higher priority).
    
  **/
  
  @:uproperty
  public var Priority(get,set):Int;
  /**
    
    Terminal velocity of pawns using CharacterMovement when falling.
    
  **/
  
  @:uproperty
  public var TerminalVelocity(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.APhysicsVolume_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhysicsVolume", "unreal.APhysicsVolume");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.APhysicsVolume(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.APhysicsVolume {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/PhysicsVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPhysicsOnContact(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APhysicsVolume_Glue_obj::get_bPhysicsOnContact(unreal::UIntPtr self) {\n\treturn ( (APhysicsVolume *) self )->bPhysicsOnContact;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPhysicsOnContact() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPhysicsOnContact");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPhysicsOnContact");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APhysicsVolume_Glue.get_bPhysicsOnContact(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PhysicsVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPhysicsOnContact(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APhysicsVolume_Glue_obj::set_bPhysicsOnContact(unreal::UIntPtr self, bool value) {\n\t( (APhysicsVolume *) self )->bPhysicsOnContact = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPhysicsOnContact(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPhysicsOnContact");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPhysicsOnContact", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APhysicsVolume_Glue.set_bPhysicsOnContact(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PhysicsVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWaterVolume(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APhysicsVolume_Glue_obj::get_bWaterVolume(unreal::UIntPtr self) {\n\treturn ( (APhysicsVolume *) self )->bWaterVolume;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWaterVolume() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWaterVolume");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWaterVolume");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APhysicsVolume_Glue.get_bWaterVolume(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PhysicsVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWaterVolume(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APhysicsVolume_Glue_obj::set_bWaterVolume(unreal::UIntPtr self, bool value) {\n\t( (APhysicsVolume *) self )->bWaterVolume = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWaterVolume(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWaterVolume");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWaterVolume", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APhysicsVolume_Glue.set_bWaterVolume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PhysicsVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FluidFriction(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APhysicsVolume_Glue_obj::get_FluidFriction(unreal::UIntPtr self) {\n\treturn ( (APhysicsVolume *) self )->FluidFriction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FluidFriction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FluidFriction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FluidFriction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APhysicsVolume_Glue.get_FluidFriction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PhysicsVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FluidFriction(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APhysicsVolume_Glue_obj::set_FluidFriction(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APhysicsVolume *) self )->FluidFriction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FluidFriction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FluidFriction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FluidFriction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APhysicsVolume_Glue.set_FluidFriction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PhysicsVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Priority(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::APhysicsVolume_Glue_obj::get_Priority(unreal::UIntPtr self) {\n\treturn ( (APhysicsVolume *) self )->Priority;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Priority() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Priority");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Priority");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APhysicsVolume_Glue.get_Priority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PhysicsVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Priority(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::APhysicsVolume_Glue_obj::set_Priority(unreal::UIntPtr self, int value) {\n\t( (APhysicsVolume *) self )->Priority = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Priority(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Priority");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Priority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.APhysicsVolume_Glue.set_Priority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PhysicsVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TerminalVelocity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APhysicsVolume_Glue_obj::get_TerminalVelocity(unreal::UIntPtr self) {\n\treturn ( (APhysicsVolume *) self )->TerminalVelocity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TerminalVelocity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TerminalVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TerminalVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APhysicsVolume_Glue.get_TerminalVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PhysicsVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TerminalVelocity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APhysicsVolume_Glue_obj::set_TerminalVelocity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APhysicsVolume *) self )->TerminalVelocity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TerminalVelocity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TerminalVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TerminalVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APhysicsVolume_Glue.set_TerminalVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PhysicsVolume.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ActorEnteredVolume(unreal::UIntPtr self, unreal::UIntPtr Other);")
  @:glueCppCode("void uhx::glues::APhysicsVolume_Glue_obj::ActorEnteredVolume(unreal::UIntPtr self, unreal::UIntPtr Other) {\n\t( (APhysicsVolume *) self )->ActorEnteredVolume(( (AActor *) Other ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ActorEnteredVolume was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ActorEnteredVolume(Other : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ActorEnteredVolume");
    #end
    #if cppia
    throw "The function ActorEnteredVolume was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Other);
    uhx.glues.APhysicsVolume_Glue.ActorEnteredVolume(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PhysicsVolume.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ActorLeavingVolume(unreal::UIntPtr self, unreal::UIntPtr Other);")
  @:glueCppCode("void uhx::glues::APhysicsVolume_Glue_obj::ActorLeavingVolume(unreal::UIntPtr self, unreal::UIntPtr Other) {\n\t( (APhysicsVolume *) self )->ActorLeavingVolume(( (AActor *) Other ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ActorLeavingVolume was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ActorLeavingVolume(Other : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ActorLeavingVolume");
    #end
    #if cppia
    throw "The function ActorLeavingVolume was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Other);
    uhx.glues.APhysicsVolume_Glue.ActorLeavingVolume(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APhysicsVolume_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (APhysicsVolume::StaticClass()) );\n}")
  @:ifFeature("unreal.APhysicsVolume.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PhysicsVolume");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.APhysicsVolume_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
