// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaosniagara/uniagaradatainterfacechaosdestruction.hx
package unreal.chaosniagara;
/**
  
  Data Interface allowing sampling of Chaos Destruction data.
  
**/

@:umodule("ChaosNiagara")
@:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaosniagara.UNiagaraDataInterfaceChaosDestruction")) #end
class UNiagaraDataInterfaceChaosDestruction #if !macro extends unreal.niagara.UNiagaraDataInterface #end {
  #if !macro 
  @:uproperty
  private var TimeStampOfLastProcessedData(get,set):cpp.Float32;
  @:uproperty
  private var SolverTime(get,set):cpp.Float32;
  @:uproperty
  private var LastSpawnTime(get,set):cpp.Float32;
  @:uproperty
  private var LastSpawnedPointID(get,set):Int;
  /**
    
    Debug visualization method
    
  **/
  
  @:uproperty
  public var DebugType(get,set):unreal.chaosniagara.EDebugTypeEnum;
  @:uproperty
  public var MaxLatency(get,set):cpp.Float32;
  /**
    
    Clamp particles velocity
    
  **/
  
  @:uproperty
  public var FinalVelocityMagnitudeMinMax(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Max Offset value added to spawned particles velocity
    
  **/
  
  @:uproperty
  public var VelocityOffsetMax(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Min Offset value added to spawned particles velocity
    
  **/
  
  @:uproperty
  public var VelocityOffsetMin(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var SpreadAngleMax(get,set):cpp.Float32;
  /**
    
    Every particles will be spawned with random velocity with magnitude in the range of [RandomVelocityMagnitudeMin, RandomVelocityMagnitudeMax]
    
  **/
  
  @:uproperty
  public var RandomVelocityMagnitudeMinMax(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    The method used to create the random velocities for the newly spawned particles
    
  **/
  
  @:uproperty
  public var RandomVelocityGenerationType(get,set):unreal.chaosniagara.ERandomVelocityGenerationTypeEnum;
  /**
    
    How much of the collision velocity gets inherited
    
  **/
  
  @:uproperty
  public var InheritedVelocityMultiplier(get,set):cpp.Float32;
  /**
    
    Random displacement value for the particle spawn position
    
  **/
  
  @:uproperty
  public var RandomPositionMagnitudeMinMax(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    TODO: Explanatory comment
    
  **/
  
  @:uproperty
  public var bGetExternalTrailingData(get,set):Bool;
  /**
    
    TODO: Explanatory comment
    
  **/
  
  @:uproperty
  public var bGetExternalBreakingData(get,set):Bool;
  /**
    
    TODO: Explanatory comment
    
  **/
  
  @:uproperty
  public var ChaosBreakingMaterialSet(get,set):unreal.PPtr<unreal.TSet<unreal.physicscore.UPhysicalMaterial>>;
  /**
    
    Materials Filter
    
  **/
  
  @:uproperty
  public var bApplyMaterialsFilter(get,set):Bool;
  @:uproperty
  public var MaxDataPerCell(get,set):Int;
  /**
    
    SpatialHash volume resolution
    
  **/
  
  @:uproperty
  public var SpatialHashVolumeCellSize(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    SpatialHash volume max
    
  **/
  
  @:uproperty
  public var SpatialHashVolumeMax(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    SpatialHash volume min
    
  **/
  
  @:uproperty
  public var SpatialHashVolumeMin(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var DoSpatialHash(get,set):Bool;
  /**
    
    TODO: Explanatory comment
    
  **/
  
  @:uproperty
  public var bGetExternalCollisionData(get,set):Bool;
  /**
    
    Sorting method to sort the collision data
    
  **/
  
  @:uproperty
  public var DataSortingType(get,set):unreal.chaosniagara.EDataSortTypeEnum;
  /**
    
    Min/Max LocationX to spawn particles
    
  **/
  
  @:uproperty
  public var LocationZToSpawnMinMax(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    How to use LocationZ to filter
    
  **/
  
  @:uproperty
  public var LocationZToSpawn(get,set):unreal.chaosniagara.ELocationZToSpawnEnum;
  /**
    
    Min/Max LocationY to spawn particles
    
  **/
  
  @:uproperty
  public var LocationYToSpawnMinMax(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    How to use LocationY to filter
    
  **/
  
  @:uproperty
  public var LocationYToSpawn(get,set):unreal.chaosniagara.ELocationYToSpawnEnum;
  /**
    
    Min/Max LocationX to spawn particles
    
  **/
  
  @:uproperty
  public var LocationXToSpawnMinMax(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    How to use LocationX to filter
    
  **/
  
  @:uproperty
  public var LocationXToSpawn(get,set):unreal.chaosniagara.ELocationXToSpawnEnum;
  /**
    
    Location Filtering Mode
    
  **/
  
  @:uproperty
  public var LocationFilteringMode(get,set):unreal.chaosniagara.ELocationFilteringModeEnum;
  /**
    
    SurfaceType to spawn particles
    
  **/
  
  @:uproperty
  public var SurfaceTypeToSpawn(get,set):Int;
  /**
    
    Min/Max solver time mass to spawn particles
    
  **/
  
  @:uproperty
  public var SolverTimeToSpawnMinMax(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Min/Max volume to spawn particles
    
  **/
  
  @:uproperty
  public var VolumeToSpawnMinMax(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Min/Max ExtentMax to spawn particles
    
  **/
  
  @:uproperty
  public var ExtentMaxToSpawnMinMax(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Min/Max ExtentMin to spawn particles
    
  **/
  
  @:uproperty
  public var ExtentMinToSpawnMinMax(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Min/Max mass to spawn particles
    
  **/
  
  @:uproperty
  public var MassToSpawnMinMax(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Min/Max speed to spawn particles
    
  **/
  
  @:uproperty
  public var SpeedToSpawnMinMax(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Min/Max collision accumulated impulse to spawn particles
    
  **/
  
  @:uproperty
  public var ImpulseToSpawnMinMax(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    For every collision random number of particles will be spawned in the range of [SpawnMultiplierMin, SpawnMultiplierMax]
    
  **/
  
  @:uproperty
  public var SpawnChance(get,set):cpp.Float32;
  /**
    
    For every collision random number of particles will be spawned in the range of [SpawnMultiplierMin, SpawnMultiplierMax]
    
  **/
  
  @:uproperty
  public var SpawnMultiplierMinMax(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Turn on/off particle spawning
    
  **/
  
  @:uproperty
  public var DoSpawn(get,set):Bool;
  /**
    
    Maximum number of collision/breaking/trailing entry used for spawning particles every time data from the physics solver gets processed
    
  **/
  
  @:uproperty
  public var MaxNumberOfDataEntriesToSpawn(get,set):Int;
  /**
    
    Number of times the RBD collision data gets processed every second
    
  **/
  
  @:uproperty
  public var DataProcessFrequency(get,set):Int;
  @:uproperty
  public var DataSourceType(get,set):unreal.chaosniagara.EDataSourceTypeEnum;
  /**
    
    Chaos Solver
    
  **/
  
  @:uproperty
  public var ChaosSolverActorSet(get,set):unreal.PPtr<unreal.TSet<unreal.chaossolverengine.AChaosSolverActor>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDataInterfaceChaosDestruction", "unreal.chaosniagara.UNiagaraDataInterfaceChaosDestruction");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.chaosniagara.UNiagaraDataInterfaceChaosDestruction(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.chaosniagara.UNiagaraDataInterfaceChaosDestruction {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TimeStampOfLastProcessedData(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_TimeStampOfLastProcessedData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TimeStampOfLastProcessedData : public UNiagaraDataInterfaceChaosDestruction {\n\ttypedef float (UNiagaraDataInterfaceChaosDestruction::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_TimeStampOfLastProcessedData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_TimeStampOfLastProcessedData*)(( (UNiagaraDataInterfaceChaosDestruction *) _s_self )))->TimeStampOfLastProcessedData);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TimeStampOfLastProcessedData::static_get_TimeStampOfLastProcessedData(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimeStampOfLastProcessedData() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimeStampOfLastProcessedData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimeStampOfLastProcessedData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_TimeStampOfLastProcessedData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeStampOfLastProcessedData(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_TimeStampOfLastProcessedData(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TimeStampOfLastProcessedData : public UNiagaraDataInterfaceChaosDestruction {\n\ttypedef float (UNiagaraDataInterfaceChaosDestruction::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_TimeStampOfLastProcessedData(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_TimeStampOfLastProcessedData*)(( (UNiagaraDataInterfaceChaosDestruction *) _s_self )))->TimeStampOfLastProcessedData) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TimeStampOfLastProcessedData::static_set_TimeStampOfLastProcessedData(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimeStampOfLastProcessedData(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimeStampOfLastProcessedData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimeStampOfLastProcessedData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_TimeStampOfLastProcessedData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SolverTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_SolverTime(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SolverTime : public UNiagaraDataInterfaceChaosDestruction {\n\ttypedef float (UNiagaraDataInterfaceChaosDestruction::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_SolverTime(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_SolverTime*)(( (UNiagaraDataInterfaceChaosDestruction *) _s_self )))->SolverTime);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SolverTime::static_get_SolverTime(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SolverTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SolverTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SolverTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_SolverTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SolverTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_SolverTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SolverTime : public UNiagaraDataInterfaceChaosDestruction {\n\ttypedef float (UNiagaraDataInterfaceChaosDestruction::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_SolverTime(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_SolverTime*)(( (UNiagaraDataInterfaceChaosDestruction *) _s_self )))->SolverTime) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SolverTime::static_set_SolverTime(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SolverTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SolverTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SolverTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_SolverTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LastSpawnTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_LastSpawnTime(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LastSpawnTime : public UNiagaraDataInterfaceChaosDestruction {\n\ttypedef float (UNiagaraDataInterfaceChaosDestruction::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_LastSpawnTime(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LastSpawnTime*)(( (UNiagaraDataInterfaceChaosDestruction *) _s_self )))->LastSpawnTime);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LastSpawnTime::static_get_LastSpawnTime(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastSpawnTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastSpawnTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastSpawnTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_LastSpawnTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastSpawnTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_LastSpawnTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LastSpawnTime : public UNiagaraDataInterfaceChaosDestruction {\n\ttypedef float (UNiagaraDataInterfaceChaosDestruction::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_LastSpawnTime(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_LastSpawnTime*)(( (UNiagaraDataInterfaceChaosDestruction *) _s_self )))->LastSpawnTime) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LastSpawnTime::static_set_LastSpawnTime(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastSpawnTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastSpawnTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastSpawnTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_LastSpawnTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LastSpawnedPointID(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_LastSpawnedPointID(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LastSpawnedPointID : public UNiagaraDataInterfaceChaosDestruction {\n\ttypedef int32 (UNiagaraDataInterfaceChaosDestruction::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_LastSpawnedPointID(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LastSpawnedPointID*)(( (UNiagaraDataInterfaceChaosDestruction *) _s_self )))->LastSpawnedPointID);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LastSpawnedPointID::static_get_LastSpawnedPointID(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastSpawnedPointID() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastSpawnedPointID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastSpawnedPointID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_LastSpawnedPointID(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastSpawnedPointID(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_LastSpawnedPointID(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LastSpawnedPointID : public UNiagaraDataInterfaceChaosDestruction {\n\ttypedef int32 (UNiagaraDataInterfaceChaosDestruction::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_LastSpawnedPointID(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_LastSpawnedPointID*)(( (UNiagaraDataInterfaceChaosDestruction *) _s_self )))->LastSpawnedPointID) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LastSpawnedPointID::static_set_LastSpawnedPointID(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastSpawnedPointID(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastSpawnedPointID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastSpawnedPointID", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_LastSpawnedPointID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "Classes/NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DebugType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_DebugType(unreal::UIntPtr self) {\n\treturn ( (int) (EDebugTypeEnum) ( (UNiagaraDataInterfaceChaosDestruction *) self )->DebugType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugType() : unreal.chaosniagara.EDebugTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaosniagara.EDebugTypeEnum.EDebugTypeEnum_EnumConv.wrap(uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_DebugType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "Classes/NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DebugType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_DebugType(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->DebugType = ( (EDebugTypeEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugType(value : unreal.chaosniagara.EDebugTypeEnum) : unreal.chaosniagara.EDebugTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaosniagara.EDebugTypeEnum.EDebugTypeEnum_EnumConv.unwrap(value);
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_DebugType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxLatency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_MaxLatency(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceChaosDestruction *) self )->MaxLatency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxLatency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxLatency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxLatency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_MaxLatency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxLatency(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_MaxLatency(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->MaxLatency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxLatency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxLatency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxLatency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_MaxLatency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FinalVelocityMagnitudeMinMax(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_FinalVelocityMagnitudeMinMax(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceChaosDestruction *) self )->FinalVelocityMagnitudeMinMax)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FinalVelocityMagnitudeMinMax() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FinalVelocityMagnitudeMinMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FinalVelocityMagnitudeMinMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_FinalVelocityMagnitudeMinMax(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FinalVelocityMagnitudeMinMax(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_FinalVelocityMagnitudeMinMax(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->FinalVelocityMagnitudeMinMax = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FinalVelocityMagnitudeMinMax(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FinalVelocityMagnitudeMinMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FinalVelocityMagnitudeMinMax", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_FinalVelocityMagnitudeMinMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VelocityOffsetMax(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_VelocityOffsetMax(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceChaosDestruction *) self )->VelocityOffsetMax)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VelocityOffsetMax() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VelocityOffsetMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VelocityOffsetMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_VelocityOffsetMax(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VelocityOffsetMax(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_VelocityOffsetMax(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->VelocityOffsetMax = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VelocityOffsetMax(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VelocityOffsetMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VelocityOffsetMax", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_VelocityOffsetMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VelocityOffsetMin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_VelocityOffsetMin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceChaosDestruction *) self )->VelocityOffsetMin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VelocityOffsetMin() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VelocityOffsetMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VelocityOffsetMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_VelocityOffsetMin(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VelocityOffsetMin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_VelocityOffsetMin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->VelocityOffsetMin = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VelocityOffsetMin(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VelocityOffsetMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VelocityOffsetMin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_VelocityOffsetMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpreadAngleMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_SpreadAngleMax(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceChaosDestruction *) self )->SpreadAngleMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpreadAngleMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpreadAngleMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpreadAngleMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_SpreadAngleMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpreadAngleMax(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_SpreadAngleMax(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->SpreadAngleMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpreadAngleMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpreadAngleMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpreadAngleMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_SpreadAngleMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RandomVelocityMagnitudeMinMax(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_RandomVelocityMagnitudeMinMax(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceChaosDestruction *) self )->RandomVelocityMagnitudeMinMax)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RandomVelocityMagnitudeMinMax() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RandomVelocityMagnitudeMinMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RandomVelocityMagnitudeMinMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_RandomVelocityMagnitudeMinMax(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RandomVelocityMagnitudeMinMax(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_RandomVelocityMagnitudeMinMax(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->RandomVelocityMagnitudeMinMax = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RandomVelocityMagnitudeMinMax(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RandomVelocityMagnitudeMinMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RandomVelocityMagnitudeMinMax", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_RandomVelocityMagnitudeMinMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "Classes/NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RandomVelocityGenerationType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_RandomVelocityGenerationType(unreal::UIntPtr self) {\n\treturn ( (int) (ERandomVelocityGenerationTypeEnum) ( (UNiagaraDataInterfaceChaosDestruction *) self )->RandomVelocityGenerationType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RandomVelocityGenerationType() : unreal.chaosniagara.ERandomVelocityGenerationTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RandomVelocityGenerationType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RandomVelocityGenerationType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaosniagara.ERandomVelocityGenerationTypeEnum.ERandomVelocityGenerationTypeEnum_EnumConv.wrap(uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_RandomVelocityGenerationType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "Classes/NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RandomVelocityGenerationType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_RandomVelocityGenerationType(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->RandomVelocityGenerationType = ( (ERandomVelocityGenerationTypeEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RandomVelocityGenerationType(value : unreal.chaosniagara.ERandomVelocityGenerationTypeEnum) : unreal.chaosniagara.ERandomVelocityGenerationTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RandomVelocityGenerationType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RandomVelocityGenerationType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaosniagara.ERandomVelocityGenerationTypeEnum.ERandomVelocityGenerationTypeEnum_EnumConv.unwrap(value);
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_RandomVelocityGenerationType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InheritedVelocityMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_InheritedVelocityMultiplier(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceChaosDestruction *) self )->InheritedVelocityMultiplier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InheritedVelocityMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InheritedVelocityMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InheritedVelocityMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_InheritedVelocityMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InheritedVelocityMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_InheritedVelocityMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->InheritedVelocityMultiplier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InheritedVelocityMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InheritedVelocityMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InheritedVelocityMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_InheritedVelocityMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RandomPositionMagnitudeMinMax(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_RandomPositionMagnitudeMinMax(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceChaosDestruction *) self )->RandomPositionMagnitudeMinMax)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RandomPositionMagnitudeMinMax() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RandomPositionMagnitudeMinMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RandomPositionMagnitudeMinMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_RandomPositionMagnitudeMinMax(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RandomPositionMagnitudeMinMax(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_RandomPositionMagnitudeMinMax(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->RandomPositionMagnitudeMinMax = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RandomPositionMagnitudeMinMax(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RandomPositionMagnitudeMinMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RandomPositionMagnitudeMinMax", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_RandomPositionMagnitudeMinMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGetExternalTrailingData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_bGetExternalTrailingData(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceChaosDestruction *) self )->bGetExternalTrailingData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGetExternalTrailingData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGetExternalTrailingData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGetExternalTrailingData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_bGetExternalTrailingData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGetExternalTrailingData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_bGetExternalTrailingData(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->bGetExternalTrailingData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGetExternalTrailingData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGetExternalTrailingData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGetExternalTrailingData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_bGetExternalTrailingData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGetExternalBreakingData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_bGetExternalBreakingData(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceChaosDestruction *) self )->bGetExternalBreakingData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGetExternalBreakingData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGetExternalBreakingData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGetExternalBreakingData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_bGetExternalBreakingData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGetExternalBreakingData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_bGetExternalBreakingData(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->bGetExternalBreakingData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGetExternalBreakingData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGetExternalBreakingData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGetExternalBreakingData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_bGetExternalBreakingData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Containers/Set.h", "PhysicalMaterials/PhysicalMaterial.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChaosBreakingMaterialSet(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_ChaosBreakingMaterialSet(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<UPhysicalMaterial *>>::fromPointer( (&(( (UNiagaraDataInterfaceChaosDestruction *) self )->ChaosBreakingMaterialSet)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChaosBreakingMaterialSet() : unreal.PPtr<unreal.TSet<unreal.physicscore.UPhysicalMaterial>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChaosBreakingMaterialSet");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChaosBreakingMaterialSet");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_ChaosBreakingMaterialSet(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.physicscore.UPhysicalMaterial>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Containers/Set.h", "PhysicalMaterials/PhysicalMaterial.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChaosBreakingMaterialSet(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_ChaosBreakingMaterialSet(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->ChaosBreakingMaterialSet = *::uhx::TemplateHelper< TSet<UPhysicalMaterial *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChaosBreakingMaterialSet(value : unreal.TSet<unreal.physicscore.UPhysicalMaterial>) : unreal.TSet<unreal.physicscore.UPhysicalMaterial> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChaosBreakingMaterialSet");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChaosBreakingMaterialSet", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_ChaosBreakingMaterialSet(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bApplyMaterialsFilter(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_bApplyMaterialsFilter(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceChaosDestruction *) self )->bApplyMaterialsFilter;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bApplyMaterialsFilter() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bApplyMaterialsFilter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bApplyMaterialsFilter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_bApplyMaterialsFilter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bApplyMaterialsFilter(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_bApplyMaterialsFilter(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->bApplyMaterialsFilter = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bApplyMaterialsFilter(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bApplyMaterialsFilter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bApplyMaterialsFilter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_bApplyMaterialsFilter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxDataPerCell(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_MaxDataPerCell(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceChaosDestruction *) self )->MaxDataPerCell;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxDataPerCell() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxDataPerCell");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxDataPerCell");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_MaxDataPerCell(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDataPerCell(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_MaxDataPerCell(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->MaxDataPerCell = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxDataPerCell(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxDataPerCell");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxDataPerCell", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_MaxDataPerCell(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpatialHashVolumeCellSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_SpatialHashVolumeCellSize(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceChaosDestruction *) self )->SpatialHashVolumeCellSize)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpatialHashVolumeCellSize() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpatialHashVolumeCellSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpatialHashVolumeCellSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_SpatialHashVolumeCellSize(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpatialHashVolumeCellSize(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_SpatialHashVolumeCellSize(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->SpatialHashVolumeCellSize = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpatialHashVolumeCellSize(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpatialHashVolumeCellSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpatialHashVolumeCellSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_SpatialHashVolumeCellSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpatialHashVolumeMax(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_SpatialHashVolumeMax(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceChaosDestruction *) self )->SpatialHashVolumeMax)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpatialHashVolumeMax() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpatialHashVolumeMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpatialHashVolumeMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_SpatialHashVolumeMax(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpatialHashVolumeMax(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_SpatialHashVolumeMax(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->SpatialHashVolumeMax = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpatialHashVolumeMax(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpatialHashVolumeMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpatialHashVolumeMax", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_SpatialHashVolumeMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpatialHashVolumeMin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_SpatialHashVolumeMin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceChaosDestruction *) self )->SpatialHashVolumeMin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpatialHashVolumeMin() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpatialHashVolumeMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpatialHashVolumeMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_SpatialHashVolumeMin(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpatialHashVolumeMin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_SpatialHashVolumeMin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->SpatialHashVolumeMin = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpatialHashVolumeMin(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpatialHashVolumeMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpatialHashVolumeMin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_SpatialHashVolumeMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_DoSpatialHash(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_DoSpatialHash(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceChaosDestruction *) self )->DoSpatialHash;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DoSpatialHash() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DoSpatialHash");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DoSpatialHash");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_DoSpatialHash(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DoSpatialHash(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_DoSpatialHash(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->DoSpatialHash = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DoSpatialHash(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DoSpatialHash");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DoSpatialHash", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_DoSpatialHash(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGetExternalCollisionData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_bGetExternalCollisionData(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceChaosDestruction *) self )->bGetExternalCollisionData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGetExternalCollisionData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGetExternalCollisionData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGetExternalCollisionData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_bGetExternalCollisionData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGetExternalCollisionData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_bGetExternalCollisionData(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->bGetExternalCollisionData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGetExternalCollisionData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGetExternalCollisionData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGetExternalCollisionData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_bGetExternalCollisionData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "Classes/NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DataSortingType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_DataSortingType(unreal::UIntPtr self) {\n\treturn ( (int) (EDataSortTypeEnum) ( (UNiagaraDataInterfaceChaosDestruction *) self )->DataSortingType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DataSortingType() : unreal.chaosniagara.EDataSortTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DataSortingType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DataSortingType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaosniagara.EDataSortTypeEnum.EDataSortTypeEnum_EnumConv.wrap(uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_DataSortingType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "Classes/NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DataSortingType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_DataSortingType(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->DataSortingType = ( (EDataSortTypeEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DataSortingType(value : unreal.chaosniagara.EDataSortTypeEnum) : unreal.chaosniagara.EDataSortTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DataSortingType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DataSortingType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaosniagara.EDataSortTypeEnum.EDataSortTypeEnum_EnumConv.unwrap(value);
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_DataSortingType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocationZToSpawnMinMax(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_LocationZToSpawnMinMax(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceChaosDestruction *) self )->LocationZToSpawnMinMax)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocationZToSpawnMinMax() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocationZToSpawnMinMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocationZToSpawnMinMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_LocationZToSpawnMinMax(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocationZToSpawnMinMax(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_LocationZToSpawnMinMax(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->LocationZToSpawnMinMax = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocationZToSpawnMinMax(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocationZToSpawnMinMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocationZToSpawnMinMax", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_LocationZToSpawnMinMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "Classes/NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LocationZToSpawn(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_LocationZToSpawn(unreal::UIntPtr self) {\n\treturn ( (int) (ELocationZToSpawnEnum) ( (UNiagaraDataInterfaceChaosDestruction *) self )->LocationZToSpawn );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocationZToSpawn() : unreal.chaosniagara.ELocationZToSpawnEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocationZToSpawn");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocationZToSpawn");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaosniagara.ELocationZToSpawnEnum.ELocationZToSpawnEnum_EnumConv.wrap(uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_LocationZToSpawn(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "Classes/NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LocationZToSpawn(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_LocationZToSpawn(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->LocationZToSpawn = ( (ELocationZToSpawnEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocationZToSpawn(value : unreal.chaosniagara.ELocationZToSpawnEnum) : unreal.chaosniagara.ELocationZToSpawnEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocationZToSpawn");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocationZToSpawn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaosniagara.ELocationZToSpawnEnum.ELocationZToSpawnEnum_EnumConv.unwrap(value);
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_LocationZToSpawn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocationYToSpawnMinMax(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_LocationYToSpawnMinMax(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceChaosDestruction *) self )->LocationYToSpawnMinMax)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocationYToSpawnMinMax() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocationYToSpawnMinMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocationYToSpawnMinMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_LocationYToSpawnMinMax(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocationYToSpawnMinMax(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_LocationYToSpawnMinMax(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->LocationYToSpawnMinMax = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocationYToSpawnMinMax(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocationYToSpawnMinMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocationYToSpawnMinMax", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_LocationYToSpawnMinMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "Classes/NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LocationYToSpawn(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_LocationYToSpawn(unreal::UIntPtr self) {\n\treturn ( (int) (ELocationYToSpawnEnum) ( (UNiagaraDataInterfaceChaosDestruction *) self )->LocationYToSpawn );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocationYToSpawn() : unreal.chaosniagara.ELocationYToSpawnEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocationYToSpawn");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocationYToSpawn");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaosniagara.ELocationYToSpawnEnum.ELocationYToSpawnEnum_EnumConv.wrap(uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_LocationYToSpawn(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "Classes/NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LocationYToSpawn(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_LocationYToSpawn(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->LocationYToSpawn = ( (ELocationYToSpawnEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocationYToSpawn(value : unreal.chaosniagara.ELocationYToSpawnEnum) : unreal.chaosniagara.ELocationYToSpawnEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocationYToSpawn");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocationYToSpawn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaosniagara.ELocationYToSpawnEnum.ELocationYToSpawnEnum_EnumConv.unwrap(value);
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_LocationYToSpawn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocationXToSpawnMinMax(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_LocationXToSpawnMinMax(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceChaosDestruction *) self )->LocationXToSpawnMinMax)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocationXToSpawnMinMax() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocationXToSpawnMinMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocationXToSpawnMinMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_LocationXToSpawnMinMax(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocationXToSpawnMinMax(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_LocationXToSpawnMinMax(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->LocationXToSpawnMinMax = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocationXToSpawnMinMax(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocationXToSpawnMinMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocationXToSpawnMinMax", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_LocationXToSpawnMinMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "Classes/NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LocationXToSpawn(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_LocationXToSpawn(unreal::UIntPtr self) {\n\treturn ( (int) (ELocationXToSpawnEnum) ( (UNiagaraDataInterfaceChaosDestruction *) self )->LocationXToSpawn );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocationXToSpawn() : unreal.chaosniagara.ELocationXToSpawnEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocationXToSpawn");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocationXToSpawn");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaosniagara.ELocationXToSpawnEnum.ELocationXToSpawnEnum_EnumConv.wrap(uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_LocationXToSpawn(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "Classes/NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LocationXToSpawn(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_LocationXToSpawn(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->LocationXToSpawn = ( (ELocationXToSpawnEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocationXToSpawn(value : unreal.chaosniagara.ELocationXToSpawnEnum) : unreal.chaosniagara.ELocationXToSpawnEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocationXToSpawn");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocationXToSpawn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaosniagara.ELocationXToSpawnEnum.ELocationXToSpawnEnum_EnumConv.unwrap(value);
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_LocationXToSpawn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "Classes/NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LocationFilteringMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_LocationFilteringMode(unreal::UIntPtr self) {\n\treturn ( (int) (ELocationFilteringModeEnum) ( (UNiagaraDataInterfaceChaosDestruction *) self )->LocationFilteringMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocationFilteringMode() : unreal.chaosniagara.ELocationFilteringModeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocationFilteringMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocationFilteringMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaosniagara.ELocationFilteringModeEnum.ELocationFilteringModeEnum_EnumConv.wrap(uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_LocationFilteringMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "Classes/NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LocationFilteringMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_LocationFilteringMode(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->LocationFilteringMode = ( (ELocationFilteringModeEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocationFilteringMode(value : unreal.chaosniagara.ELocationFilteringModeEnum) : unreal.chaosniagara.ELocationFilteringModeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocationFilteringMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocationFilteringMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaosniagara.ELocationFilteringModeEnum.ELocationFilteringModeEnum_EnumConv.unwrap(value);
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_LocationFilteringMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SurfaceTypeToSpawn(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_SurfaceTypeToSpawn(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceChaosDestruction *) self )->SurfaceTypeToSpawn;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SurfaceTypeToSpawn() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SurfaceTypeToSpawn");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SurfaceTypeToSpawn");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_SurfaceTypeToSpawn(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SurfaceTypeToSpawn(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_SurfaceTypeToSpawn(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->SurfaceTypeToSpawn = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SurfaceTypeToSpawn(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SurfaceTypeToSpawn");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SurfaceTypeToSpawn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_SurfaceTypeToSpawn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SolverTimeToSpawnMinMax(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_SolverTimeToSpawnMinMax(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceChaosDestruction *) self )->SolverTimeToSpawnMinMax)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SolverTimeToSpawnMinMax() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SolverTimeToSpawnMinMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SolverTimeToSpawnMinMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_SolverTimeToSpawnMinMax(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SolverTimeToSpawnMinMax(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_SolverTimeToSpawnMinMax(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->SolverTimeToSpawnMinMax = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SolverTimeToSpawnMinMax(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SolverTimeToSpawnMinMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SolverTimeToSpawnMinMax", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_SolverTimeToSpawnMinMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VolumeToSpawnMinMax(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_VolumeToSpawnMinMax(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceChaosDestruction *) self )->VolumeToSpawnMinMax)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VolumeToSpawnMinMax() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VolumeToSpawnMinMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VolumeToSpawnMinMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_VolumeToSpawnMinMax(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VolumeToSpawnMinMax(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_VolumeToSpawnMinMax(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->VolumeToSpawnMinMax = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VolumeToSpawnMinMax(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VolumeToSpawnMinMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VolumeToSpawnMinMax", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_VolumeToSpawnMinMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExtentMaxToSpawnMinMax(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_ExtentMaxToSpawnMinMax(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceChaosDestruction *) self )->ExtentMaxToSpawnMinMax)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExtentMaxToSpawnMinMax() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExtentMaxToSpawnMinMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExtentMaxToSpawnMinMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_ExtentMaxToSpawnMinMax(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExtentMaxToSpawnMinMax(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_ExtentMaxToSpawnMinMax(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->ExtentMaxToSpawnMinMax = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExtentMaxToSpawnMinMax(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExtentMaxToSpawnMinMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExtentMaxToSpawnMinMax", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_ExtentMaxToSpawnMinMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExtentMinToSpawnMinMax(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_ExtentMinToSpawnMinMax(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceChaosDestruction *) self )->ExtentMinToSpawnMinMax)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExtentMinToSpawnMinMax() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExtentMinToSpawnMinMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExtentMinToSpawnMinMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_ExtentMinToSpawnMinMax(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExtentMinToSpawnMinMax(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_ExtentMinToSpawnMinMax(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->ExtentMinToSpawnMinMax = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExtentMinToSpawnMinMax(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExtentMinToSpawnMinMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExtentMinToSpawnMinMax", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_ExtentMinToSpawnMinMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MassToSpawnMinMax(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_MassToSpawnMinMax(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceChaosDestruction *) self )->MassToSpawnMinMax)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MassToSpawnMinMax() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MassToSpawnMinMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MassToSpawnMinMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_MassToSpawnMinMax(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MassToSpawnMinMax(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_MassToSpawnMinMax(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->MassToSpawnMinMax = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MassToSpawnMinMax(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MassToSpawnMinMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MassToSpawnMinMax", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_MassToSpawnMinMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpeedToSpawnMinMax(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_SpeedToSpawnMinMax(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceChaosDestruction *) self )->SpeedToSpawnMinMax)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpeedToSpawnMinMax() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpeedToSpawnMinMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpeedToSpawnMinMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_SpeedToSpawnMinMax(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpeedToSpawnMinMax(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_SpeedToSpawnMinMax(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->SpeedToSpawnMinMax = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpeedToSpawnMinMax(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpeedToSpawnMinMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpeedToSpawnMinMax", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_SpeedToSpawnMinMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImpulseToSpawnMinMax(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_ImpulseToSpawnMinMax(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceChaosDestruction *) self )->ImpulseToSpawnMinMax)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImpulseToSpawnMinMax() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImpulseToSpawnMinMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImpulseToSpawnMinMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_ImpulseToSpawnMinMax(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImpulseToSpawnMinMax(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_ImpulseToSpawnMinMax(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->ImpulseToSpawnMinMax = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImpulseToSpawnMinMax(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImpulseToSpawnMinMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImpulseToSpawnMinMax", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_ImpulseToSpawnMinMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpawnChance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_SpawnChance(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceChaosDestruction *) self )->SpawnChance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpawnChance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpawnChance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpawnChance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_SpawnChance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpawnChance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_SpawnChance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->SpawnChance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpawnChance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpawnChance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpawnChance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_SpawnChance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpawnMultiplierMinMax(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_SpawnMultiplierMinMax(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceChaosDestruction *) self )->SpawnMultiplierMinMax)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpawnMultiplierMinMax() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpawnMultiplierMinMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpawnMultiplierMinMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_SpawnMultiplierMinMax(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpawnMultiplierMinMax(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_SpawnMultiplierMinMax(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->SpawnMultiplierMinMax = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpawnMultiplierMinMax(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpawnMultiplierMinMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpawnMultiplierMinMax", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_SpawnMultiplierMinMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_DoSpawn(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_DoSpawn(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceChaosDestruction *) self )->DoSpawn;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DoSpawn() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DoSpawn");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DoSpawn");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_DoSpawn(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DoSpawn(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_DoSpawn(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->DoSpawn = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DoSpawn(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DoSpawn");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DoSpawn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_DoSpawn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxNumberOfDataEntriesToSpawn(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_MaxNumberOfDataEntriesToSpawn(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceChaosDestruction *) self )->MaxNumberOfDataEntriesToSpawn;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxNumberOfDataEntriesToSpawn() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxNumberOfDataEntriesToSpawn");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxNumberOfDataEntriesToSpawn");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_MaxNumberOfDataEntriesToSpawn(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxNumberOfDataEntriesToSpawn(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_MaxNumberOfDataEntriesToSpawn(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->MaxNumberOfDataEntriesToSpawn = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxNumberOfDataEntriesToSpawn(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxNumberOfDataEntriesToSpawn");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxNumberOfDataEntriesToSpawn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_MaxNumberOfDataEntriesToSpawn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DataProcessFrequency(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_DataProcessFrequency(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceChaosDestruction *) self )->DataProcessFrequency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DataProcessFrequency() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DataProcessFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DataProcessFrequency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_DataProcessFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DataProcessFrequency(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_DataProcessFrequency(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->DataProcessFrequency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DataProcessFrequency(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DataProcessFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DataProcessFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_DataProcessFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "Classes/NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DataSourceType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_DataSourceType(unreal::UIntPtr self) {\n\treturn ( (int) (EDataSourceTypeEnum) ( (UNiagaraDataInterfaceChaosDestruction *) self )->DataSourceType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DataSourceType() : unreal.chaosniagara.EDataSourceTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DataSourceType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DataSourceType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaosniagara.EDataSourceTypeEnum.EDataSourceTypeEnum_EnumConv.wrap(uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_DataSourceType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "Classes/NiagaraDataInterfaceChaosDestruction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DataSourceType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_DataSourceType(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->DataSourceType = ( (EDataSourceTypeEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DataSourceType(value : unreal.chaosniagara.EDataSourceTypeEnum) : unreal.chaosniagara.EDataSourceTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DataSourceType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DataSourceType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaosniagara.EDataSourceTypeEnum.EDataSourceTypeEnum_EnumConv.unwrap(value);
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_DataSourceType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Containers/Set.h", "Chaos/ChaosSolverActor.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChaosSolverActorSet(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::get_ChaosSolverActorSet(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<AChaosSolverActor *>>::fromPointer( (&(( (UNiagaraDataInterfaceChaosDestruction *) self )->ChaosSolverActorSet)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChaosSolverActorSet() : unreal.PPtr<unreal.TSet<unreal.chaossolverengine.AChaosSolverActor>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChaosSolverActorSet");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChaosSolverActorSet");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.get_ChaosSolverActorSet(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.chaossolverengine.AChaosSolverActor>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceChaosDestruction.h", "uhx/Wrapper.h", "Containers/Set.h", "Chaos/ChaosSolverActor.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChaosSolverActorSet(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::set_ChaosSolverActorSet(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceChaosDestruction *) self )->ChaosSolverActorSet = *::uhx::TemplateHelper< TSet<AChaosSolverActor *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChaosSolverActorSet(value : unreal.TSet<unreal.chaossolverengine.AChaosSolverActor>) : unreal.TSet<unreal.chaossolverengine.AChaosSolverActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChaosSolverActorSet");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChaosSolverActorSet", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.set_ChaosSolverActorSet(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceChaosDestruction_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDataInterfaceChaosDestruction::StaticClass()) );\n}")
  @:ifFeature("unreal.chaosniagara.UNiagaraDataInterfaceChaosDestruction.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDataInterfaceChaosDestruction");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceChaosDestruction_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
