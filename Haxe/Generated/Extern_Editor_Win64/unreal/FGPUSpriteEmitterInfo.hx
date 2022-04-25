// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fgpuspriteemitterinfo.hx
package unreal;
/**
  
  The data needed by the runtime to simulate sprites.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGPUSpriteEmitterInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FGPUSpriteEmitterInfo")) #end
@:forward(dispose,isDisposed) abstract FGPUSpriteEmitterInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Dynamic alpha scale from the ColorScaleOverLife module.
    
  **/
  
  @:uproperty
  public var DynamicAlphaScale(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    Dynamic color scale from the ColorScaleOverLife module.
    
  **/
  
  @:uproperty
  public var DynamicColorScale(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  /**
    
    Dynamic alpha scale from the ColorOverLife module.
    
  **/
  
  @:uproperty
  public var DynamicAlpha(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    Dynamic color scale from the ColorOverLife module.
    
  **/
  
  @:uproperty
  public var DynamicColor(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  /**
    
    The distance at which PSA_FacingCameraDistanceBlend    is fully PSA_FacingCameraPosition
    
  **/
  
  @:uproperty
  public var MaxFacingCameraBlendDistance(get,set):cpp.Float32;
  /**
    
    The distance at which PSA_FacingCameraDistanceBlend    is fully PSA_Square
    
  **/
  
  @:uproperty
  public var MinFacingCameraBlendDistance(get,set):cpp.Float32;
  /**
    
    If true, removes the HMD view roll (e.g. in VR)
    
  **/
  
  @:uproperty
  public var bRemoveHMDRoll(get,set):Bool;
  @:uproperty
  public var CollisionMode(get,set):unreal.EParticleCollisionMode;
  /**
    
    If true, collisions are enabled for this emitter.
    
  **/
  
  @:uproperty
  public var bEnableCollision(get,set):Bool;
  /**
    
    The method for locking the particles to a particular axis.
    
  **/
  
  @:uproperty
  public var LockAxisFlag(get,set):unreal.EParticleAxisLock;
  /**
    
    The method for aligning the particle based on the camera.
    
  **/
  
  @:uproperty
  public var ScreenAlignment(get,set):unreal.EParticleScreenAlignment;
  /**
    
    The maximum number of particles expected for this emitter.
    
  **/
  
  @:uproperty
  public var MaxParticleCount(get,set):Int;
  /**
    
    The maximum lifetime of particles in this emitter.
    
  **/
  
  @:uproperty
  public var MaxLifetime(get,set):cpp.Float32;
  /**
    
    The inverse scale to apply to rotation rate.
    
  **/
  
  @:uproperty
  public var InvRotationRateScale(get,set):cpp.Float32;
  /**
    
    One over the maximum size of a sprite particle.
    
  **/
  
  @:uproperty
  public var InvMaxSize(get,set):unreal.PPtr<unreal.FVector2D>;
  @:uproperty
  public var OrbitOffsetRange(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Amount by which to offset particles when they are spawned.
    
  **/
  
  @:uproperty
  public var OrbitOffsetBase(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Point attractor radius, squared.
    
  **/
  
  @:uproperty
  public var PointAttractorRadiusSq(get,set):cpp.Float32;
  /**
    
    Point attractor position.
    
  **/
  
  @:uproperty
  public var PointAttractorPosition(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Constant acceleration to apply to particles.
    
  **/
  
  @:uproperty
  public var ConstantAcceleration(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Damping factor applied to particle collisions.
    
  **/
  
  @:uproperty
  public var Resilience(get,set):unreal.PPtr<unreal.FFloatDistribution>;
  /**
    
    Point attractor strength over time.
    
  **/
  
  @:uproperty
  public var PointAttractorStrength(get,set):unreal.PPtr<unreal.FFloatDistribution>;
  /**
    
    Per-particle drag coefficient.
    
  **/
  
  @:uproperty
  public var DragCoefficient(get,set):unreal.PPtr<unreal.FFloatDistribution>;
  /**
    
    Per-particle vector field scale.
    
  **/
  
  @:uproperty
  public var VectorFieldScale(get,set):unreal.PPtr<unreal.FFloatDistribution>;
  /**
    
    Local vector field info.
    
  **/
  
  @:uproperty
  public var LocalVectorField(get,set):unreal.PPtr<unreal.FGPUSpriteLocalVectorFieldInfo>;
  /**
    
    List of spawn modules that must be evaluated at runtime.
    
  **/
  
  @:uproperty
  public var SpawnModules(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleModule>>>;
  /**
    
    The spawn-per-unit module.
    
  **/
  
  @:uproperty
  public var SpawnPerUnitModule(get,set):unreal.UParticleModuleSpawnPerUnit;
  /**
    
    The spawn module. Needed for now, but should be divorced from the runtime.
    
  **/
  
  @:uproperty
  public var SpawnModule(get,set):unreal.UParticleModuleSpawn;
  /**
    
    The required module. Needed for now, but should be divorced from the runtime.
    
  **/
  
  @:uproperty
  public var RequiredModule(get,set):unreal.UParticleModuleRequired;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FGPUSpriteEmitterInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GPUSpriteEmitterInfo")));
  }
  
  private static function mkWrapper():unreal.FGPUSpriteEmitterInfo {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FGPUSpriteEmitterInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FGPUSpriteEmitterInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FGPUSpriteEmitterInfo> {
    return throw "The type unreal.FGPUSpriteEmitterInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DynamicAlphaScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_DynamicAlphaScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->DynamicAlphaScale)) );\n}")
  @:uproperty
  private function get_DynamicAlphaScale() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DynamicAlphaScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DynamicAlphaScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.FGPUSpriteEmitterInfo_Glue.get_DynamicAlphaScale(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DynamicAlphaScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_DynamicAlphaScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->DynamicAlphaScale = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  private function set_DynamicAlphaScale(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DynamicAlphaScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DynamicAlphaScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_DynamicAlphaScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DynamicColorScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_DynamicColorScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->DynamicColorScale)) );\n}")
  @:uproperty
  private function get_DynamicColorScale() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DynamicColorScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DynamicColorScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.FGPUSpriteEmitterInfo_Glue.get_DynamicColorScale(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DynamicColorScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_DynamicColorScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->DynamicColorScale = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  private function set_DynamicColorScale(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DynamicColorScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DynamicColorScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_DynamicColorScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DynamicAlpha(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_DynamicAlpha(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->DynamicAlpha)) );\n}")
  @:uproperty
  private function get_DynamicAlpha() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DynamicAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DynamicAlpha");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.FGPUSpriteEmitterInfo_Glue.get_DynamicAlpha(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DynamicAlpha(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_DynamicAlpha(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->DynamicAlpha = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  private function set_DynamicAlpha(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DynamicAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DynamicAlpha", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_DynamicAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DynamicColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_DynamicColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->DynamicColor)) );\n}")
  @:uproperty
  private function get_DynamicColor() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DynamicColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DynamicColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.FGPUSpriteEmitterInfo_Glue.get_DynamicColor(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DynamicColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_DynamicColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->DynamicColor = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  private function set_DynamicColor(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DynamicColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DynamicColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_DynamicColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxFacingCameraBlendDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_MaxFacingCameraBlendDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->MaxFacingCameraBlendDistance;\n}")
  @:uproperty
  private function get_MaxFacingCameraBlendDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxFacingCameraBlendDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxFacingCameraBlendDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteEmitterInfo_Glue.get_MaxFacingCameraBlendDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxFacingCameraBlendDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_MaxFacingCameraBlendDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->MaxFacingCameraBlendDistance = value;\n}")
  @:uproperty
  private function set_MaxFacingCameraBlendDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxFacingCameraBlendDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxFacingCameraBlendDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_MaxFacingCameraBlendDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinFacingCameraBlendDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_MinFacingCameraBlendDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->MinFacingCameraBlendDistance;\n}")
  @:uproperty
  private function get_MinFacingCameraBlendDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinFacingCameraBlendDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinFacingCameraBlendDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteEmitterInfo_Glue.get_MinFacingCameraBlendDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinFacingCameraBlendDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_MinFacingCameraBlendDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->MinFacingCameraBlendDistance = value;\n}")
  @:uproperty
  private function set_MinFacingCameraBlendDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinFacingCameraBlendDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinFacingCameraBlendDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_MinFacingCameraBlendDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRemoveHMDRoll(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_bRemoveHMDRoll(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->bRemoveHMDRoll;\n}")
  @:uproperty
  private function get_bRemoveHMDRoll() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRemoveHMDRoll");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRemoveHMDRoll");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteEmitterInfo_Glue.get_bRemoveHMDRoll(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRemoveHMDRoll(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_bRemoveHMDRoll(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->bRemoveHMDRoll = value;\n}")
  @:uproperty
  private function set_bRemoveHMDRoll(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRemoveHMDRoll");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRemoveHMDRoll", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_bRemoveHMDRoll(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_CollisionMode(unreal::VariantPtr self) {\n\treturn ( (int) (EParticleCollisionMode::Type) ::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->CollisionMode );\n}")
  @:uproperty
  private function get_CollisionMode() : unreal.EParticleCollisionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EParticleCollisionMode.EParticleCollisionMode_EnumConv.wrap(uhx.glues.FGPUSpriteEmitterInfo_Glue.get_CollisionMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_CollisionMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->CollisionMode = ( (EParticleCollisionMode::Type) value );\n}")
  @:uproperty
  private function set_CollisionMode(value : unreal.EParticleCollisionMode) : unreal.EParticleCollisionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EParticleCollisionMode.EParticleCollisionMode_EnumConv.unwrap(value);
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_CollisionMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableCollision(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_bEnableCollision(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->bEnableCollision;\n}")
  @:uproperty
  private function get_bEnableCollision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableCollision");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteEmitterInfo_Glue.get_bEnableCollision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableCollision(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_bEnableCollision(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->bEnableCollision = value;\n}")
  @:uproperty
  private function set_bEnableCollision(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableCollision");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableCollision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_bEnableCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Particles/Orientation/ParticleModuleOrientationAxisLock.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LockAxisFlag(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_LockAxisFlag(unreal::VariantPtr self) {\n\treturn ( (int) (EParticleAxisLock) ::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->LockAxisFlag );\n}")
  @:uproperty
  private function get_LockAxisFlag() : unreal.EParticleAxisLock {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LockAxisFlag");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LockAxisFlag");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EParticleAxisLock.EParticleAxisLock_EnumConv.wrap(uhx.glues.FGPUSpriteEmitterInfo_Glue.get_LockAxisFlag(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Particles/Orientation/ParticleModuleOrientationAxisLock.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LockAxisFlag(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_LockAxisFlag(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->LockAxisFlag = ( (EParticleAxisLock) value );\n}")
  @:uproperty
  private function set_LockAxisFlag(value : unreal.EParticleAxisLock) : unreal.EParticleAxisLock {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LockAxisFlag");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LockAxisFlag", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EParticleAxisLock.EParticleAxisLock_EnumConv.unwrap(value);
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_LockAxisFlag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Particles/ParticleSpriteEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ScreenAlignment(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_ScreenAlignment(unreal::VariantPtr self) {\n\treturn ( (int) (EParticleScreenAlignment) ::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->ScreenAlignment );\n}")
  @:uproperty
  private function get_ScreenAlignment() : unreal.EParticleScreenAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScreenAlignment");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScreenAlignment");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EParticleScreenAlignment.EParticleScreenAlignment_EnumConv.wrap(uhx.glues.FGPUSpriteEmitterInfo_Glue.get_ScreenAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Particles/ParticleSpriteEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScreenAlignment(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_ScreenAlignment(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->ScreenAlignment = ( (EParticleScreenAlignment) value );\n}")
  @:uproperty
  private function set_ScreenAlignment(value : unreal.EParticleScreenAlignment) : unreal.EParticleScreenAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScreenAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScreenAlignment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EParticleScreenAlignment.EParticleScreenAlignment_EnumConv.unwrap(value);
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_ScreenAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxParticleCount(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_MaxParticleCount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->MaxParticleCount;\n}")
  @:uproperty
  private function get_MaxParticleCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxParticleCount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxParticleCount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteEmitterInfo_Glue.get_MaxParticleCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxParticleCount(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_MaxParticleCount(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->MaxParticleCount = value;\n}")
  @:uproperty
  private function set_MaxParticleCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxParticleCount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxParticleCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_MaxParticleCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxLifetime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_MaxLifetime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->MaxLifetime;\n}")
  @:uproperty
  private function get_MaxLifetime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxLifetime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxLifetime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteEmitterInfo_Glue.get_MaxLifetime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxLifetime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_MaxLifetime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->MaxLifetime = value;\n}")
  @:uproperty
  private function set_MaxLifetime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxLifetime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxLifetime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_MaxLifetime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InvRotationRateScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_InvRotationRateScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->InvRotationRateScale;\n}")
  @:uproperty
  private function get_InvRotationRateScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InvRotationRateScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InvRotationRateScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteEmitterInfo_Glue.get_InvRotationRateScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InvRotationRateScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_InvRotationRateScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->InvRotationRateScale = value;\n}")
  @:uproperty
  private function set_InvRotationRateScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InvRotationRateScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InvRotationRateScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_InvRotationRateScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InvMaxSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_InvMaxSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->InvMaxSize)) );\n}")
  @:uproperty
  private function get_InvMaxSize() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InvMaxSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InvMaxSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FGPUSpriteEmitterInfo_Glue.get_InvMaxSize(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InvMaxSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_InvMaxSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->InvMaxSize = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_InvMaxSize(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InvMaxSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InvMaxSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_InvMaxSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OrbitOffsetRange(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_OrbitOffsetRange(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->OrbitOffsetRange)) );\n}")
  @:uproperty
  private function get_OrbitOffsetRange() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OrbitOffsetRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OrbitOffsetRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FGPUSpriteEmitterInfo_Glue.get_OrbitOffsetRange(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OrbitOffsetRange(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_OrbitOffsetRange(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->OrbitOffsetRange = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_OrbitOffsetRange(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OrbitOffsetRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OrbitOffsetRange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_OrbitOffsetRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OrbitOffsetBase(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_OrbitOffsetBase(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->OrbitOffsetBase)) );\n}")
  @:uproperty
  private function get_OrbitOffsetBase() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OrbitOffsetBase");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OrbitOffsetBase");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FGPUSpriteEmitterInfo_Glue.get_OrbitOffsetBase(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OrbitOffsetBase(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_OrbitOffsetBase(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->OrbitOffsetBase = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_OrbitOffsetBase(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OrbitOffsetBase");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OrbitOffsetBase", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_OrbitOffsetBase(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PointAttractorRadiusSq(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_PointAttractorRadiusSq(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->PointAttractorRadiusSq;\n}")
  @:uproperty
  private function get_PointAttractorRadiusSq() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PointAttractorRadiusSq");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PointAttractorRadiusSq");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteEmitterInfo_Glue.get_PointAttractorRadiusSq(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PointAttractorRadiusSq(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_PointAttractorRadiusSq(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->PointAttractorRadiusSq = value;\n}")
  @:uproperty
  private function set_PointAttractorRadiusSq(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PointAttractorRadiusSq");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PointAttractorRadiusSq", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_PointAttractorRadiusSq(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PointAttractorPosition(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_PointAttractorPosition(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->PointAttractorPosition)) );\n}")
  @:uproperty
  private function get_PointAttractorPosition() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PointAttractorPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PointAttractorPosition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FGPUSpriteEmitterInfo_Glue.get_PointAttractorPosition(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PointAttractorPosition(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_PointAttractorPosition(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->PointAttractorPosition = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_PointAttractorPosition(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PointAttractorPosition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PointAttractorPosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_PointAttractorPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConstantAcceleration(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_ConstantAcceleration(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->ConstantAcceleration)) );\n}")
  @:uproperty
  private function get_ConstantAcceleration() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ConstantAcceleration");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ConstantAcceleration");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FGPUSpriteEmitterInfo_Glue.get_ConstantAcceleration(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ConstantAcceleration(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_ConstantAcceleration(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->ConstantAcceleration = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_ConstantAcceleration(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ConstantAcceleration");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ConstantAcceleration", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_ConstantAcceleration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Resilience(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_Resilience(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->Resilience)) );\n}")
  @:uproperty
  private function get_Resilience() : unreal.PPtr<unreal.FFloatDistribution> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Resilience");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Resilience");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFloatDistribution.fromPointer( uhx.glues.FGPUSpriteEmitterInfo_Glue.get_Resilience(uhx_arg_0) ) : unreal.PPtr<unreal.FFloatDistribution> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Resilience(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_Resilience(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->Resilience = *::uhx::StructHelper< FFloatDistribution >::getPointer(value);\n}")
  @:uproperty
  private function set_Resilience(value : unreal.FFloatDistribution) : unreal.FFloatDistribution {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Resilience");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Resilience", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_Resilience(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PointAttractorStrength(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_PointAttractorStrength(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->PointAttractorStrength)) );\n}")
  @:uproperty
  private function get_PointAttractorStrength() : unreal.PPtr<unreal.FFloatDistribution> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PointAttractorStrength");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PointAttractorStrength");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFloatDistribution.fromPointer( uhx.glues.FGPUSpriteEmitterInfo_Glue.get_PointAttractorStrength(uhx_arg_0) ) : unreal.PPtr<unreal.FFloatDistribution> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PointAttractorStrength(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_PointAttractorStrength(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->PointAttractorStrength = *::uhx::StructHelper< FFloatDistribution >::getPointer(value);\n}")
  @:uproperty
  private function set_PointAttractorStrength(value : unreal.FFloatDistribution) : unreal.FFloatDistribution {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PointAttractorStrength");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PointAttractorStrength", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_PointAttractorStrength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DragCoefficient(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_DragCoefficient(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->DragCoefficient)) );\n}")
  @:uproperty
  private function get_DragCoefficient() : unreal.PPtr<unreal.FFloatDistribution> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DragCoefficient");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DragCoefficient");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFloatDistribution.fromPointer( uhx.glues.FGPUSpriteEmitterInfo_Glue.get_DragCoefficient(uhx_arg_0) ) : unreal.PPtr<unreal.FFloatDistribution> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DragCoefficient(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_DragCoefficient(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->DragCoefficient = *::uhx::StructHelper< FFloatDistribution >::getPointer(value);\n}")
  @:uproperty
  private function set_DragCoefficient(value : unreal.FFloatDistribution) : unreal.FFloatDistribution {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DragCoefficient");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DragCoefficient", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_DragCoefficient(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VectorFieldScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_VectorFieldScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->VectorFieldScale)) );\n}")
  @:uproperty
  private function get_VectorFieldScale() : unreal.PPtr<unreal.FFloatDistribution> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VectorFieldScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VectorFieldScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFloatDistribution.fromPointer( uhx.glues.FGPUSpriteEmitterInfo_Glue.get_VectorFieldScale(uhx_arg_0) ) : unreal.PPtr<unreal.FFloatDistribution> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VectorFieldScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_VectorFieldScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->VectorFieldScale = *::uhx::StructHelper< FFloatDistribution >::getPointer(value);\n}")
  @:uproperty
  private function set_VectorFieldScale(value : unreal.FFloatDistribution) : unreal.FFloatDistribution {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VectorFieldScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VectorFieldScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_VectorFieldScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalVectorField(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_LocalVectorField(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->LocalVectorField)) );\n}")
  @:uproperty
  private function get_LocalVectorField() : unreal.PPtr<unreal.FGPUSpriteLocalVectorFieldInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LocalVectorField");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LocalVectorField");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGPUSpriteLocalVectorFieldInfo.fromPointer( uhx.glues.FGPUSpriteEmitterInfo_Glue.get_LocalVectorField(uhx_arg_0) ) : unreal.PPtr<unreal.FGPUSpriteLocalVectorFieldInfo> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LocalVectorField(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_LocalVectorField(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->LocalVectorField = *::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(value);\n}")
  @:uproperty
  private function set_LocalVectorField(value : unreal.FGPUSpriteLocalVectorFieldInfo) : unreal.FGPUSpriteLocalVectorFieldInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LocalVectorField");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LocalVectorField", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_LocalVectorField(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Containers/Array.h", "Particles/ParticleModule.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpawnModules(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_SpawnModules(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UParticleModule *>>::fromPointer( (&(::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->SpawnModules)) );\n}")
  @:uproperty
  private function get_SpawnModules() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleModule>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpawnModules");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpawnModules");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FGPUSpriteEmitterInfo_Glue.get_SpawnModules(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleModule>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Containers/Array.h", "Particles/ParticleModule.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SpawnModules(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_SpawnModules(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->SpawnModules = *::uhx::TemplateHelper< TArray<UParticleModule *> >::getPointer(value);\n}")
  @:uproperty
  private function set_SpawnModules(value : unreal.TArray<unreal.UParticleModule>) : unreal.TArray<unreal.UParticleModule> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpawnModules");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpawnModules", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_SpawnModules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Particles/Spawn/ParticleModuleSpawnPerUnit.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SpawnPerUnitModule(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_SpawnPerUnitModule(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UParticleModuleSpawnPerUnit * >( ::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->SpawnPerUnitModule )) );\n}")
  @:uproperty
  private function get_SpawnPerUnitModule() : unreal.UParticleModuleSpawnPerUnit {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpawnPerUnitModule");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpawnPerUnitModule");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FGPUSpriteEmitterInfo_Glue.get_SpawnPerUnitModule(uhx_arg_0)) : unreal.UParticleModuleSpawnPerUnit );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Particles/Spawn/ParticleModuleSpawnPerUnit.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SpawnPerUnitModule(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_SpawnPerUnitModule(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->SpawnPerUnitModule = ( (UParticleModuleSpawnPerUnit *) value );\n}")
  @:uproperty
  private function set_SpawnPerUnitModule(value : unreal.UParticleModuleSpawnPerUnit) : unreal.UParticleModuleSpawnPerUnit {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpawnPerUnitModule");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpawnPerUnitModule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_SpawnPerUnitModule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Particles/Spawn/ParticleModuleSpawn.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SpawnModule(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_SpawnModule(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UParticleModuleSpawn * >( ::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->SpawnModule )) );\n}")
  @:uproperty
  private function get_SpawnModule() : unreal.UParticleModuleSpawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpawnModule");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpawnModule");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FGPUSpriteEmitterInfo_Glue.get_SpawnModule(uhx_arg_0)) : unreal.UParticleModuleSpawn );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Particles/Spawn/ParticleModuleSpawn.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SpawnModule(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_SpawnModule(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->SpawnModule = ( (UParticleModuleSpawn *) value );\n}")
  @:uproperty
  private function set_SpawnModule(value : unreal.UParticleModuleSpawn) : unreal.UParticleModuleSpawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpawnModule");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpawnModule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_SpawnModule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RequiredModule(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::get_RequiredModule(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UParticleModuleRequired * >( ::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->RequiredModule )) );\n}")
  @:uproperty
  private function get_RequiredModule() : unreal.UParticleModuleRequired {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RequiredModule");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RequiredModule");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FGPUSpriteEmitterInfo_Glue.get_RequiredModule(uhx_arg_0)) : unreal.UParticleModuleRequired );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_RequiredModule(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteEmitterInfo_Glue_obj::set_RequiredModule(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(self)->RequiredModule = ( (UParticleModuleRequired *) value );\n}")
  @:uproperty
  private function set_RequiredModule(value : unreal.UParticleModuleRequired) : unreal.UParticleModuleRequired {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RequiredModule");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RequiredModule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FGPUSpriteEmitterInfo_Glue.set_RequiredModule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
