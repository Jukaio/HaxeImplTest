// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ucrowdmanager.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Navigation/CrowdManager.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCrowdManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UCrowdManager")) #end
class UCrowdManager #if !macro extends unreal.navigationsystem.UCrowdManagerBase #end {
  #if !macro 
  /**
    
    UWorld that's going to be used for debug drawing calls. DebugDrawingWorld should be different than GetWorld()
    only on dedicated-server.
    Note that this is only relevant when ENABLE_DRAW_DEBUG is enabled
    
  **/
  
  @:uproperty
  private var DebugDrawingWorld(get,set):unreal.UWorld;
  /**
    
    agent radius multiplier for offsetting path around corners
    
  **/
  
  @:uproperty
  private var PathOffsetRadiusMultiplier(get,set):cpp.Float32;
  /**
    
    clamp separation force to left/right when neighbor is behind (dot between forward and dirToNei, -1 = disabled)
    
  **/
  
  @:uproperty
  private var SeparationDirClamp(get,set):cpp.Float32;
  /**
    
    how often should agents try to optimize their paths?
    
  **/
  
  @:uproperty
  private var PathOptimizationInterval(get,set):cpp.Float32;
  /**
    
    how often should agents check their position after moving off navmesh?
    
  **/
  
  @:uproperty
  private var NavmeshCheckInterval(get,set):cpp.Float32;
  /**
    
    max number of wall segments for velocity avoidance
    
  **/
  
  @:uproperty
  private var MaxAvoidedWalls(get,set):Int;
  /**
    
    max number of neighbor agents for velocity avoidance
    
  **/
  
  @:uproperty
  private var MaxAvoidedAgents(get,set):Int;
  /**
    
    max radius of agent that can be added to crowd
    
  **/
  
  @:uproperty
  private var MaxAgentRadius(get,set):cpp.Float32;
  /**
    
    max number of agents supported by crowd
    
  **/
  
  @:uproperty
  private var MaxAgents(get,set):Int;
  /**
    
    obstacle avoidance params
    
  **/
  
  @:uproperty
  private var SamplingPatterns(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FCrowdAvoidanceSamplingPattern>>>;
  /**
    
    obstacle avoidance params
    
  **/
  
  @:uproperty
  private var AvoidanceConfig(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FCrowdAvoidanceConfig>>>;
  @:uproperty
  private var MyNavData(get,set):unreal.navigationsystem.ANavigationData;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCrowdManager_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CrowdManager", "unreal.aimodule.UCrowdManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UCrowdManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UCrowdManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Navigation/CrowdManager.h", "Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DebugDrawingWorld(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCrowdManager_Glue_obj::get_DebugDrawingWorld(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DebugDrawingWorld : public UCrowdManager {\n\ttypedef UWorld * (UCrowdManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DebugDrawingWorld(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UWorld * >( (((_staticcall_get_DebugDrawingWorld*)(( (UCrowdManager *) _s_self )))->DebugDrawingWorld) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DebugDrawingWorld::static_get_DebugDrawingWorld(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugDrawingWorld() : unreal.UWorld {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugDrawingWorld");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugDrawingWorld");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCrowdManager_Glue.get_DebugDrawingWorld(uhx_arg_0)) : unreal.UWorld );
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdManager.h", "Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DebugDrawingWorld(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCrowdManager_Glue_obj::set_DebugDrawingWorld(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DebugDrawingWorld : public UCrowdManager {\n\ttypedef UWorld * (UCrowdManager::*UHXGLUEFN) (UWorld *);\n\t\tpublic:\n\t\t\tstatic void static_set_DebugDrawingWorld(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DebugDrawingWorld*)(( (UCrowdManager *) _s_self )))->DebugDrawingWorld) = ( (UWorld *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DebugDrawingWorld::static_set_DebugDrawingWorld(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugDrawingWorld(value : unreal.UWorld) : unreal.UWorld {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugDrawingWorld");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugDrawingWorld", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCrowdManager_Glue.set_DebugDrawingWorld(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PathOffsetRadiusMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCrowdManager_Glue_obj::get_PathOffsetRadiusMultiplier(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PathOffsetRadiusMultiplier : public UCrowdManager {\n\ttypedef float (UCrowdManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_PathOffsetRadiusMultiplier(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_PathOffsetRadiusMultiplier*)(( (UCrowdManager *) _s_self )))->PathOffsetRadiusMultiplier);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PathOffsetRadiusMultiplier::static_get_PathOffsetRadiusMultiplier(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PathOffsetRadiusMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PathOffsetRadiusMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PathOffsetRadiusMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCrowdManager_Glue.get_PathOffsetRadiusMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PathOffsetRadiusMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCrowdManager_Glue_obj::set_PathOffsetRadiusMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PathOffsetRadiusMultiplier : public UCrowdManager {\n\ttypedef float (UCrowdManager::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_PathOffsetRadiusMultiplier(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_PathOffsetRadiusMultiplier*)(( (UCrowdManager *) _s_self )))->PathOffsetRadiusMultiplier) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PathOffsetRadiusMultiplier::static_set_PathOffsetRadiusMultiplier(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PathOffsetRadiusMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PathOffsetRadiusMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PathOffsetRadiusMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCrowdManager_Glue.set_PathOffsetRadiusMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SeparationDirClamp(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCrowdManager_Glue_obj::get_SeparationDirClamp(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SeparationDirClamp : public UCrowdManager {\n\ttypedef float (UCrowdManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_SeparationDirClamp(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_SeparationDirClamp*)(( (UCrowdManager *) _s_self )))->SeparationDirClamp);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SeparationDirClamp::static_get_SeparationDirClamp(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SeparationDirClamp() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SeparationDirClamp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SeparationDirClamp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCrowdManager_Glue.get_SeparationDirClamp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SeparationDirClamp(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCrowdManager_Glue_obj::set_SeparationDirClamp(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SeparationDirClamp : public UCrowdManager {\n\ttypedef float (UCrowdManager::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_SeparationDirClamp(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_SeparationDirClamp*)(( (UCrowdManager *) _s_self )))->SeparationDirClamp) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SeparationDirClamp::static_set_SeparationDirClamp(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SeparationDirClamp(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SeparationDirClamp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SeparationDirClamp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCrowdManager_Glue.set_SeparationDirClamp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PathOptimizationInterval(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCrowdManager_Glue_obj::get_PathOptimizationInterval(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PathOptimizationInterval : public UCrowdManager {\n\ttypedef float (UCrowdManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_PathOptimizationInterval(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_PathOptimizationInterval*)(( (UCrowdManager *) _s_self )))->PathOptimizationInterval);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PathOptimizationInterval::static_get_PathOptimizationInterval(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PathOptimizationInterval() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PathOptimizationInterval");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PathOptimizationInterval");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCrowdManager_Glue.get_PathOptimizationInterval(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PathOptimizationInterval(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCrowdManager_Glue_obj::set_PathOptimizationInterval(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PathOptimizationInterval : public UCrowdManager {\n\ttypedef float (UCrowdManager::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_PathOptimizationInterval(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_PathOptimizationInterval*)(( (UCrowdManager *) _s_self )))->PathOptimizationInterval) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PathOptimizationInterval::static_set_PathOptimizationInterval(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PathOptimizationInterval(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PathOptimizationInterval");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PathOptimizationInterval", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCrowdManager_Glue.set_PathOptimizationInterval(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NavmeshCheckInterval(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCrowdManager_Glue_obj::get_NavmeshCheckInterval(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NavmeshCheckInterval : public UCrowdManager {\n\ttypedef float (UCrowdManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_NavmeshCheckInterval(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_NavmeshCheckInterval*)(( (UCrowdManager *) _s_self )))->NavmeshCheckInterval);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NavmeshCheckInterval::static_get_NavmeshCheckInterval(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavmeshCheckInterval() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavmeshCheckInterval");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavmeshCheckInterval");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCrowdManager_Glue.get_NavmeshCheckInterval(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NavmeshCheckInterval(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCrowdManager_Glue_obj::set_NavmeshCheckInterval(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NavmeshCheckInterval : public UCrowdManager {\n\ttypedef float (UCrowdManager::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_NavmeshCheckInterval(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_NavmeshCheckInterval*)(( (UCrowdManager *) _s_self )))->NavmeshCheckInterval) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NavmeshCheckInterval::static_set_NavmeshCheckInterval(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavmeshCheckInterval(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavmeshCheckInterval");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavmeshCheckInterval", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCrowdManager_Glue.set_NavmeshCheckInterval(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxAvoidedWalls(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCrowdManager_Glue_obj::get_MaxAvoidedWalls(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaxAvoidedWalls : public UCrowdManager {\n\ttypedef int32 (UCrowdManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_MaxAvoidedWalls(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MaxAvoidedWalls*)(( (UCrowdManager *) _s_self )))->MaxAvoidedWalls);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaxAvoidedWalls::static_get_MaxAvoidedWalls(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxAvoidedWalls() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxAvoidedWalls");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxAvoidedWalls");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCrowdManager_Glue.get_MaxAvoidedWalls(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxAvoidedWalls(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCrowdManager_Glue_obj::set_MaxAvoidedWalls(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaxAvoidedWalls : public UCrowdManager {\n\ttypedef int32 (UCrowdManager::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_MaxAvoidedWalls(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_MaxAvoidedWalls*)(( (UCrowdManager *) _s_self )))->MaxAvoidedWalls) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaxAvoidedWalls::static_set_MaxAvoidedWalls(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxAvoidedWalls(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxAvoidedWalls");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxAvoidedWalls", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCrowdManager_Glue.set_MaxAvoidedWalls(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxAvoidedAgents(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCrowdManager_Glue_obj::get_MaxAvoidedAgents(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaxAvoidedAgents : public UCrowdManager {\n\ttypedef int32 (UCrowdManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_MaxAvoidedAgents(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MaxAvoidedAgents*)(( (UCrowdManager *) _s_self )))->MaxAvoidedAgents);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaxAvoidedAgents::static_get_MaxAvoidedAgents(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxAvoidedAgents() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxAvoidedAgents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxAvoidedAgents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCrowdManager_Glue.get_MaxAvoidedAgents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxAvoidedAgents(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCrowdManager_Glue_obj::set_MaxAvoidedAgents(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaxAvoidedAgents : public UCrowdManager {\n\ttypedef int32 (UCrowdManager::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_MaxAvoidedAgents(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_MaxAvoidedAgents*)(( (UCrowdManager *) _s_self )))->MaxAvoidedAgents) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaxAvoidedAgents::static_set_MaxAvoidedAgents(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxAvoidedAgents(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxAvoidedAgents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxAvoidedAgents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCrowdManager_Glue.set_MaxAvoidedAgents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxAgentRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCrowdManager_Glue_obj::get_MaxAgentRadius(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaxAgentRadius : public UCrowdManager {\n\ttypedef float (UCrowdManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_MaxAgentRadius(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MaxAgentRadius*)(( (UCrowdManager *) _s_self )))->MaxAgentRadius);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaxAgentRadius::static_get_MaxAgentRadius(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxAgentRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxAgentRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxAgentRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCrowdManager_Glue.get_MaxAgentRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxAgentRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCrowdManager_Glue_obj::set_MaxAgentRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaxAgentRadius : public UCrowdManager {\n\ttypedef float (UCrowdManager::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_MaxAgentRadius(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_MaxAgentRadius*)(( (UCrowdManager *) _s_self )))->MaxAgentRadius) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaxAgentRadius::static_set_MaxAgentRadius(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxAgentRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxAgentRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxAgentRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCrowdManager_Glue.set_MaxAgentRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxAgents(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCrowdManager_Glue_obj::get_MaxAgents(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaxAgents : public UCrowdManager {\n\ttypedef int32 (UCrowdManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_MaxAgents(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MaxAgents*)(( (UCrowdManager *) _s_self )))->MaxAgents);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaxAgents::static_get_MaxAgents(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxAgents() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxAgents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxAgents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCrowdManager_Glue.get_MaxAgents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxAgents(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCrowdManager_Glue_obj::set_MaxAgents(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaxAgents : public UCrowdManager {\n\ttypedef int32 (UCrowdManager::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_MaxAgents(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_MaxAgents*)(( (UCrowdManager *) _s_self )))->MaxAgents) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaxAgents::static_set_MaxAgents(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxAgents(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxAgents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxAgents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCrowdManager_Glue.set_MaxAgents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Navigation/CrowdManager.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SamplingPatterns(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCrowdManager_Glue_obj::get_SamplingPatterns(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SamplingPatterns : public UCrowdManager {\n\ttypedef TArray<FCrowdAvoidanceSamplingPattern> * (UCrowdManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SamplingPatterns(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FCrowdAvoidanceSamplingPattern>>::fromPointer( (&((((_staticcall_get_SamplingPatterns*)(( (UCrowdManager *) _s_self )))->SamplingPatterns))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SamplingPatterns::static_get_SamplingPatterns(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SamplingPatterns() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FCrowdAvoidanceSamplingPattern>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SamplingPatterns");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SamplingPatterns");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCrowdManager_Glue.get_SamplingPatterns(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FCrowdAvoidanceSamplingPattern>>> );
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Navigation/CrowdManager.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SamplingPatterns(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCrowdManager_Glue_obj::set_SamplingPatterns(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SamplingPatterns : public UCrowdManager {\n\ttypedef TArray<FCrowdAvoidanceSamplingPattern> (UCrowdManager::*UHXGLUEFN) (TArray<FCrowdAvoidanceSamplingPattern>);\n\t\tpublic:\n\t\t\tstatic void static_set_SamplingPatterns(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SamplingPatterns*)(( (UCrowdManager *) _s_self )))->SamplingPatterns) = *::uhx::TemplateHelper< TArray<FCrowdAvoidanceSamplingPattern> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SamplingPatterns::static_set_SamplingPatterns(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SamplingPatterns(value : unreal.TArray<unreal.aimodule.FCrowdAvoidanceSamplingPattern>) : unreal.TArray<unreal.aimodule.FCrowdAvoidanceSamplingPattern> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SamplingPatterns");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SamplingPatterns", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCrowdManager_Glue.set_SamplingPatterns(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Navigation/CrowdManager.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AvoidanceConfig(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCrowdManager_Glue_obj::get_AvoidanceConfig(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AvoidanceConfig : public UCrowdManager {\n\ttypedef TArray<FCrowdAvoidanceConfig> * (UCrowdManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AvoidanceConfig(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FCrowdAvoidanceConfig>>::fromPointer( (&((((_staticcall_get_AvoidanceConfig*)(( (UCrowdManager *) _s_self )))->AvoidanceConfig))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AvoidanceConfig::static_get_AvoidanceConfig(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AvoidanceConfig() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FCrowdAvoidanceConfig>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AvoidanceConfig");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AvoidanceConfig");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCrowdManager_Glue.get_AvoidanceConfig(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FCrowdAvoidanceConfig>>> );
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Navigation/CrowdManager.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AvoidanceConfig(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCrowdManager_Glue_obj::set_AvoidanceConfig(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AvoidanceConfig : public UCrowdManager {\n\ttypedef TArray<FCrowdAvoidanceConfig> (UCrowdManager::*UHXGLUEFN) (TArray<FCrowdAvoidanceConfig>);\n\t\tpublic:\n\t\t\tstatic void static_set_AvoidanceConfig(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AvoidanceConfig*)(( (UCrowdManager *) _s_self )))->AvoidanceConfig) = *::uhx::TemplateHelper< TArray<FCrowdAvoidanceConfig> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AvoidanceConfig::static_set_AvoidanceConfig(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AvoidanceConfig(value : unreal.TArray<unreal.aimodule.FCrowdAvoidanceConfig>) : unreal.TArray<unreal.aimodule.FCrowdAvoidanceConfig> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AvoidanceConfig");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AvoidanceConfig", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCrowdManager_Glue.set_AvoidanceConfig(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdManager.h", "NavigationData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MyNavData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCrowdManager_Glue_obj::get_MyNavData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MyNavData : public UCrowdManager {\n\ttypedef ANavigationData * (UCrowdManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_MyNavData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< ANavigationData * >( (((_staticcall_get_MyNavData*)(( (UCrowdManager *) _s_self )))->MyNavData) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MyNavData::static_get_MyNavData(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MyNavData() : unreal.navigationsystem.ANavigationData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MyNavData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MyNavData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCrowdManager_Glue.get_MyNavData(uhx_arg_0)) : unreal.navigationsystem.ANavigationData );
    
    #end
    
  }
  @:glueCppIncludes("Navigation/CrowdManager.h", "NavigationData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MyNavData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCrowdManager_Glue_obj::set_MyNavData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MyNavData : public UCrowdManager {\n\ttypedef ANavigationData * (UCrowdManager::*UHXGLUEFN) (ANavigationData *);\n\t\tpublic:\n\t\t\tstatic void static_set_MyNavData(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MyNavData*)(( (UCrowdManager *) _s_self )))->MyNavData) = ( (ANavigationData *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MyNavData::static_set_MyNavData(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MyNavData(value : unreal.navigationsystem.ANavigationData) : unreal.navigationsystem.ANavigationData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MyNavData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MyNavData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCrowdManager_Glue.set_MyNavData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCrowdManager_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCrowdManager::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UCrowdManager.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CrowdManager");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCrowdManager_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
