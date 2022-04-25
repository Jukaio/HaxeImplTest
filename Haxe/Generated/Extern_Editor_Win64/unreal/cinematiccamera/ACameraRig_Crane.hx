// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/cinematiccamera/acamerarig_crane.hx
package unreal.cinematiccamera;
/**
  
  A simple rig for simulating crane-like camera movements.
  
**/

@:umodule("CinematicCamera")
@:glueCppIncludes("CameraRig_Crane.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ACameraRig_Crane_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.cinematiccamera.ACameraRig_Crane")) #end
class ACameraRig_Crane #if !macro extends unreal.AActor #end {
  #if !macro 
  /**
    
    Lock the mount yaw so that an attached camera is locked and oriented in the direction of the crane arm
    
  **/
  
  @:uproperty
  public var bLockMountYaw(get,set):Bool;
  /**
    
    Lock the mount pitch so that an attached camera is locked and pitched in the direction of the crane arm
    
  **/
  
  @:uproperty
  public var bLockMountPitch(get,set):Bool;
  /**
    
    Controls the length of the crane arm.
    
  **/
  
  @:uproperty
  public var CraneArmLength(get,set):cpp.Float32;
  /**
    
    Controls the yaw of the crane arm.
    
  **/
  
  @:uproperty
  public var CraneYaw(get,set):cpp.Float32;
  /**
    
    Controls the pitch of the crane arm.
    
  **/
  
  @:uproperty
  public var CranePitch(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ACameraRig_Crane_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CameraRig_Crane", "unreal.cinematiccamera.ACameraRig_Crane");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.cinematiccamera.ACameraRig_Crane(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.cinematiccamera.ACameraRig_Crane {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CameraRig_Crane.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLockMountYaw(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ACameraRig_Crane_Glue_obj::get_bLockMountYaw(unreal::UIntPtr self) {\n\treturn ( (ACameraRig_Crane *) self )->bLockMountYaw;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLockMountYaw() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLockMountYaw");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLockMountYaw");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACameraRig_Crane_Glue.get_bLockMountYaw(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CameraRig_Crane.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLockMountYaw(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ACameraRig_Crane_Glue_obj::set_bLockMountYaw(unreal::UIntPtr self, bool value) {\n\t( (ACameraRig_Crane *) self )->bLockMountYaw = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLockMountYaw(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLockMountYaw");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLockMountYaw", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ACameraRig_Crane_Glue.set_bLockMountYaw(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CameraRig_Crane.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLockMountPitch(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ACameraRig_Crane_Glue_obj::get_bLockMountPitch(unreal::UIntPtr self) {\n\treturn ( (ACameraRig_Crane *) self )->bLockMountPitch;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLockMountPitch() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLockMountPitch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLockMountPitch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACameraRig_Crane_Glue.get_bLockMountPitch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CameraRig_Crane.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLockMountPitch(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ACameraRig_Crane_Glue_obj::set_bLockMountPitch(unreal::UIntPtr self, bool value) {\n\t( (ACameraRig_Crane *) self )->bLockMountPitch = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLockMountPitch(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLockMountPitch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLockMountPitch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ACameraRig_Crane_Glue.set_bLockMountPitch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CameraRig_Crane.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CraneArmLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ACameraRig_Crane_Glue_obj::get_CraneArmLength(unreal::UIntPtr self) {\n\treturn ( (ACameraRig_Crane *) self )->CraneArmLength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CraneArmLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CraneArmLength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CraneArmLength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACameraRig_Crane_Glue.get_CraneArmLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CameraRig_Crane.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CraneArmLength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ACameraRig_Crane_Glue_obj::set_CraneArmLength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ACameraRig_Crane *) self )->CraneArmLength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CraneArmLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CraneArmLength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CraneArmLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ACameraRig_Crane_Glue.set_CraneArmLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CameraRig_Crane.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CraneYaw(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ACameraRig_Crane_Glue_obj::get_CraneYaw(unreal::UIntPtr self) {\n\treturn ( (ACameraRig_Crane *) self )->CraneYaw;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CraneYaw() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CraneYaw");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CraneYaw");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACameraRig_Crane_Glue.get_CraneYaw(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CameraRig_Crane.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CraneYaw(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ACameraRig_Crane_Glue_obj::set_CraneYaw(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ACameraRig_Crane *) self )->CraneYaw = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CraneYaw(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CraneYaw");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CraneYaw", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ACameraRig_Crane_Glue.set_CraneYaw(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CameraRig_Crane.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CranePitch(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ACameraRig_Crane_Glue_obj::get_CranePitch(unreal::UIntPtr self) {\n\treturn ( (ACameraRig_Crane *) self )->CranePitch;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CranePitch() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CranePitch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CranePitch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACameraRig_Crane_Glue.get_CranePitch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CameraRig_Crane.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CranePitch(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ACameraRig_Crane_Glue_obj::set_CranePitch(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ACameraRig_Crane *) self )->CranePitch = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CranePitch(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CranePitch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CranePitch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ACameraRig_Crane_Glue.set_CranePitch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ACameraRig_Crane_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ACameraRig_Crane::StaticClass()) );\n}")
  @:ifFeature("unreal.cinematiccamera.ACameraRig_Crane.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CameraRig_Crane");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ACameraRig_Crane_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
