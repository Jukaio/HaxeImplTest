// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucameramodifier.hx
package unreal;
/**
  
  A CameraModifier is a base class for objects that may adjust the final camera properties after
  being computed by the APlayerCameraManager (@see ModifyCamera). A CameraModifier
  can be stateful, and is associated uniquely with a specific APlayerCameraManager.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Camera/CameraModifier.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCameraModifier_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UCameraModifier")) #end
class UCameraModifier #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Current blend alpha.
    
  **/
  
  @:uproperty
  private var Alpha(get,set):cpp.Float32;
  /**
    
    When blending out, alpha proceeds from 1 to 0 over this time
    
  **/
  
  @:uproperty
  private var AlphaOutTime(get,set):cpp.Float32;
  /**
    
    When blending in, alpha proceeds from 0 to 1 over this time
    
  **/
  
  @:uproperty
  private var AlphaInTime(get,set):cpp.Float32;
  /**
    
    Camera this object is associated with.
    
  **/
  
  @:uproperty
  private var CameraOwner(get,set):unreal.APlayerCameraManager;
  /**
    
    Priority value that determines the order in which modifiers are applied. 0 = highest priority, 255 = lowest.
    
  **/
  
  @:uproperty
  public var Priority(get,set):cpp.UInt8;
  /**
    
    If true, no other modifiers of same priority allowed.
    
  **/
  
  @:uproperty
  public var bExclusive(get,set):Bool;
  /**
    
    If true, enables certain debug visualization features.
    
  **/
  
  @:uproperty
  public var bDebug(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCameraModifier_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CameraModifier", "unreal.UCameraModifier");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UCameraModifier(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UCameraModifier {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Camera/CameraModifier.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Alpha(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCameraModifier_Glue_obj::get_Alpha(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Alpha : public UCameraModifier {\n\ttypedef float (UCameraModifier::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_Alpha(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_Alpha*)(( (UCameraModifier *) _s_self )))->Alpha);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Alpha::static_get_Alpha(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Alpha() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Alpha");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Alpha");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraModifier_Glue.get_Alpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraModifier.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Alpha(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCameraModifier_Glue_obj::set_Alpha(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Alpha : public UCameraModifier {\n\ttypedef float (UCameraModifier::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_Alpha(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_Alpha*)(( (UCameraModifier *) _s_self )))->Alpha) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Alpha::static_set_Alpha(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Alpha(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Alpha");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Alpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCameraModifier_Glue.set_Alpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraModifier.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AlphaOutTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCameraModifier_Glue_obj::get_AlphaOutTime(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AlphaOutTime : public UCameraModifier {\n\ttypedef float (UCameraModifier::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_AlphaOutTime(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_AlphaOutTime*)(( (UCameraModifier *) _s_self )))->AlphaOutTime);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AlphaOutTime::static_get_AlphaOutTime(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlphaOutTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlphaOutTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlphaOutTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraModifier_Glue.get_AlphaOutTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraModifier.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AlphaOutTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCameraModifier_Glue_obj::set_AlphaOutTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AlphaOutTime : public UCameraModifier {\n\ttypedef float (UCameraModifier::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_AlphaOutTime(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_AlphaOutTime*)(( (UCameraModifier *) _s_self )))->AlphaOutTime) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AlphaOutTime::static_set_AlphaOutTime(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlphaOutTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlphaOutTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlphaOutTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCameraModifier_Glue.set_AlphaOutTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraModifier.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AlphaInTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCameraModifier_Glue_obj::get_AlphaInTime(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AlphaInTime : public UCameraModifier {\n\ttypedef float (UCameraModifier::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_AlphaInTime(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_AlphaInTime*)(( (UCameraModifier *) _s_self )))->AlphaInTime);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AlphaInTime::static_get_AlphaInTime(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlphaInTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlphaInTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlphaInTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraModifier_Glue.get_AlphaInTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraModifier.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AlphaInTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCameraModifier_Glue_obj::set_AlphaInTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AlphaInTime : public UCameraModifier {\n\ttypedef float (UCameraModifier::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_AlphaInTime(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_AlphaInTime*)(( (UCameraModifier *) _s_self )))->AlphaInTime) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AlphaInTime::static_set_AlphaInTime(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlphaInTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlphaInTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlphaInTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCameraModifier_Glue.set_AlphaInTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraModifier.h", "Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CameraOwner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCameraModifier_Glue_obj::get_CameraOwner(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CameraOwner : public UCameraModifier {\n\ttypedef APlayerCameraManager * (UCameraModifier::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_CameraOwner(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< APlayerCameraManager * >( (((_staticcall_get_CameraOwner*)(( (UCameraModifier *) _s_self )))->CameraOwner) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CameraOwner::static_get_CameraOwner(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraOwner() : unreal.APlayerCameraManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraOwner");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraOwner");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCameraModifier_Glue.get_CameraOwner(uhx_arg_0)) : unreal.APlayerCameraManager );
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraModifier.h", "Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CameraOwner(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCameraModifier_Glue_obj::set_CameraOwner(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CameraOwner : public UCameraModifier {\n\ttypedef APlayerCameraManager * (UCameraModifier::*UHXGLUEFN) (APlayerCameraManager *);\n\t\tpublic:\n\t\t\tstatic void static_set_CameraOwner(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CameraOwner*)(( (UCameraModifier *) _s_self )))->CameraOwner) = ( (APlayerCameraManager *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CameraOwner::static_set_CameraOwner(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraOwner(value : unreal.APlayerCameraManager) : unreal.APlayerCameraManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraOwner");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraOwner", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCameraModifier_Glue.set_CameraOwner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraModifier.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_Priority(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UCameraModifier_Glue_obj::get_Priority(unreal::UIntPtr self) {\n\treturn ( (UCameraModifier *) self )->Priority;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Priority() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Priority");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Priority");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraModifier_Glue.get_Priority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraModifier.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Priority(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::UCameraModifier_Glue_obj::set_Priority(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (UCameraModifier *) self )->Priority = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Priority(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Priority");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Priority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.UCameraModifier_Glue.set_Priority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraModifier.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExclusive(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCameraModifier_Glue_obj::get_bExclusive(unreal::UIntPtr self) {\n\treturn ( (UCameraModifier *) self )->bExclusive;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExclusive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExclusive");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExclusive");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraModifier_Glue.get_bExclusive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraModifier.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExclusive(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCameraModifier_Glue_obj::set_bExclusive(unreal::UIntPtr self, bool value) {\n\t( (UCameraModifier *) self )->bExclusive = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExclusive(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExclusive");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExclusive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCameraModifier_Glue.set_bExclusive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraModifier.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDebug(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCameraModifier_Glue_obj::get_bDebug(unreal::UIntPtr self) {\n\treturn ( (UCameraModifier *) self )->bDebug;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDebug() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDebug");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDebug");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraModifier_Glue.get_bDebug(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraModifier.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDebug(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCameraModifier_Glue_obj::set_bDebug(unreal::UIntPtr self, bool value) {\n\t( (UCameraModifier *) self )->bDebug = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDebug(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDebug");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDebug", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCameraModifier_Glue.set_bDebug(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Called per tick that the modifier is active to allow Blueprinted modifiers to modify the camera's transform.
    Scaling by Alpha happens after this in code, so no need to deal with that in the blueprint.
    @param       DeltaTime       Change in time since last update
    @param       ViewLocation            The current camera location.
    @param       ViewRotation            The current camera rotation.
    @param       FOV                                     The current camera fov.
    @param       NewViewLocation         (out) The modified camera location.
    @param       NewViewRotation         (out) The modified camera rotation.
    @param       NewFOV                          (out) The modified camera FOV.
    
  **/
  
  @:glueCppIncludes("Camera/CameraModifier.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void BlueprintModifyCamera(unreal::UIntPtr self, cpp::Float32 DeltaTime, unreal::VariantPtr ViewLocation, unreal::VariantPtr ViewRotation, cpp::Float32 FOV, unreal::VariantPtr NewViewLocation, unreal::VariantPtr NewViewRotation, cpp::Float32 NewFOV);")
  @:glueCppCode("void uhx::glues::UCameraModifier_Glue_obj::BlueprintModifyCamera(unreal::UIntPtr self, cpp::Float32 DeltaTime, unreal::VariantPtr ViewLocation, unreal::VariantPtr ViewRotation, cpp::Float32 FOV, unreal::VariantPtr NewViewLocation, unreal::VariantPtr NewViewRotation, cpp::Float32 NewFOV) {\n\t( (UCameraModifier *) self )->BlueprintModifyCamera(DeltaTime, *::uhx::StructHelper< FVector >::getPointer(ViewLocation), *::uhx::StructHelper< FRotator >::getPointer(ViewRotation), FOV, *::uhx::StructHelper< FVector >::getPointer(NewViewLocation), *::uhx::StructHelper< FRotator >::getPointer(NewViewRotation), NewFOV);\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function BlueprintModifyCamera(DeltaTime : cpp.Float32, ViewLocation : unreal.FVector, ViewRotation : unreal.FRotator, FOV : cpp.Float32, NewViewLocation : unreal.PRef<unreal.FVector>, NewViewRotation : unreal.PRef<unreal.FRotator>, NewFOV : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BlueprintModifyCamera");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BlueprintModifyCamera", [DeltaTime, ViewLocation, ViewRotation, FOV, NewViewLocation, NewViewRotation, NewFOV]);
    
    #else
    if (ViewLocation == null) uhx.internal.HaxeHelpers.nullDeref("ViewLocation");
    if (ViewRotation == null) uhx.internal.HaxeHelpers.nullDeref("ViewRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DeltaTime;
    var uhx_arg_2:unreal.VariantPtr = ViewLocation;
    var uhx_arg_3:unreal.VariantPtr = ViewRotation;
    var uhx_arg_4:cpp.Float32 = FOV;
    var uhx_arg_5:unreal.VariantPtr = NewViewLocation;
    var uhx_arg_6:unreal.VariantPtr = NewViewRotation;
    var uhx_arg_7:cpp.Float32 = NewFOV;
    uhx.glues.UCameraModifier_Glue.BlueprintModifyCamera(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7);
    
    #end
    
  }
  /**
    
    Called per tick that the modifier is active to allow Blueprinted modifiers to modify the camera's postprocess effects.
    Scaling by Alpha happens after this in code, so no need to deal with that in the blueprint.
    @param       DeltaTime                               Change in time since last update
    @param       PostProcessBlendWeight  (out) Blend weight applied to the entire postprocess structure.
    @param       PostProcessSettings             (out) Post process structure defining what settings and values to override.
    
  **/
  
  @:glueCppIncludes("Camera/CameraModifier.h", "uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void BlueprintModifyPostProcess(unreal::UIntPtr self, cpp::Float32 DeltaTime, cpp::Float32 PostProcessBlendWeight, unreal::VariantPtr PostProcessSettings);")
  @:glueCppCode("void uhx::glues::UCameraModifier_Glue_obj::BlueprintModifyPostProcess(unreal::UIntPtr self, cpp::Float32 DeltaTime, cpp::Float32 PostProcessBlendWeight, unreal::VariantPtr PostProcessSettings) {\n\t( (UCameraModifier *) self )->BlueprintModifyPostProcess(DeltaTime, PostProcessBlendWeight, *::uhx::StructHelper< FPostProcessSettings >::getPointer(PostProcessSettings));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function BlueprintModifyPostProcess(DeltaTime : cpp.Float32, PostProcessBlendWeight : cpp.Float32, PostProcessSettings : unreal.PRef<unreal.FPostProcessSettings>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BlueprintModifyPostProcess");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BlueprintModifyPostProcess", [DeltaTime, PostProcessBlendWeight, PostProcessSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DeltaTime;
    var uhx_arg_2:cpp.Float32 = PostProcessBlendWeight;
    var uhx_arg_3:unreal.VariantPtr = PostProcessSettings;
    uhx.glues.UCameraModifier_Glue.BlueprintModifyPostProcess(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    @return Returns true if modifier is disabled, false otherwise.
    
  **/
  
  @:glueCppIncludes("Camera/CameraModifier.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsDisabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCameraModifier_Glue_obj::IsDisabled(unreal::UIntPtr self) {\n\treturn ( (UCameraModifier *) self )->IsDisabled();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsDisabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsDisabled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsDisabled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraModifier_Glue.IsDisabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @return Returns the actor the camera is currently viewing.
    
  **/
  
  @:glueCppIncludes("Camera/CameraModifier.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetViewTarget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCameraModifier_Glue_obj::GetViewTarget(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UCameraModifier *) self )->GetViewTarget()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetViewTarget() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetViewTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetViewTarget", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCameraModifier_Glue.GetViewTarget(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  /**
    
    Disables this modifier.
    @param  bImmediate  - true to disable with no blend out, false (default) to allow blend out
    
  **/
  
  @:glueCppIncludes("Camera/CameraModifier.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DisableModifier(unreal::UIntPtr self, bool bImmediate);")
  @:glueCppCode("void uhx::glues::UCameraModifier_Glue_obj::DisableModifier(unreal::UIntPtr self, bool bImmediate) {\n\t( (UCameraModifier *) self )->DisableModifier(bImmediate);\n}")
  @:value({ bImmediate : false })
  @:ufunction(BlueprintCallable)
  public function DisableModifier(?bImmediate : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DisableModifier");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DisableModifier", [bImmediate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bImmediate != null ? (bImmediate) : ((false : Bool));
    uhx.glues.UCameraModifier_Glue.DisableModifier(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Enables this modifier.
    
  **/
  
  @:glueCppIncludes("Camera/CameraModifier.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void EnableModifier(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCameraModifier_Glue_obj::EnableModifier(unreal::UIntPtr self) {\n\t( (UCameraModifier *) self )->EnableModifier();\n}")
  @:ufunction(BlueprintCallable)
  public function EnableModifier() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EnableModifier");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "EnableModifier", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCameraModifier_Glue.EnableModifier(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCameraModifier_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCameraModifier::StaticClass()) );\n}")
  @:ifFeature("unreal.UCameraModifier.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CameraModifier");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCameraModifier_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
