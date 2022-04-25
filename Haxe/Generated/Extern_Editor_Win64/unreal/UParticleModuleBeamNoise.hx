// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulebeamnoise.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleBeamNoise_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleBeamNoise")) #end
class UParticleModuleBeamNoise #if !macro extends unreal.UParticleModuleBeamBase #end {
  #if !macro 
  /**
    
    The scale factor to apply to noise range.
    The lookup value is determined by dividing the number of noise points present by the
    maximum number of noise points (Frequency).
    
  **/
  
  @:uproperty
  public var NoiseScale(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    If true, apply the noise scale to the beam.
    
  **/
  
  @:uproperty
  public var bApplyNoiseScale(get,set):Bool;
  /**
    
    The distance at which to deposit noise points.
    If 0.0, then use the static frequency value.
    If not, distribute noise points at the given distance, up to the static Frequency value.
    At that point, evenly distribute them along the beam.
    
  **/
  
  @:uproperty
  public var FrequencyDistance(get,set):cpp.Float32;
  /**
    
    Whether to apply noise to the target point (or end of line in distance mode...)
    If true, the beam could potentially 'leave' the target...
    
  **/
  
  @:uproperty
  public var bTargetNoise(get,set):Bool;
  /**
    
    The amount of tessellation between noise points.
    
  **/
  
  @:uproperty
  public var NoiseTessellation(get,set):Int;
  /**
    
    The strength of noise tangents, if enabled.
    
  **/
  
  @:uproperty
  public var NoiseTangentStrength(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    If true, calculate tangents at each noise point.
    
  **/
  
  @:uproperty
  public var bUseNoiseTangents(get,set):Bool;
  /**
    
    The tension to apply to the tessellated noise line.
    
  **/
  
  @:uproperty
  public var NoiseTension(get,set):cpp.Float32;
  /**
    
    How long the  noise points should be locked - 0.0 indicates forever.
    
  **/
  
  @:uproperty
  public var NoiseLockTime(get,set):cpp.Float32;
  /**
    
    Whether the noise points should be oscillate.
    
  **/
  
  @:uproperty
  public var bOscillate(get,set):Bool;
  /**
    
    INTERNAL - Whether the noise points should be locked.
    
  **/
  
  @:uproperty
  public var bNoiseLock(get,set):Bool;
  /**
    
    Default target-point information to use if the beam method is endpoint.
    
  **/
  
  @:uproperty
  public var NoiseLockRadius(get,set):cpp.Float32;
  /**
    
    Whether the noise movement should be smooth or 'jerky'.
    
  **/
  
  @:uproperty
  public var bSmooth(get,set):Bool;
  /**
    
    The speed with which to move each noise point.
    
  **/
  
  @:uproperty
  public var NoiseSpeed(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  /**
    
    If true,  the NoiseRangeScale will be grabbed based on the emitter time.
    If false, the NoiseRangeScale will be grabbed based on the particle time.
    
  **/
  
  @:uproperty
  public var bNRScaleEmitterTime(get,set):Bool;
  /**
    
    A scale factor that will be applied to the noise range.
    
  **/
  
  @:uproperty
  public var NoiseRangeScale(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    The noise point ranges.
    
  **/
  
  @:uproperty
  public var NoiseRange(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  /**
    
    If not 0, then the frequency will select a random value in the range
    [Frequency_LowRange..Frequency]
    
  **/
  
  @:uproperty
  public var Frequency_LowRange(get,set):Int;
  /**
    
    The frequency of noise points.
    
  **/
  
  @:uproperty
  public var Frequency(get,set):Int;
  /**
    
    Is low frequency noise enabled.
    
  **/
  
  @:uproperty
  public var bLowFreq_Enabled(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleBeamNoise_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleBeamNoise", "unreal.UParticleModuleBeamNoise");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleBeamNoise(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleBeamNoise {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NoiseScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleBeamNoise_Glue_obj::get_NoiseScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleBeamNoise *) self )->NoiseScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoiseScale() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoiseScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoiseScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleBeamNoise_Glue.get_NoiseScale(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NoiseScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamNoise_Glue_obj::set_NoiseScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleBeamNoise *) self )->NoiseScale = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoiseScale(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoiseScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoiseScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleBeamNoise_Glue.set_NoiseScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bApplyNoiseScale(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleBeamNoise_Glue_obj::get_bApplyNoiseScale(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamNoise *) self )->bApplyNoiseScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bApplyNoiseScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bApplyNoiseScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bApplyNoiseScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleBeamNoise_Glue.get_bApplyNoiseScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bApplyNoiseScale(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamNoise_Glue_obj::set_bApplyNoiseScale(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleBeamNoise *) self )->bApplyNoiseScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bApplyNoiseScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bApplyNoiseScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bApplyNoiseScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleBeamNoise_Glue.set_bApplyNoiseScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrequencyDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleBeamNoise_Glue_obj::get_FrequencyDistance(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamNoise *) self )->FrequencyDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrequencyDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrequencyDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrequencyDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleBeamNoise_Glue.get_FrequencyDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrequencyDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamNoise_Glue_obj::set_FrequencyDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleBeamNoise *) self )->FrequencyDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrequencyDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrequencyDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrequencyDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleBeamNoise_Glue.set_FrequencyDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTargetNoise(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleBeamNoise_Glue_obj::get_bTargetNoise(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamNoise *) self )->bTargetNoise;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTargetNoise() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTargetNoise");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTargetNoise");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleBeamNoise_Glue.get_bTargetNoise(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTargetNoise(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamNoise_Glue_obj::set_bTargetNoise(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleBeamNoise *) self )->bTargetNoise = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTargetNoise(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTargetNoise");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTargetNoise", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleBeamNoise_Glue.set_bTargetNoise(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NoiseTessellation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleBeamNoise_Glue_obj::get_NoiseTessellation(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamNoise *) self )->NoiseTessellation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoiseTessellation() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoiseTessellation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoiseTessellation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleBeamNoise_Glue.get_NoiseTessellation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NoiseTessellation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamNoise_Glue_obj::set_NoiseTessellation(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleBeamNoise *) self )->NoiseTessellation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoiseTessellation(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoiseTessellation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoiseTessellation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleModuleBeamNoise_Glue.set_NoiseTessellation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NoiseTangentStrength(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleBeamNoise_Glue_obj::get_NoiseTangentStrength(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleBeamNoise *) self )->NoiseTangentStrength)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoiseTangentStrength() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoiseTangentStrength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoiseTangentStrength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleBeamNoise_Glue.get_NoiseTangentStrength(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NoiseTangentStrength(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamNoise_Glue_obj::set_NoiseTangentStrength(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleBeamNoise *) self )->NoiseTangentStrength = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoiseTangentStrength(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoiseTangentStrength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoiseTangentStrength", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleBeamNoise_Glue.set_NoiseTangentStrength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseNoiseTangents(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleBeamNoise_Glue_obj::get_bUseNoiseTangents(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamNoise *) self )->bUseNoiseTangents;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseNoiseTangents() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseNoiseTangents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseNoiseTangents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleBeamNoise_Glue.get_bUseNoiseTangents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseNoiseTangents(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamNoise_Glue_obj::set_bUseNoiseTangents(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleBeamNoise *) self )->bUseNoiseTangents = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseNoiseTangents(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseNoiseTangents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseNoiseTangents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleBeamNoise_Glue.set_bUseNoiseTangents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NoiseTension(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleBeamNoise_Glue_obj::get_NoiseTension(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamNoise *) self )->NoiseTension;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoiseTension() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoiseTension");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoiseTension");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleBeamNoise_Glue.get_NoiseTension(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NoiseTension(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamNoise_Glue_obj::set_NoiseTension(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleBeamNoise *) self )->NoiseTension = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoiseTension(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoiseTension");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoiseTension", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleBeamNoise_Glue.set_NoiseTension(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NoiseLockTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleBeamNoise_Glue_obj::get_NoiseLockTime(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamNoise *) self )->NoiseLockTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoiseLockTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoiseLockTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoiseLockTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleBeamNoise_Glue.get_NoiseLockTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NoiseLockTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamNoise_Glue_obj::set_NoiseLockTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleBeamNoise *) self )->NoiseLockTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoiseLockTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoiseLockTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoiseLockTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleBeamNoise_Glue.set_NoiseLockTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOscillate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleBeamNoise_Glue_obj::get_bOscillate(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamNoise *) self )->bOscillate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOscillate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOscillate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOscillate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleBeamNoise_Glue.get_bOscillate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOscillate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamNoise_Glue_obj::set_bOscillate(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleBeamNoise *) self )->bOscillate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOscillate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOscillate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOscillate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleBeamNoise_Glue.set_bOscillate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNoiseLock(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleBeamNoise_Glue_obj::get_bNoiseLock(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamNoise *) self )->bNoiseLock;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNoiseLock() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNoiseLock");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNoiseLock");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleBeamNoise_Glue.get_bNoiseLock(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNoiseLock(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamNoise_Glue_obj::set_bNoiseLock(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleBeamNoise *) self )->bNoiseLock = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNoiseLock(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNoiseLock");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNoiseLock", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleBeamNoise_Glue.set_bNoiseLock(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NoiseLockRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleBeamNoise_Glue_obj::get_NoiseLockRadius(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamNoise *) self )->NoiseLockRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoiseLockRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoiseLockRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoiseLockRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleBeamNoise_Glue.get_NoiseLockRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NoiseLockRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamNoise_Glue_obj::set_NoiseLockRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleBeamNoise *) self )->NoiseLockRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoiseLockRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoiseLockRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoiseLockRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleBeamNoise_Glue.set_NoiseLockRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSmooth(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleBeamNoise_Glue_obj::get_bSmooth(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamNoise *) self )->bSmooth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSmooth() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSmooth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSmooth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleBeamNoise_Glue.get_bSmooth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSmooth(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamNoise_Glue_obj::set_bSmooth(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleBeamNoise *) self )->bSmooth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSmooth(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSmooth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSmooth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleBeamNoise_Glue.set_bSmooth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NoiseSpeed(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleBeamNoise_Glue_obj::get_NoiseSpeed(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleBeamNoise *) self )->NoiseSpeed)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoiseSpeed() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoiseSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoiseSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleBeamNoise_Glue.get_NoiseSpeed(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NoiseSpeed(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamNoise_Glue_obj::set_NoiseSpeed(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleBeamNoise *) self )->NoiseSpeed = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoiseSpeed(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoiseSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoiseSpeed", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleBeamNoise_Glue.set_NoiseSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNRScaleEmitterTime(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleBeamNoise_Glue_obj::get_bNRScaleEmitterTime(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamNoise *) self )->bNRScaleEmitterTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNRScaleEmitterTime() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNRScaleEmitterTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNRScaleEmitterTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleBeamNoise_Glue.get_bNRScaleEmitterTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNRScaleEmitterTime(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamNoise_Glue_obj::set_bNRScaleEmitterTime(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleBeamNoise *) self )->bNRScaleEmitterTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNRScaleEmitterTime(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNRScaleEmitterTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNRScaleEmitterTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleBeamNoise_Glue.set_bNRScaleEmitterTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NoiseRangeScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleBeamNoise_Glue_obj::get_NoiseRangeScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleBeamNoise *) self )->NoiseRangeScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoiseRangeScale() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoiseRangeScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoiseRangeScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleBeamNoise_Glue.get_NoiseRangeScale(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NoiseRangeScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamNoise_Glue_obj::set_NoiseRangeScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleBeamNoise *) self )->NoiseRangeScale = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoiseRangeScale(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoiseRangeScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoiseRangeScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleBeamNoise_Glue.set_NoiseRangeScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NoiseRange(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleBeamNoise_Glue_obj::get_NoiseRange(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleBeamNoise *) self )->NoiseRange)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoiseRange() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoiseRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoiseRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleBeamNoise_Glue.get_NoiseRange(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NoiseRange(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamNoise_Glue_obj::set_NoiseRange(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleBeamNoise *) self )->NoiseRange = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoiseRange(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoiseRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoiseRange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleBeamNoise_Glue.set_NoiseRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Frequency_LowRange(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleBeamNoise_Glue_obj::get_Frequency_LowRange(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamNoise *) self )->Frequency_LowRange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Frequency_LowRange() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Frequency_LowRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Frequency_LowRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleBeamNoise_Glue.get_Frequency_LowRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Frequency_LowRange(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamNoise_Glue_obj::set_Frequency_LowRange(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleBeamNoise *) self )->Frequency_LowRange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Frequency_LowRange(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Frequency_LowRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Frequency_LowRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleModuleBeamNoise_Glue.set_Frequency_LowRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Frequency(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleBeamNoise_Glue_obj::get_Frequency(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamNoise *) self )->Frequency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Frequency() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Frequency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Frequency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleBeamNoise_Glue.get_Frequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Frequency(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamNoise_Glue_obj::set_Frequency(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleBeamNoise *) self )->Frequency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Frequency(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Frequency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Frequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleModuleBeamNoise_Glue.set_Frequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLowFreq_Enabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleBeamNoise_Glue_obj::get_bLowFreq_Enabled(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamNoise *) self )->bLowFreq_Enabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLowFreq_Enabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLowFreq_Enabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLowFreq_Enabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleBeamNoise_Glue.get_bLowFreq_Enabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamNoise.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLowFreq_Enabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamNoise_Glue_obj::set_bLowFreq_Enabled(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleBeamNoise *) self )->bLowFreq_Enabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLowFreq_Enabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLowFreq_Enabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLowFreq_Enabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleBeamNoise_Glue.set_bLowFreq_Enabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleBeamNoise_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleBeamNoise::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleBeamNoise.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleBeamNoise");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleBeamNoise_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
