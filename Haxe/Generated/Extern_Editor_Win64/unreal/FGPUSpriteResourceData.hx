// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fgpuspriteresourcedata.hx
package unreal;
/**
  
  The source data for runtime resources.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGPUSpriteResourceData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FGPUSpriteResourceData")) #end
@:forward(dispose,isDisposed) abstract FGPUSpriteResourceData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
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
  /**
    
    Pivot offset in UV space for placing the verts of each particle.
    
  **/
  
  @:uproperty
  public var PivotOffset(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    The method for locking the particles to a particular axis.
    
  **/
  
  @:uproperty
  public var LockAxisFlag(get,set):unreal.EParticleAxisLock;
  /**
    
    Screen alignment for particles.
    
  **/
  
  @:uproperty
  public var ScreenAlignment(get,set):unreal.EParticleScreenAlignment;
  /**
    
    How much to stretch sprites based on camera motion blur.
    
  **/
  
  @:uproperty
  public var CameraMotionBlurAmount(get,set):cpp.Float32;
  /**
    
    Scale to apply to per-particle rotation rate.
    
  **/
  
  @:uproperty
  public var RotationRateScale(get,set):cpp.Float32;
  /**
    
    One minus the coefficient of friction applied to particles upon collision.
    
  **/
  
  @:uproperty
  public var OneMinusFriction(get,set):cpp.Float32;
  /**
    
    Control on reflection's random distribution when colliding. (1=uniform distribution)
    
  **/
  
  @:uproperty
  public var CollisionRandomDistribution(get,set):cpp.Float32;
  /**
    
    Control on reflection's random distribution spread.
    
  **/
  
  @:uproperty
  public var CollisionRandomSpread(get,set):cpp.Float32;
  /**
    
    Bias applied to relative time upon collision.
    
  **/
  
  @:uproperty
  public var CollisionTimeBias(get,set):cpp.Float32;
  /**
    
    Bias to apply to per-particle size for collision.
    
  **/
  
  @:uproperty
  public var CollisionRadiusBias(get,set):cpp.Float32;
  /**
    
    Scale to apply to per-particle size for collision.
    
  **/
  
  @:uproperty
  public var CollisionRadiusScale(get,set):cpp.Float32;
  /**
    
    Bias to apply to per-particle damping factor.
    
  **/
  
  @:uproperty
  public var ResilienceBias(get,set):cpp.Float32;
  /**
    
    Scale to apply to per-particle damping factor.
    
  **/
  
  @:uproperty
  public var ResilienceScale(get,set):cpp.Float32;
  /**
    
    Bias to apply to per-particle drag coefficient.
    
  **/
  
  @:uproperty
  public var DragCoefficientBias(get,set):cpp.Float32;
  /**
    
    Scale to apply to per-particle drag coefficient.
    
  **/
  
  @:uproperty
  public var DragCoefficientScale(get,set):cpp.Float32;
  /**
    
    Bias to apply to per-particle vector field scale.
    
  **/
  
  @:uproperty
  public var PerParticleVectorFieldBias(get,set):cpp.Float32;
  /**
    
    Scale to apply to per-particle vector field scale.
    
  **/
  
  @:uproperty
  public var PerParticleVectorFieldScale(get,set):cpp.Float32;
  /**
    
    Tightness override value for the global vector fields.
    
  **/
  
  @:uproperty
  public var GlobalVectorFieldTightness(get,set):cpp.Float32;
  /**
    
    Scale to apply to global vector fields.
    
  **/
  
  @:uproperty
  public var GlobalVectorFieldScale(get,set):cpp.Float32;
  @:uproperty
  public var OrbitPhaseRange(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Phase offset of orbit around each axis.
    
  **/
  
  @:uproperty
  public var OrbitPhaseBase(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var OrbitFrequencyRange(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Frequency at which the particle orbits around each axis.
    
  **/
  
  @:uproperty
  public var OrbitFrequencyBase(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var OrbitOffsetRange(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Offset at which to orbit.
    
  **/
  
  @:uproperty
  public var OrbitOffsetBase(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Constant acceleration to apply to particles.
    
  **/
  
  @:uproperty
  public var ConstantAcceleration(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    SizeBySpeed parameters. XY=SpeedScale ZW=MaxSpeedScale.
    
  **/
  
  @:uproperty
  public var SizeBySpeed(get,set):unreal.PPtr<unreal.FVector4>;
  /**
    
    Size of subimages. X:SubImageCountH Y:SubImageCountV Z:1/SubImageCountH W:1/SubImageCountV
    
  **/
  
  @:uproperty
  public var SubImageSize(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var SimulationAttrCurveBias(get,set):unreal.PPtr<unreal.FVector4>;
  /**
    
    Scale and bias to be applied to the simulation attribute curves.
    
  **/
  
  @:uproperty
  public var SimulationAttrCurveScale(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var MiscBias(get,set):unreal.PPtr<unreal.FVector4>;
  /**
    
    Scale and bias to be applied to the misc curve.
    
  **/
  
  @:uproperty
  public var MiscScale(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var ColorBias(get,set):unreal.PPtr<unreal.FVector4>;
  /**
    
    Scale and bias to be applied to the color of sprites.
    
  **/
  
  @:uproperty
  public var ColorScale(get,set):unreal.PPtr<unreal.FVector4>;
  /**
    
    Quantized samples for simulation attributes.
    
  **/
  
  @:uproperty
  public var QuantizedSimulationAttrSamples(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>>;
  /**
    
    Quantized samples for misc curve attributes to be evaluated at runtime.
    
  **/
  
  @:uproperty
  public var QuantizedMiscSamples(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>>;
  /**
    
    Quantized color samples.
    
  **/
  
  @:uproperty
  public var QuantizedColorSamples(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FGPUSpriteResourceData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GPUSpriteResourceData")));
  }
  
  private static function mkWrapper():unreal.FGPUSpriteResourceData {
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
  public function copy():unreal.FGPUSpriteResourceData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FGPUSpriteResourceData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FGPUSpriteResourceData> {
    return throw "The type unreal.FGPUSpriteResourceData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxFacingCameraBlendDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteResourceData_Glue_obj::get_MaxFacingCameraBlendDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->MaxFacingCameraBlendDistance;\n}")
  @:uproperty
  private function get_MaxFacingCameraBlendDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxFacingCameraBlendDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxFacingCameraBlendDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteResourceData_Glue.get_MaxFacingCameraBlendDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxFacingCameraBlendDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_MaxFacingCameraBlendDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->MaxFacingCameraBlendDistance = value;\n}")
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
    uhx.glues.FGPUSpriteResourceData_Glue.set_MaxFacingCameraBlendDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinFacingCameraBlendDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteResourceData_Glue_obj::get_MinFacingCameraBlendDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->MinFacingCameraBlendDistance;\n}")
  @:uproperty
  private function get_MinFacingCameraBlendDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinFacingCameraBlendDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinFacingCameraBlendDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteResourceData_Glue.get_MinFacingCameraBlendDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinFacingCameraBlendDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_MinFacingCameraBlendDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->MinFacingCameraBlendDistance = value;\n}")
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
    uhx.glues.FGPUSpriteResourceData_Glue.set_MinFacingCameraBlendDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRemoveHMDRoll(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGPUSpriteResourceData_Glue_obj::get_bRemoveHMDRoll(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->bRemoveHMDRoll;\n}")
  @:uproperty
  private function get_bRemoveHMDRoll() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRemoveHMDRoll");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRemoveHMDRoll");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteResourceData_Glue.get_bRemoveHMDRoll(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRemoveHMDRoll(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_bRemoveHMDRoll(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->bRemoveHMDRoll = value;\n}")
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
    uhx.glues.FGPUSpriteResourceData_Glue.set_bRemoveHMDRoll(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PivotOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteResourceData_Glue_obj::get_PivotOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->PivotOffset)) );\n}")
  @:uproperty
  private function get_PivotOffset() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PivotOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PivotOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FGPUSpriteResourceData_Glue.get_PivotOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PivotOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_PivotOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->PivotOffset = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_PivotOffset(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PivotOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PivotOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_PivotOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Particles/Orientation/ParticleModuleOrientationAxisLock.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LockAxisFlag(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGPUSpriteResourceData_Glue_obj::get_LockAxisFlag(unreal::VariantPtr self) {\n\treturn ( (int) (EParticleAxisLock) ::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->LockAxisFlag );\n}")
  @:uproperty
  private function get_LockAxisFlag() : unreal.EParticleAxisLock {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LockAxisFlag");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LockAxisFlag");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EParticleAxisLock.EParticleAxisLock_EnumConv.wrap(uhx.glues.FGPUSpriteResourceData_Glue.get_LockAxisFlag(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Particles/Orientation/ParticleModuleOrientationAxisLock.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LockAxisFlag(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_LockAxisFlag(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->LockAxisFlag = ( (EParticleAxisLock) value );\n}")
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
    uhx.glues.FGPUSpriteResourceData_Glue.set_LockAxisFlag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Particles/ParticleSpriteEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ScreenAlignment(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGPUSpriteResourceData_Glue_obj::get_ScreenAlignment(unreal::VariantPtr self) {\n\treturn ( (int) (EParticleScreenAlignment) ::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->ScreenAlignment );\n}")
  @:uproperty
  private function get_ScreenAlignment() : unreal.EParticleScreenAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScreenAlignment");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScreenAlignment");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EParticleScreenAlignment.EParticleScreenAlignment_EnumConv.wrap(uhx.glues.FGPUSpriteResourceData_Glue.get_ScreenAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Classes/Particles/ParticleSpriteEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScreenAlignment(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_ScreenAlignment(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->ScreenAlignment = ( (EParticleScreenAlignment) value );\n}")
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
    uhx.glues.FGPUSpriteResourceData_Glue.set_ScreenAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CameraMotionBlurAmount(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteResourceData_Glue_obj::get_CameraMotionBlurAmount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->CameraMotionBlurAmount;\n}")
  @:uproperty
  private function get_CameraMotionBlurAmount() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CameraMotionBlurAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CameraMotionBlurAmount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteResourceData_Glue.get_CameraMotionBlurAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraMotionBlurAmount(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_CameraMotionBlurAmount(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->CameraMotionBlurAmount = value;\n}")
  @:uproperty
  private function set_CameraMotionBlurAmount(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CameraMotionBlurAmount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CameraMotionBlurAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_CameraMotionBlurAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RotationRateScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteResourceData_Glue_obj::get_RotationRateScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->RotationRateScale;\n}")
  @:uproperty
  private function get_RotationRateScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RotationRateScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RotationRateScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteResourceData_Glue.get_RotationRateScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RotationRateScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_RotationRateScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->RotationRateScale = value;\n}")
  @:uproperty
  private function set_RotationRateScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RotationRateScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RotationRateScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_RotationRateScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OneMinusFriction(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteResourceData_Glue_obj::get_OneMinusFriction(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->OneMinusFriction;\n}")
  @:uproperty
  private function get_OneMinusFriction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OneMinusFriction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OneMinusFriction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteResourceData_Glue.get_OneMinusFriction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OneMinusFriction(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_OneMinusFriction(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->OneMinusFriction = value;\n}")
  @:uproperty
  private function set_OneMinusFriction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OneMinusFriction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OneMinusFriction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_OneMinusFriction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionRandomDistribution(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteResourceData_Glue_obj::get_CollisionRandomDistribution(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->CollisionRandomDistribution;\n}")
  @:uproperty
  private function get_CollisionRandomDistribution() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionRandomDistribution");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionRandomDistribution");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteResourceData_Glue.get_CollisionRandomDistribution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionRandomDistribution(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_CollisionRandomDistribution(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->CollisionRandomDistribution = value;\n}")
  @:uproperty
  private function set_CollisionRandomDistribution(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionRandomDistribution");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionRandomDistribution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_CollisionRandomDistribution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionRandomSpread(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteResourceData_Glue_obj::get_CollisionRandomSpread(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->CollisionRandomSpread;\n}")
  @:uproperty
  private function get_CollisionRandomSpread() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionRandomSpread");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionRandomSpread");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteResourceData_Glue.get_CollisionRandomSpread(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionRandomSpread(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_CollisionRandomSpread(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->CollisionRandomSpread = value;\n}")
  @:uproperty
  private function set_CollisionRandomSpread(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionRandomSpread");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionRandomSpread", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_CollisionRandomSpread(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionTimeBias(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteResourceData_Glue_obj::get_CollisionTimeBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->CollisionTimeBias;\n}")
  @:uproperty
  private function get_CollisionTimeBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionTimeBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionTimeBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteResourceData_Glue.get_CollisionTimeBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionTimeBias(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_CollisionTimeBias(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->CollisionTimeBias = value;\n}")
  @:uproperty
  private function set_CollisionTimeBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionTimeBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionTimeBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_CollisionTimeBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionRadiusBias(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteResourceData_Glue_obj::get_CollisionRadiusBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->CollisionRadiusBias;\n}")
  @:uproperty
  private function get_CollisionRadiusBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionRadiusBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionRadiusBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteResourceData_Glue.get_CollisionRadiusBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionRadiusBias(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_CollisionRadiusBias(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->CollisionRadiusBias = value;\n}")
  @:uproperty
  private function set_CollisionRadiusBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionRadiusBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionRadiusBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_CollisionRadiusBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionRadiusScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteResourceData_Glue_obj::get_CollisionRadiusScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->CollisionRadiusScale;\n}")
  @:uproperty
  private function get_CollisionRadiusScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionRadiusScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionRadiusScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteResourceData_Glue.get_CollisionRadiusScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionRadiusScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_CollisionRadiusScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->CollisionRadiusScale = value;\n}")
  @:uproperty
  private function set_CollisionRadiusScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionRadiusScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionRadiusScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_CollisionRadiusScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ResilienceBias(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteResourceData_Glue_obj::get_ResilienceBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->ResilienceBias;\n}")
  @:uproperty
  private function get_ResilienceBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ResilienceBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ResilienceBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteResourceData_Glue.get_ResilienceBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ResilienceBias(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_ResilienceBias(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->ResilienceBias = value;\n}")
  @:uproperty
  private function set_ResilienceBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ResilienceBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ResilienceBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_ResilienceBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ResilienceScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteResourceData_Glue_obj::get_ResilienceScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->ResilienceScale;\n}")
  @:uproperty
  private function get_ResilienceScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ResilienceScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ResilienceScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteResourceData_Glue.get_ResilienceScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ResilienceScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_ResilienceScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->ResilienceScale = value;\n}")
  @:uproperty
  private function set_ResilienceScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ResilienceScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ResilienceScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_ResilienceScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DragCoefficientBias(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteResourceData_Glue_obj::get_DragCoefficientBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->DragCoefficientBias;\n}")
  @:uproperty
  private function get_DragCoefficientBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DragCoefficientBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DragCoefficientBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteResourceData_Glue.get_DragCoefficientBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DragCoefficientBias(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_DragCoefficientBias(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->DragCoefficientBias = value;\n}")
  @:uproperty
  private function set_DragCoefficientBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DragCoefficientBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DragCoefficientBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_DragCoefficientBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DragCoefficientScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteResourceData_Glue_obj::get_DragCoefficientScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->DragCoefficientScale;\n}")
  @:uproperty
  private function get_DragCoefficientScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DragCoefficientScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DragCoefficientScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteResourceData_Glue.get_DragCoefficientScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DragCoefficientScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_DragCoefficientScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->DragCoefficientScale = value;\n}")
  @:uproperty
  private function set_DragCoefficientScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DragCoefficientScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DragCoefficientScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_DragCoefficientScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PerParticleVectorFieldBias(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteResourceData_Glue_obj::get_PerParticleVectorFieldBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->PerParticleVectorFieldBias;\n}")
  @:uproperty
  private function get_PerParticleVectorFieldBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PerParticleVectorFieldBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PerParticleVectorFieldBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteResourceData_Glue.get_PerParticleVectorFieldBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PerParticleVectorFieldBias(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_PerParticleVectorFieldBias(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->PerParticleVectorFieldBias = value;\n}")
  @:uproperty
  private function set_PerParticleVectorFieldBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PerParticleVectorFieldBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PerParticleVectorFieldBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_PerParticleVectorFieldBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PerParticleVectorFieldScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteResourceData_Glue_obj::get_PerParticleVectorFieldScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->PerParticleVectorFieldScale;\n}")
  @:uproperty
  private function get_PerParticleVectorFieldScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PerParticleVectorFieldScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PerParticleVectorFieldScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteResourceData_Glue.get_PerParticleVectorFieldScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PerParticleVectorFieldScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_PerParticleVectorFieldScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->PerParticleVectorFieldScale = value;\n}")
  @:uproperty
  private function set_PerParticleVectorFieldScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PerParticleVectorFieldScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PerParticleVectorFieldScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_PerParticleVectorFieldScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GlobalVectorFieldTightness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteResourceData_Glue_obj::get_GlobalVectorFieldTightness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->GlobalVectorFieldTightness;\n}")
  @:uproperty
  private function get_GlobalVectorFieldTightness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GlobalVectorFieldTightness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GlobalVectorFieldTightness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteResourceData_Glue.get_GlobalVectorFieldTightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GlobalVectorFieldTightness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_GlobalVectorFieldTightness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->GlobalVectorFieldTightness = value;\n}")
  @:uproperty
  private function set_GlobalVectorFieldTightness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GlobalVectorFieldTightness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GlobalVectorFieldTightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_GlobalVectorFieldTightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GlobalVectorFieldScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteResourceData_Glue_obj::get_GlobalVectorFieldScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->GlobalVectorFieldScale;\n}")
  @:uproperty
  private function get_GlobalVectorFieldScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GlobalVectorFieldScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GlobalVectorFieldScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteResourceData_Glue.get_GlobalVectorFieldScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GlobalVectorFieldScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_GlobalVectorFieldScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->GlobalVectorFieldScale = value;\n}")
  @:uproperty
  private function set_GlobalVectorFieldScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GlobalVectorFieldScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GlobalVectorFieldScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_GlobalVectorFieldScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OrbitPhaseRange(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteResourceData_Glue_obj::get_OrbitPhaseRange(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->OrbitPhaseRange)) );\n}")
  @:uproperty
  private function get_OrbitPhaseRange() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OrbitPhaseRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OrbitPhaseRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FGPUSpriteResourceData_Glue.get_OrbitPhaseRange(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OrbitPhaseRange(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_OrbitPhaseRange(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->OrbitPhaseRange = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_OrbitPhaseRange(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OrbitPhaseRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OrbitPhaseRange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_OrbitPhaseRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OrbitPhaseBase(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteResourceData_Glue_obj::get_OrbitPhaseBase(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->OrbitPhaseBase)) );\n}")
  @:uproperty
  private function get_OrbitPhaseBase() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OrbitPhaseBase");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OrbitPhaseBase");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FGPUSpriteResourceData_Glue.get_OrbitPhaseBase(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OrbitPhaseBase(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_OrbitPhaseBase(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->OrbitPhaseBase = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_OrbitPhaseBase(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OrbitPhaseBase");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OrbitPhaseBase", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_OrbitPhaseBase(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OrbitFrequencyRange(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteResourceData_Glue_obj::get_OrbitFrequencyRange(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->OrbitFrequencyRange)) );\n}")
  @:uproperty
  private function get_OrbitFrequencyRange() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OrbitFrequencyRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OrbitFrequencyRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FGPUSpriteResourceData_Glue.get_OrbitFrequencyRange(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OrbitFrequencyRange(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_OrbitFrequencyRange(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->OrbitFrequencyRange = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_OrbitFrequencyRange(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OrbitFrequencyRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OrbitFrequencyRange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_OrbitFrequencyRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OrbitFrequencyBase(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteResourceData_Glue_obj::get_OrbitFrequencyBase(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->OrbitFrequencyBase)) );\n}")
  @:uproperty
  private function get_OrbitFrequencyBase() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OrbitFrequencyBase");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OrbitFrequencyBase");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FGPUSpriteResourceData_Glue.get_OrbitFrequencyBase(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OrbitFrequencyBase(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_OrbitFrequencyBase(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->OrbitFrequencyBase = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_OrbitFrequencyBase(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OrbitFrequencyBase");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OrbitFrequencyBase", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_OrbitFrequencyBase(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OrbitOffsetRange(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteResourceData_Glue_obj::get_OrbitOffsetRange(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->OrbitOffsetRange)) );\n}")
  @:uproperty
  private function get_OrbitOffsetRange() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OrbitOffsetRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OrbitOffsetRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FGPUSpriteResourceData_Glue.get_OrbitOffsetRange(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OrbitOffsetRange(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_OrbitOffsetRange(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->OrbitOffsetRange = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.FGPUSpriteResourceData_Glue.set_OrbitOffsetRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OrbitOffsetBase(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteResourceData_Glue_obj::get_OrbitOffsetBase(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->OrbitOffsetBase)) );\n}")
  @:uproperty
  private function get_OrbitOffsetBase() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OrbitOffsetBase");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OrbitOffsetBase");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FGPUSpriteResourceData_Glue.get_OrbitOffsetBase(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OrbitOffsetBase(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_OrbitOffsetBase(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->OrbitOffsetBase = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.FGPUSpriteResourceData_Glue.set_OrbitOffsetBase(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConstantAcceleration(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteResourceData_Glue_obj::get_ConstantAcceleration(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->ConstantAcceleration)) );\n}")
  @:uproperty
  private function get_ConstantAcceleration() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ConstantAcceleration");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ConstantAcceleration");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FGPUSpriteResourceData_Glue.get_ConstantAcceleration(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ConstantAcceleration(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_ConstantAcceleration(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->ConstantAcceleration = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.FGPUSpriteResourceData_Glue.set_ConstantAcceleration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SizeBySpeed(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteResourceData_Glue_obj::get_SizeBySpeed(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->SizeBySpeed)) );\n}")
  @:uproperty
  private function get_SizeBySpeed() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SizeBySpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SizeBySpeed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FGPUSpriteResourceData_Glue.get_SizeBySpeed(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SizeBySpeed(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_SizeBySpeed(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->SizeBySpeed = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_SizeBySpeed(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SizeBySpeed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SizeBySpeed", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_SizeBySpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubImageSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteResourceData_Glue_obj::get_SubImageSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->SubImageSize)) );\n}")
  @:uproperty
  private function get_SubImageSize() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SubImageSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SubImageSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FGPUSpriteResourceData_Glue.get_SubImageSize(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SubImageSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_SubImageSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->SubImageSize = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_SubImageSize(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SubImageSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SubImageSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_SubImageSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SimulationAttrCurveBias(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteResourceData_Glue_obj::get_SimulationAttrCurveBias(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->SimulationAttrCurveBias)) );\n}")
  @:uproperty
  private function get_SimulationAttrCurveBias() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SimulationAttrCurveBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SimulationAttrCurveBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FGPUSpriteResourceData_Glue.get_SimulationAttrCurveBias(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SimulationAttrCurveBias(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_SimulationAttrCurveBias(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->SimulationAttrCurveBias = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_SimulationAttrCurveBias(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SimulationAttrCurveBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SimulationAttrCurveBias", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_SimulationAttrCurveBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SimulationAttrCurveScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteResourceData_Glue_obj::get_SimulationAttrCurveScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->SimulationAttrCurveScale)) );\n}")
  @:uproperty
  private function get_SimulationAttrCurveScale() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SimulationAttrCurveScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SimulationAttrCurveScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FGPUSpriteResourceData_Glue.get_SimulationAttrCurveScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SimulationAttrCurveScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_SimulationAttrCurveScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->SimulationAttrCurveScale = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_SimulationAttrCurveScale(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SimulationAttrCurveScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SimulationAttrCurveScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_SimulationAttrCurveScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MiscBias(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteResourceData_Glue_obj::get_MiscBias(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->MiscBias)) );\n}")
  @:uproperty
  private function get_MiscBias() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MiscBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MiscBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FGPUSpriteResourceData_Glue.get_MiscBias(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MiscBias(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_MiscBias(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->MiscBias = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_MiscBias(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MiscBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MiscBias", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_MiscBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MiscScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteResourceData_Glue_obj::get_MiscScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->MiscScale)) );\n}")
  @:uproperty
  private function get_MiscScale() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MiscScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MiscScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FGPUSpriteResourceData_Glue.get_MiscScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MiscScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_MiscScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->MiscScale = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_MiscScale(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MiscScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MiscScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_MiscScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorBias(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteResourceData_Glue_obj::get_ColorBias(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->ColorBias)) );\n}")
  @:uproperty
  private function get_ColorBias() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FGPUSpriteResourceData_Glue.get_ColorBias(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColorBias(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_ColorBias(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->ColorBias = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_ColorBias(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorBias", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_ColorBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteResourceData_Glue_obj::get_ColorScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->ColorScale)) );\n}")
  @:uproperty
  private function get_ColorScale() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FGPUSpriteResourceData_Glue.get_ColorScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColorScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_ColorScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->ColorScale = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_ColorScale(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_ColorScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_QuantizedSimulationAttrSamples(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteResourceData_Glue_obj::get_QuantizedSimulationAttrSamples(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FColor>>::fromPointer( (&(::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->QuantizedSimulationAttrSamples)) );\n}")
  @:uproperty
  private function get_QuantizedSimulationAttrSamples() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_QuantizedSimulationAttrSamples");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "QuantizedSimulationAttrSamples");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FGPUSpriteResourceData_Glue.get_QuantizedSimulationAttrSamples(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_QuantizedSimulationAttrSamples(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_QuantizedSimulationAttrSamples(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->QuantizedSimulationAttrSamples = *::uhx::TemplateHelper< TArray<FColor> >::getPointer(value);\n}")
  @:uproperty
  private function set_QuantizedSimulationAttrSamples(value : unreal.TArray<unreal.FColor>) : unreal.TArray<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_QuantizedSimulationAttrSamples");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "QuantizedSimulationAttrSamples", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_QuantizedSimulationAttrSamples(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_QuantizedMiscSamples(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteResourceData_Glue_obj::get_QuantizedMiscSamples(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FColor>>::fromPointer( (&(::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->QuantizedMiscSamples)) );\n}")
  @:uproperty
  private function get_QuantizedMiscSamples() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_QuantizedMiscSamples");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "QuantizedMiscSamples");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FGPUSpriteResourceData_Glue.get_QuantizedMiscSamples(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_QuantizedMiscSamples(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_QuantizedMiscSamples(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->QuantizedMiscSamples = *::uhx::TemplateHelper< TArray<FColor> >::getPointer(value);\n}")
  @:uproperty
  private function set_QuantizedMiscSamples(value : unreal.TArray<unreal.FColor>) : unreal.TArray<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_QuantizedMiscSamples");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "QuantizedMiscSamples", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_QuantizedMiscSamples(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_QuantizedColorSamples(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteResourceData_Glue_obj::get_QuantizedColorSamples(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FColor>>::fromPointer( (&(::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->QuantizedColorSamples)) );\n}")
  @:uproperty
  private function get_QuantizedColorSamples() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_QuantizedColorSamples");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "QuantizedColorSamples");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FGPUSpriteResourceData_Glue.get_QuantizedColorSamples(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_QuantizedColorSamples(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteResourceData_Glue_obj::set_QuantizedColorSamples(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(self)->QuantizedColorSamples = *::uhx::TemplateHelper< TArray<FColor> >::getPointer(value);\n}")
  @:uproperty
  private function set_QuantizedColorSamples(value : unreal.TArray<unreal.FColor>) : unreal.TArray<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_QuantizedColorSamples");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "QuantizedColorSamples", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteResourceData_Glue.set_QuantizedColorSamples(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
