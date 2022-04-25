// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycache/ugeometrycachecomponent.hx
package unreal.geometrycache;
/**
  
  GeometryCacheComponent, encapsulates a GeometryCache asset instance and implements functionality for rendering/and playback of GeometryCaches
  
**/

@:umodule("GeometryCache")
@:glueCppIncludes("GeometryCacheComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGeometryCacheComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycache.UGeometryCacheComponent")) #end
class UGeometryCacheComponent #if !macro extends unreal.UMeshComponent #end {
  #if !macro 
  /**
    
    Duration of the animation (maximum time)
    
  **/
  
  @:uproperty
  private var Duration(get,set):cpp.Float32;
  @:uproperty
  private var ElapsedTime(get,set):cpp.Float32;
  @:uproperty
  private var NumTracks(get,set):Int;
  /**
    
    Scale factor to apply to the imported motion vectors
    
  **/
  
  @:uproperty
  private var MotionVectorScale(get,set):cpp.Float32;
  @:uproperty
  private var PlaybackSpeed(get,set):cpp.Float32;
  @:uproperty
  private var StartTimeOffset(get,set):cpp.Float32;
  /**
    
    Geometry Cache instance referenced by the component
    
  **/
  
  @:uproperty
  public var GeometryCache(get,set):unreal.geometrycache.UGeometryCache;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGeometryCacheComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeometryCacheComponent", "unreal.geometrycache.UGeometryCacheComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycache.UGeometryCacheComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycache.UGeometryCacheComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Duration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGeometryCacheComponent_Glue_obj::get_Duration(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Duration : public UGeometryCacheComponent {\n\ttypedef float (UGeometryCacheComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_Duration(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_Duration*)(( (UGeometryCacheComponent *) _s_self )))->Duration);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Duration::static_get_Duration(self);\n}")
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
    return uhx.glues.UGeometryCacheComponent_Glue.get_Duration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Duration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGeometryCacheComponent_Glue_obj::set_Duration(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Duration : public UGeometryCacheComponent {\n\ttypedef float (UGeometryCacheComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_Duration(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_Duration*)(( (UGeometryCacheComponent *) _s_self )))->Duration) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Duration::static_set_Duration(self, value);\n}")
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
    uhx.glues.UGeometryCacheComponent_Glue.set_Duration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ElapsedTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGeometryCacheComponent_Glue_obj::get_ElapsedTime(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ElapsedTime : public UGeometryCacheComponent {\n\ttypedef float (UGeometryCacheComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_ElapsedTime(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ElapsedTime*)(( (UGeometryCacheComponent *) _s_self )))->ElapsedTime);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ElapsedTime::static_get_ElapsedTime(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ElapsedTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ElapsedTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ElapsedTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCacheComponent_Glue.get_ElapsedTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ElapsedTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGeometryCacheComponent_Glue_obj::set_ElapsedTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ElapsedTime : public UGeometryCacheComponent {\n\ttypedef float (UGeometryCacheComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_ElapsedTime(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_ElapsedTime*)(( (UGeometryCacheComponent *) _s_self )))->ElapsedTime) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ElapsedTime::static_set_ElapsedTime(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ElapsedTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ElapsedTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ElapsedTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGeometryCacheComponent_Glue.set_ElapsedTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumTracks(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeometryCacheComponent_Glue_obj::get_NumTracks(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NumTracks : public UGeometryCacheComponent {\n\ttypedef int32 (UGeometryCacheComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_NumTracks(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_NumTracks*)(( (UGeometryCacheComponent *) _s_self )))->NumTracks);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NumTracks::static_get_NumTracks(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumTracks() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumTracks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumTracks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCacheComponent_Glue.get_NumTracks(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumTracks(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeometryCacheComponent_Glue_obj::set_NumTracks(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NumTracks : public UGeometryCacheComponent {\n\ttypedef int32 (UGeometryCacheComponent::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_NumTracks(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_NumTracks*)(( (UGeometryCacheComponent *) _s_self )))->NumTracks) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NumTracks::static_set_NumTracks(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumTracks(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumTracks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumTracks", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGeometryCacheComponent_Glue.set_NumTracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MotionVectorScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGeometryCacheComponent_Glue_obj::get_MotionVectorScale(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MotionVectorScale : public UGeometryCacheComponent {\n\ttypedef float (UGeometryCacheComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_MotionVectorScale(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MotionVectorScale*)(( (UGeometryCacheComponent *) _s_self )))->MotionVectorScale);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MotionVectorScale::static_get_MotionVectorScale(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MotionVectorScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MotionVectorScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MotionVectorScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCacheComponent_Glue.get_MotionVectorScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MotionVectorScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGeometryCacheComponent_Glue_obj::set_MotionVectorScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MotionVectorScale : public UGeometryCacheComponent {\n\ttypedef float (UGeometryCacheComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_MotionVectorScale(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_MotionVectorScale*)(( (UGeometryCacheComponent *) _s_self )))->MotionVectorScale) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MotionVectorScale::static_set_MotionVectorScale(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MotionVectorScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MotionVectorScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MotionVectorScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGeometryCacheComponent_Glue.set_MotionVectorScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PlaybackSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGeometryCacheComponent_Glue_obj::get_PlaybackSpeed(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PlaybackSpeed : public UGeometryCacheComponent {\n\ttypedef float (UGeometryCacheComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_PlaybackSpeed(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_PlaybackSpeed*)(( (UGeometryCacheComponent *) _s_self )))->PlaybackSpeed);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PlaybackSpeed::static_get_PlaybackSpeed(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlaybackSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlaybackSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlaybackSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCacheComponent_Glue.get_PlaybackSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlaybackSpeed(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGeometryCacheComponent_Glue_obj::set_PlaybackSpeed(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PlaybackSpeed : public UGeometryCacheComponent {\n\ttypedef float (UGeometryCacheComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_PlaybackSpeed(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_PlaybackSpeed*)(( (UGeometryCacheComponent *) _s_self )))->PlaybackSpeed) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PlaybackSpeed::static_set_PlaybackSpeed(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlaybackSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlaybackSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlaybackSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGeometryCacheComponent_Glue.set_PlaybackSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StartTimeOffset(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGeometryCacheComponent_Glue_obj::get_StartTimeOffset(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_StartTimeOffset : public UGeometryCacheComponent {\n\ttypedef float (UGeometryCacheComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_StartTimeOffset(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_StartTimeOffset*)(( (UGeometryCacheComponent *) _s_self )))->StartTimeOffset);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_StartTimeOffset::static_get_StartTimeOffset(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartTimeOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartTimeOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartTimeOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCacheComponent_Glue.get_StartTimeOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartTimeOffset(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGeometryCacheComponent_Glue_obj::set_StartTimeOffset(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_StartTimeOffset : public UGeometryCacheComponent {\n\ttypedef float (UGeometryCacheComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_StartTimeOffset(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_StartTimeOffset*)(( (UGeometryCacheComponent *) _s_self )))->StartTimeOffset) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_StartTimeOffset::static_set_StartTimeOffset(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartTimeOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartTimeOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartTimeOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGeometryCacheComponent_Glue.set_StartTimeOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCacheComponent.h", "GeometryCache.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GeometryCache(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCacheComponent_Glue_obj::get_GeometryCache(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UGeometryCache * >( ( (UGeometryCacheComponent *) self )->GeometryCache )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GeometryCache() : unreal.geometrycache.UGeometryCache {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GeometryCache");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GeometryCache");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCacheComponent_Glue.get_GeometryCache(uhx_arg_0)) : unreal.geometrycache.UGeometryCache );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCacheComponent.h", "GeometryCache.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GeometryCache(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCacheComponent_Glue_obj::set_GeometryCache(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UGeometryCacheComponent *) self )->GeometryCache = ( (UGeometryCache *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GeometryCache(value : unreal.geometrycache.UGeometryCache) : unreal.geometrycache.UGeometryCache {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GeometryCache");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GeometryCache", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGeometryCacheComponent_Glue.set_GeometryCache(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Start playback of GeometryCache
    
  **/
  
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Play(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGeometryCacheComponent_Glue_obj::Play(unreal::UIntPtr self) {\n\t( (UGeometryCacheComponent *) self )->Play();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Play() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Play");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Play", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGeometryCacheComponent_Glue.Play(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Start playback of GeometryCache from the start
    
  **/
  
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PlayFromStart(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGeometryCacheComponent_Glue_obj::PlayFromStart(unreal::UIntPtr self) {\n\t( (UGeometryCacheComponent *) self )->PlayFromStart();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PlayFromStart() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayFromStart");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PlayFromStart", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGeometryCacheComponent_Glue.PlayFromStart(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Start playback of GeometryCache in reverse
    
  **/
  
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PlayReversed(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGeometryCacheComponent_Glue_obj::PlayReversed(unreal::UIntPtr self) {\n\t( (UGeometryCacheComponent *) self )->PlayReversed();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PlayReversed() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayReversed");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PlayReversed", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGeometryCacheComponent_Glue.PlayReversed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Start playback of GeometryCache from the end and play in reverse
    
  **/
  
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PlayReversedFromEnd(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGeometryCacheComponent_Glue_obj::PlayReversedFromEnd(unreal::UIntPtr self) {\n\t( (UGeometryCacheComponent *) self )->PlayReversedFromEnd();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PlayReversedFromEnd() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayReversedFromEnd");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PlayReversedFromEnd", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGeometryCacheComponent_Glue.PlayReversedFromEnd(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Pause playback of GeometryCache
    
  **/
  
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Pause(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGeometryCacheComponent_Glue_obj::Pause(unreal::UIntPtr self) {\n\t( (UGeometryCacheComponent *) self )->Pause();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Pause() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Pause");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Pause", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGeometryCacheComponent_Glue.Pause(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Stop playback of GeometryCache
    
  **/
  
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Stop(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGeometryCacheComponent_Glue_obj::Stop(unreal::UIntPtr self) {\n\t( (UGeometryCacheComponent *) self )->Stop();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Stop() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Stop");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Stop", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGeometryCacheComponent_Glue.Stop(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get whether this GeometryCache is playing or not.
    
  **/
  
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPlaying(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeometryCacheComponent_Glue_obj::IsPlaying(unreal::UIntPtr self) {\n\treturn ( (UGeometryCacheComponent *) self )->IsPlaying();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsPlaying() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPlaying");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsPlaying", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCacheComponent_Glue.IsPlaying(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get whether this GeometryCache is playing in reverse or not.
    
  **/
  
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPlayingReversed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeometryCacheComponent_Glue_obj::IsPlayingReversed(unreal::UIntPtr self) {\n\treturn ( (UGeometryCacheComponent *) self )->IsPlayingReversed();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsPlayingReversed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPlayingReversed");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsPlayingReversed", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCacheComponent_Glue.IsPlayingReversed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get whether this GeometryCache is looping or not.
    
  **/
  
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsLooping(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeometryCacheComponent_Glue_obj::IsLooping(unreal::UIntPtr self) {\n\treturn ( (UGeometryCacheComponent *) self )->IsLooping();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsLooping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsLooping");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsLooping", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCacheComponent_Glue.IsLooping(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set whether this GeometryCache is looping or not.
    
  **/
  
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetLooping(unreal::UIntPtr self, bool bNewLooping);")
  @:glueCppCode("void uhx::glues::UGeometryCacheComponent_Glue_obj::SetLooping(unreal::UIntPtr self, bool bNewLooping) {\n\t( (UGeometryCacheComponent *) self )->SetLooping(bNewLooping);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLooping(bNewLooping : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLooping");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLooping", [bNewLooping]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewLooping;
    uhx.glues.UGeometryCacheComponent_Glue.SetLooping(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get whether this GeometryCache is extrapolating frames.
    
  **/
  
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsExtrapolatingFrames(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeometryCacheComponent_Glue_obj::IsExtrapolatingFrames(unreal::UIntPtr self) {\n\treturn ( (UGeometryCacheComponent *) self )->IsExtrapolatingFrames();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsExtrapolatingFrames() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsExtrapolatingFrames");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsExtrapolatingFrames", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCacheComponent_Glue.IsExtrapolatingFrames(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set whether this GeometryCache is extrapolating frames.
    
  **/
  
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetExtrapolateFrames(unreal::UIntPtr self, bool bNewExtrapolating);")
  @:glueCppCode("void uhx::glues::UGeometryCacheComponent_Glue_obj::SetExtrapolateFrames(unreal::UIntPtr self, bool bNewExtrapolating) {\n\t( (UGeometryCacheComponent *) self )->SetExtrapolateFrames(bNewExtrapolating);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetExtrapolateFrames(bNewExtrapolating : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetExtrapolateFrames");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetExtrapolateFrames", [bNewExtrapolating]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewExtrapolating;
    uhx.glues.UGeometryCacheComponent_Glue.SetExtrapolateFrames(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get current playback speed for GeometryCache.
    
  **/
  
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetPlaybackSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGeometryCacheComponent_Glue_obj::GetPlaybackSpeed(unreal::UIntPtr self) {\n\treturn ( (UGeometryCacheComponent *) self )->GetPlaybackSpeed();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPlaybackSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPlaybackSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPlaybackSpeed", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCacheComponent_Glue.GetPlaybackSpeed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set new playback speed for GeometryCache.
    
  **/
  
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPlaybackSpeed(unreal::UIntPtr self, cpp::Float32 NewPlaybackSpeed);")
  @:glueCppCode("void uhx::glues::UGeometryCacheComponent_Glue_obj::SetPlaybackSpeed(unreal::UIntPtr self, cpp::Float32 NewPlaybackSpeed) {\n\t( (UGeometryCacheComponent *) self )->SetPlaybackSpeed(NewPlaybackSpeed);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPlaybackSpeed(NewPlaybackSpeed : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlaybackSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPlaybackSpeed", [NewPlaybackSpeed]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewPlaybackSpeed;
    uhx.glues.UGeometryCacheComponent_Glue.SetPlaybackSpeed(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the motion vector scale.
    
  **/
  
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMotionVectorScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGeometryCacheComponent_Glue_obj::GetMotionVectorScale(unreal::UIntPtr self) {\n\treturn ( (UGeometryCacheComponent *) self )->GetMotionVectorScale();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMotionVectorScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMotionVectorScale");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMotionVectorScale", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCacheComponent_Glue.GetMotionVectorScale(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set new motion vector scale.
    
  **/
  
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMotionVectorScale(unreal::UIntPtr self, cpp::Float32 NewMotionVectorScale);")
  @:glueCppCode("void uhx::glues::UGeometryCacheComponent_Glue_obj::SetMotionVectorScale(unreal::UIntPtr self, cpp::Float32 NewMotionVectorScale) {\n\t( (UGeometryCacheComponent *) self )->SetMotionVectorScale(NewMotionVectorScale);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMotionVectorScale(NewMotionVectorScale : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMotionVectorScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMotionVectorScale", [NewMotionVectorScale]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewMotionVectorScale;
    uhx.glues.UGeometryCacheComponent_Glue.SetMotionVectorScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Change the Geometry Cache used by this instance.
    
  **/
  
  @:glueCppIncludes("GeometryCacheComponent.h", "GeometryCache.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool SetGeometryCache(unreal::UIntPtr self, unreal::UIntPtr NewGeomCache);")
  @:glueCppCode("bool uhx::glues::UGeometryCacheComponent_Glue_obj::SetGeometryCache(unreal::UIntPtr self, unreal::UIntPtr NewGeomCache) {\n\treturn ( (UGeometryCacheComponent *) self )->SetGeometryCache(( (UGeometryCache *) NewGeomCache ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetGeometryCache(NewGeomCache : unreal.geometrycache.UGeometryCache) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetGeometryCache");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetGeometryCache", [NewGeomCache]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewGeomCache);
    return uhx.glues.UGeometryCacheComponent_Glue.SetGeometryCache(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get current start time offset for GeometryCache.
    
  **/
  
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetStartTimeOffset(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGeometryCacheComponent_Glue_obj::GetStartTimeOffset(unreal::UIntPtr self) {\n\treturn ( (UGeometryCacheComponent *) self )->GetStartTimeOffset();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetStartTimeOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetStartTimeOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetStartTimeOffset", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCacheComponent_Glue.GetStartTimeOffset(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set current start time offset for GeometryCache.
    
  **/
  
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetStartTimeOffset(unreal::UIntPtr self, cpp::Float32 NewStartTimeOffset);")
  @:glueCppCode("void uhx::glues::UGeometryCacheComponent_Glue_obj::SetStartTimeOffset(unreal::UIntPtr self, cpp::Float32 NewStartTimeOffset) {\n\t( (UGeometryCacheComponent *) self )->SetStartTimeOffset(NewStartTimeOffset);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetStartTimeOffset(NewStartTimeOffset : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStartTimeOffset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetStartTimeOffset", [NewStartTimeOffset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewStartTimeOffset;
    uhx.glues.UGeometryCacheComponent_Glue.SetStartTimeOffset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the current animation time for GeometryCache. Includes the influence of elapsed time and SetStartTimeOffset
    
  **/
  
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetAnimationTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGeometryCacheComponent_Glue_obj::GetAnimationTime(unreal::UIntPtr self) {\n\treturn ( (UGeometryCacheComponent *) self )->GetAnimationTime();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAnimationTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAnimationTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAnimationTime", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCacheComponent_Glue.GetAnimationTime(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the current animation time for GeometryCache. Includes the influence of elapsed time and SetStartTimeOffset
    
  **/
  
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetPlaybackDirection(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGeometryCacheComponent_Glue_obj::GetPlaybackDirection(unreal::UIntPtr self) {\n\treturn ( (UGeometryCacheComponent *) self )->GetPlaybackDirection();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPlaybackDirection() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPlaybackDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPlaybackDirection", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCacheComponent_Glue.GetPlaybackDirection(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the duration of the playback
    
  **/
  
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetDuration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGeometryCacheComponent_Glue_obj::GetDuration(unreal::UIntPtr self) {\n\treturn ( (UGeometryCacheComponent *) self )->GetDuration();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDuration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDuration", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCacheComponent_Glue.GetDuration(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the number of frames
    
  **/
  
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumberOfFrames(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeometryCacheComponent_Glue_obj::GetNumberOfFrames(unreal::UIntPtr self) {\n\treturn ( (UGeometryCacheComponent *) self )->GetNumberOfFrames();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumberOfFrames() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumberOfFrames");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumberOfFrames", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCacheComponent_Glue.GetNumberOfFrames(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void TickAtThisTime(unreal::UIntPtr self, cpp::Float32 Time, bool bInIsRunning, bool bInBackwards, bool bInIsLooping);")
  @:glueCppCode("void uhx::glues::UGeometryCacheComponent_Glue_obj::TickAtThisTime(unreal::UIntPtr self, cpp::Float32 Time, bool bInIsRunning, bool bInBackwards, bool bInIsLooping) {\n\t( (UGeometryCacheComponent *) self )->TickAtThisTime(Time, bInIsRunning, bInBackwards, bInIsLooping);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function TickAtThisTime(Time : cpp.Float32, bInIsRunning : Bool, bInBackwards : Bool, bInIsLooping : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TickAtThisTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "TickAtThisTime", [Time, bInIsRunning, bInBackwards, bInIsLooping]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Time;
    var uhx_arg_2:Bool = bInIsRunning;
    var uhx_arg_3:Bool = bInBackwards;
    var uhx_arg_4:Bool = bInIsLooping;
    uhx.glues.UGeometryCacheComponent_Glue.TickAtThisTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCacheComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGeometryCacheComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycache.UGeometryCacheComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GeometryCacheComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCacheComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
