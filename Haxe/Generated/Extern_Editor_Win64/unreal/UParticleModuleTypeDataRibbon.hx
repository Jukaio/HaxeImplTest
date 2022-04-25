// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemoduletypedataribbon.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleTypeDataRibbon_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleTypeDataRibbon")) #end
class UParticleModuleTypeDataRibbon #if !macro extends unreal.UParticleModuleTypeDataBase #end {
  #if !macro 
  /**
    
    The tangent scalar for tessellation.
    Angles between tangent A and B are mapped to [0.0f .. 1.0f]
    This is then multiplied by TangentTessellationScalar to give the number of points to tessellate
    
  **/
  
  @:uproperty
  public var TangentTessellationScalar(get,set):cpp.Float32;
  /**
    
    If this flag is enabled, the system will scale the number of interpolated vertices
    based on the difference in the tangents of neighboring particles.
    Each pair of neighboring particles will compute the following CheckTangent value:
    CheckTangent = ((ParticleA Tangent DOT ParticleB Tangent) - 1.0f) * 0.5f
    If CheckTangent is LESS THAN 0.5, then the DistanceTessellationStepSize will be
    scaled based on the result. This will map so that from parallel to orthogonal
    (0..90 degrees) will scale from [0..1]. Anything greater than 90 degrees will clamp
    at a scale of 1.
    
  **/
  
  @:uproperty
  public var bEnableTangentDiffInterpScale(get,set):Bool;
  /**
    
    The distance step size for tessellation.
    # Tessellation Points = TruncToInt((Distance Between Spawned Particles) / DistanceTessellationStepSize))
    
  **/
  
  @:uproperty
  public var DistanceTessellationStepSize(get,set):cpp.Float32;
  /**
    
    The (estimated) covered distance to tile the 2nd UV set at.
    If 0.0, a second UV set will not be passed in.
    
  **/
  
  @:uproperty
  public var TilingDistance(get,set):cpp.Float32;
  /**
    
    If true, render the tessellated path between spawned particles
    
  **/
  
  @:uproperty
  public var bRenderTessellation(get,set):Bool;
  /**
    
    If true, render a line showing the tangent at each spawned particle point along the trail
    
  **/
  
  @:uproperty
  public var bRenderTangents(get,set):Bool;
  /**
    
    If true, render stars at each spawned particle point along the trail
    
  **/
  
  @:uproperty
  public var bRenderSpawnPoints(get,set):Bool;
  /**
    
    If true, render the trail geometry (this should typically be on)
    
  **/
  
  @:uproperty
  public var bRenderGeometry(get,set):Bool;
  /**
    
    The tangent scalar for spawning.
    Angles between tangent A and B are mapped to [0.0f .. 1.0f]
    This is then multiplied by TangentTessellationScalar to give the number of particles to spawn
    
  **/
  
  @:uproperty
  public var TangentSpawningScalar(get,set):cpp.Float32;
  /**
    
    The 'render' axis for the trail (what axis the trail is stretched out on)
    Trails_CameraUp - Traditional camera-facing trail.
    Trails_SourceUp - Use the up axis of the source for each spawned particle.
    Trails_WorldUp  - Use the world up axis.
    
  **/
  
  @:uproperty
  public var RenderAxis(get,set):unreal.ETrailsRenderAxisOption;
  /**
    
    If true, ribbon will spawn a particle when it first starts moving
    
  **/
  
  @:uproperty
  public var bSpawnInitialParticle(get,set):Bool;
  /**
    
    If true, recalculate tangents every frame to allow velocity/acceleration to be applied
    
  **/
  
  @:uproperty
  public var bTangentRecalculationEveryFrame(get,set):Bool;
  /**
    
    If true, recalculate the previous tangent when a new particle is spawned
    
  **/
  
  @:uproperty
  public var bEnablePreviousTangentRecalculation(get,set):Bool;
  /**
    
    If true, do not join the trail to the source position
    
  **/
  
  @:uproperty
  public var bClipSourceSegement(get,set):Bool;
  /**
    
    If true, when the source of a trail is 'lost' (ie, the source particle
    dies), mark the current trail as dead.
    
  **/
  
  @:uproperty
  public var bDeadTrailsOnSourceLoss(get,set):Bool;
  /**
    
    If true, when the system is deactivated, mark trails as dead.
    This means they will still render, but will not have more particles
    added to them, even if the system re-activates...
    
  **/
  
  @:uproperty
  public var bDeadTrailsOnDeactivate(get,set):Bool;
  /**
    
    Max particles per trail
    
  **/
  
  @:uproperty
  public var MaxParticleInTrailCount(get,set):Int;
  /**
    
    The number of live trails
    
  **/
  
  @:uproperty
  public var MaxTrailCount(get,set):Int;
  /**
    
    The number of sheets to render for the trail.
    
  **/
  
  @:uproperty
  public var SheetsPerTrail(get,set):Int;
  /**
    
    The maximum amount to tessellate between two particles of the trail.
    Depending on the distance between the particles and the tangent change, the
    system will select a number of tessellation points
    [0..MaxTessellationBetweenParticles]
    
  **/
  
  @:uproperty
  public var MaxTessellationBetweenParticles(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleTypeDataRibbon_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleTypeDataRibbon", "unreal.UParticleModuleTypeDataRibbon");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleTypeDataRibbon(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleTypeDataRibbon {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TangentTessellationScalar(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::get_TangentTessellationScalar(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataRibbon *) self )->TangentTessellationScalar;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TangentTessellationScalar() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TangentTessellationScalar");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TangentTessellationScalar");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataRibbon_Glue.get_TangentTessellationScalar(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TangentTessellationScalar(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::set_TangentTessellationScalar(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleTypeDataRibbon *) self )->TangentTessellationScalar = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TangentTessellationScalar(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TangentTessellationScalar");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TangentTessellationScalar", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleTypeDataRibbon_Glue.set_TangentTessellationScalar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableTangentDiffInterpScale(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::get_bEnableTangentDiffInterpScale(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataRibbon *) self )->bEnableTangentDiffInterpScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableTangentDiffInterpScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableTangentDiffInterpScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableTangentDiffInterpScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataRibbon_Glue.get_bEnableTangentDiffInterpScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableTangentDiffInterpScale(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::set_bEnableTangentDiffInterpScale(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataRibbon *) self )->bEnableTangentDiffInterpScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableTangentDiffInterpScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableTangentDiffInterpScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableTangentDiffInterpScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataRibbon_Glue.set_bEnableTangentDiffInterpScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DistanceTessellationStepSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::get_DistanceTessellationStepSize(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataRibbon *) self )->DistanceTessellationStepSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DistanceTessellationStepSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DistanceTessellationStepSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DistanceTessellationStepSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataRibbon_Glue.get_DistanceTessellationStepSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistanceTessellationStepSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::set_DistanceTessellationStepSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleTypeDataRibbon *) self )->DistanceTessellationStepSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DistanceTessellationStepSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DistanceTessellationStepSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DistanceTessellationStepSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleTypeDataRibbon_Glue.set_DistanceTessellationStepSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TilingDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::get_TilingDistance(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataRibbon *) self )->TilingDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TilingDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TilingDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TilingDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataRibbon_Glue.get_TilingDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TilingDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::set_TilingDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleTypeDataRibbon *) self )->TilingDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TilingDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TilingDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TilingDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleTypeDataRibbon_Glue.set_TilingDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRenderTessellation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::get_bRenderTessellation(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataRibbon *) self )->bRenderTessellation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRenderTessellation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRenderTessellation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRenderTessellation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataRibbon_Glue.get_bRenderTessellation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRenderTessellation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::set_bRenderTessellation(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataRibbon *) self )->bRenderTessellation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRenderTessellation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRenderTessellation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRenderTessellation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataRibbon_Glue.set_bRenderTessellation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRenderTangents(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::get_bRenderTangents(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataRibbon *) self )->bRenderTangents;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRenderTangents() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRenderTangents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRenderTangents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataRibbon_Glue.get_bRenderTangents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRenderTangents(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::set_bRenderTangents(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataRibbon *) self )->bRenderTangents = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRenderTangents(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRenderTangents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRenderTangents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataRibbon_Glue.set_bRenderTangents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRenderSpawnPoints(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::get_bRenderSpawnPoints(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataRibbon *) self )->bRenderSpawnPoints;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRenderSpawnPoints() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRenderSpawnPoints");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRenderSpawnPoints");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataRibbon_Glue.get_bRenderSpawnPoints(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRenderSpawnPoints(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::set_bRenderSpawnPoints(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataRibbon *) self )->bRenderSpawnPoints = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRenderSpawnPoints(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRenderSpawnPoints");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRenderSpawnPoints", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataRibbon_Glue.set_bRenderSpawnPoints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRenderGeometry(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::get_bRenderGeometry(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataRibbon *) self )->bRenderGeometry;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRenderGeometry() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRenderGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRenderGeometry");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataRibbon_Glue.get_bRenderGeometry(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRenderGeometry(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::set_bRenderGeometry(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataRibbon *) self )->bRenderGeometry = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRenderGeometry(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRenderGeometry");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRenderGeometry", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataRibbon_Glue.set_bRenderGeometry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TangentSpawningScalar(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::get_TangentSpawningScalar(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataRibbon *) self )->TangentSpawningScalar;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TangentSpawningScalar() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TangentSpawningScalar");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TangentSpawningScalar");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataRibbon_Glue.get_TangentSpawningScalar(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TangentSpawningScalar(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::set_TangentSpawningScalar(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleTypeDataRibbon *) self )->TangentSpawningScalar = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TangentSpawningScalar(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TangentSpawningScalar");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TangentSpawningScalar", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleTypeDataRibbon_Glue.set_TangentSpawningScalar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h", "Classes/Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RenderAxis(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::get_RenderAxis(unreal::UIntPtr self) {\n\treturn ( (int) (ETrailsRenderAxisOption) ( (UParticleModuleTypeDataRibbon *) self )->RenderAxis );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RenderAxis() : unreal.ETrailsRenderAxisOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RenderAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RenderAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ETrailsRenderAxisOption.ETrailsRenderAxisOption_EnumConv.wrap(uhx.glues.UParticleModuleTypeDataRibbon_Glue.get_RenderAxis(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h", "Classes/Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RenderAxis(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::set_RenderAxis(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleTypeDataRibbon *) self )->RenderAxis = ( (ETrailsRenderAxisOption) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RenderAxis(value : unreal.ETrailsRenderAxisOption) : unreal.ETrailsRenderAxisOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RenderAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RenderAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETrailsRenderAxisOption.ETrailsRenderAxisOption_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleTypeDataRibbon_Glue.set_RenderAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSpawnInitialParticle(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::get_bSpawnInitialParticle(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataRibbon *) self )->bSpawnInitialParticle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSpawnInitialParticle() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSpawnInitialParticle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSpawnInitialParticle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataRibbon_Glue.get_bSpawnInitialParticle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSpawnInitialParticle(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::set_bSpawnInitialParticle(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataRibbon *) self )->bSpawnInitialParticle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSpawnInitialParticle(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSpawnInitialParticle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSpawnInitialParticle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataRibbon_Glue.set_bSpawnInitialParticle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTangentRecalculationEveryFrame(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::get_bTangentRecalculationEveryFrame(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataRibbon *) self )->bTangentRecalculationEveryFrame;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTangentRecalculationEveryFrame() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTangentRecalculationEveryFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTangentRecalculationEveryFrame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataRibbon_Glue.get_bTangentRecalculationEveryFrame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTangentRecalculationEveryFrame(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::set_bTangentRecalculationEveryFrame(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataRibbon *) self )->bTangentRecalculationEveryFrame = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTangentRecalculationEveryFrame(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTangentRecalculationEveryFrame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTangentRecalculationEveryFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataRibbon_Glue.set_bTangentRecalculationEveryFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnablePreviousTangentRecalculation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::get_bEnablePreviousTangentRecalculation(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataRibbon *) self )->bEnablePreviousTangentRecalculation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnablePreviousTangentRecalculation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnablePreviousTangentRecalculation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnablePreviousTangentRecalculation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataRibbon_Glue.get_bEnablePreviousTangentRecalculation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnablePreviousTangentRecalculation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::set_bEnablePreviousTangentRecalculation(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataRibbon *) self )->bEnablePreviousTangentRecalculation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnablePreviousTangentRecalculation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnablePreviousTangentRecalculation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnablePreviousTangentRecalculation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataRibbon_Glue.set_bEnablePreviousTangentRecalculation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bClipSourceSegement(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::get_bClipSourceSegement(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataRibbon *) self )->bClipSourceSegement;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bClipSourceSegement() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bClipSourceSegement");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bClipSourceSegement");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataRibbon_Glue.get_bClipSourceSegement(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bClipSourceSegement(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::set_bClipSourceSegement(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataRibbon *) self )->bClipSourceSegement = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bClipSourceSegement(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bClipSourceSegement");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bClipSourceSegement", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataRibbon_Glue.set_bClipSourceSegement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDeadTrailsOnSourceLoss(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::get_bDeadTrailsOnSourceLoss(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataRibbon *) self )->bDeadTrailsOnSourceLoss;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDeadTrailsOnSourceLoss() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDeadTrailsOnSourceLoss");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDeadTrailsOnSourceLoss");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataRibbon_Glue.get_bDeadTrailsOnSourceLoss(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDeadTrailsOnSourceLoss(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::set_bDeadTrailsOnSourceLoss(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataRibbon *) self )->bDeadTrailsOnSourceLoss = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDeadTrailsOnSourceLoss(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDeadTrailsOnSourceLoss");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDeadTrailsOnSourceLoss", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataRibbon_Glue.set_bDeadTrailsOnSourceLoss(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDeadTrailsOnDeactivate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::get_bDeadTrailsOnDeactivate(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataRibbon *) self )->bDeadTrailsOnDeactivate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDeadTrailsOnDeactivate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDeadTrailsOnDeactivate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDeadTrailsOnDeactivate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataRibbon_Glue.get_bDeadTrailsOnDeactivate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDeadTrailsOnDeactivate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::set_bDeadTrailsOnDeactivate(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataRibbon *) self )->bDeadTrailsOnDeactivate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDeadTrailsOnDeactivate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDeadTrailsOnDeactivate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDeadTrailsOnDeactivate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataRibbon_Glue.set_bDeadTrailsOnDeactivate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxParticleInTrailCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::get_MaxParticleInTrailCount(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataRibbon *) self )->MaxParticleInTrailCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxParticleInTrailCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxParticleInTrailCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxParticleInTrailCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataRibbon_Glue.get_MaxParticleInTrailCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxParticleInTrailCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::set_MaxParticleInTrailCount(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleTypeDataRibbon *) self )->MaxParticleInTrailCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxParticleInTrailCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxParticleInTrailCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxParticleInTrailCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleModuleTypeDataRibbon_Glue.set_MaxParticleInTrailCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxTrailCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::get_MaxTrailCount(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataRibbon *) self )->MaxTrailCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxTrailCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxTrailCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxTrailCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataRibbon_Glue.get_MaxTrailCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxTrailCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::set_MaxTrailCount(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleTypeDataRibbon *) self )->MaxTrailCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxTrailCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxTrailCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxTrailCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleModuleTypeDataRibbon_Glue.set_MaxTrailCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SheetsPerTrail(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::get_SheetsPerTrail(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataRibbon *) self )->SheetsPerTrail;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SheetsPerTrail() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SheetsPerTrail");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SheetsPerTrail");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataRibbon_Glue.get_SheetsPerTrail(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SheetsPerTrail(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::set_SheetsPerTrail(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleTypeDataRibbon *) self )->SheetsPerTrail = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SheetsPerTrail(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SheetsPerTrail");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SheetsPerTrail", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleModuleTypeDataRibbon_Glue.set_SheetsPerTrail(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxTessellationBetweenParticles(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::get_MaxTessellationBetweenParticles(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataRibbon *) self )->MaxTessellationBetweenParticles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxTessellationBetweenParticles() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxTessellationBetweenParticles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxTessellationBetweenParticles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataRibbon_Glue.get_MaxTessellationBetweenParticles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxTessellationBetweenParticles(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::set_MaxTessellationBetweenParticles(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleTypeDataRibbon *) self )->MaxTessellationBetweenParticles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxTessellationBetweenParticles(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxTessellationBetweenParticles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxTessellationBetweenParticles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleModuleTypeDataRibbon_Glue.set_MaxTessellationBetweenParticles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleTypeDataRibbon_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleTypeDataRibbon::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleTypeDataRibbon.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleTypeDataRibbon");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleTypeDataRibbon_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
