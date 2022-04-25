// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimcompress_pertrackcompression.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimCompress_PerTrackCompression_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimCompress_PerTrackCompression")) #end
class UAnimCompress_PerTrackCompression #if !macro extends unreal.UAnimCompress_RemoveLinearKeys #end {
  #if !macro 
  /**
    
    How big of a perturbation should be made when probing error propagation
    
  **/
  
  @:uproperty
  public var PerturbationProbeSize(get,set):cpp.Float32;
  /**
    
    A fraction that determines how much of the total error budget can be introduced by any particular track
    
  **/
  
  @:uproperty
  public var MaxErrorPerTrackRatio(get,set):cpp.Float32;
  /**
    
    This ratio determines how much error in end effector scale can come from a given track's rotation error or scale error.
    If 1, all of it must come from rotation error, if 0.5, half can come from each, and if 0.0, all must come from scale error.
    
  **/
  
  @:uproperty
  public var ScaleErrorSourceRatio(get,set):cpp.Float32;
  /**
    
    This ratio determines how much error in end effector translation can come from a given track's rotation error or translation error.
    If 1, all of it must come from rotation error, if 0.5, half can come from each, and if 0.0, all must come from translation error.
    
  **/
  
  @:uproperty
  public var TranslationErrorSourceRatio(get,set):cpp.Float32;
  /**
    
    This ratio determines how much error in end effector rotation can come from a given track's rotation error or translation error.
    If 1, all of it must come from rotation error, if 0.5, half can come from each, and if 0.0, all must come from translation error.
    
  **/
  
  @:uproperty
  public var RotationErrorSourceRatio(get,set):cpp.Float32;
  /**
    
    If true, the adaptive error system will determine how much error to allow for each track, based on the
    error introduced in end effectors due to errors in the track.
    
  **/
  
  @:uproperty
  public var bUseAdaptiveError2(get,set):Bool;
  /**
    
    Reduces the error tolerance the further up the tree that a key occurs
    EffectiveErrorTolerance = Max(BaseErrorTolerance / Power(ParentingDivisor, Max(Height+Bias,0) * ParentingDivisorExponent), ZeroingThreshold)
    Only has an effect bUseAdaptiveError is true
    
  **/
  
  @:uproperty
  public var ParentingDivisorExponent(get,set):cpp.Float32;
  /**
    
    Reduces the error tolerance the further up the tree that a key occurs
    EffectiveErrorTolerance = Max(BaseErrorTolerance / Power(ParentingDivisor, Max(Height+Bias,0) * ParentingDivisorExponent), ZeroingThreshold)
    Only has an effect bUseAdaptiveError is true
    
  **/
  
  @:uproperty
  public var ParentingDivisor(get,set):cpp.Float32;
  /**
    
    A bias added to the track height before using it to calculate the adaptive error
    
  **/
  
  @:uproperty
  public var TrackHeightBias(get,set):Int;
  /**
    
    If true, uses MinEffectorDiff as the threhsold for end effectors
    
  **/
  
  @:uproperty
  public var bUseOverrideForEndEffectors(get,set):Bool;
  /**
    
    If true, adjust the error thresholds based on the 'height' within the skeleton
    
  **/
  
  @:uproperty
  public var bUseAdaptiveError(get,set):Bool;
  /**
    
    Animations with fewer keys than MinKeysForResampling will not be resampled.
    
  **/
  
  @:uproperty
  public var MinKeysForResampling(get,set):Int;
  /**
    
    When bResampleAnimation is true, this defines the desired framerate
    
  **/
  
  @:uproperty
  public var ResampledFramerate(get,set):cpp.Float32;
  /**
    
    If true, resample the animation to ResampleFramerate frames per second
    
  **/
  
  @:uproperty
  public var bResampleAnimation(get,set):Bool;
  /**
    
    Maximum position difference to use when testing if an animation key may be removed. Lower values retain more keys, but yield less compression.
    
  **/
  
  @:uproperty
  public var MaxScaleDiffBitwise(get,set):cpp.Float32;
  /**
    
    Maximum angle difference to use when testing if an animation key may be removed. Lower values retain more keys, but yield less compression.
    
  **/
  
  @:uproperty
  public var MaxAngleDiffBitwise(get,set):cpp.Float32;
  /**
    
    Maximum position difference to use when testing if an animation key may be removed. Lower values retain more keys, but yield less compression.
    
  **/
  
  @:uproperty
  public var MaxPosDiffBitwise(get,set):cpp.Float32;
  /**
    
    Maximum threshold to use when replacing a component with zero. Lower values retain more keys, but yield less compression.
    
  **/
  
  @:uproperty
  public var MaxZeroingThreshold(get,set):cpp.Float32;
  @:ifFeature("unreal.UAnimCompress_PerTrackCompression.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("AnimCompress_PerTrackCompression"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("AnimCompress_PerTrackCompression"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimCompress_PerTrackCompression", "unreal.UAnimCompress_PerTrackCompression");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimCompress_PerTrackCompression(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimCompress_PerTrackCompression {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PerturbationProbeSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::get_PerturbationProbeSize(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_PerTrackCompression *) self )->PerturbationProbeSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PerturbationProbeSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PerturbationProbeSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PerturbationProbeSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_PerTrackCompression_Glue.get_PerturbationProbeSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PerturbationProbeSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::set_PerturbationProbeSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCompress_PerTrackCompression *) self )->PerturbationProbeSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PerturbationProbeSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PerturbationProbeSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PerturbationProbeSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCompress_PerTrackCompression_Glue.set_PerturbationProbeSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxErrorPerTrackRatio(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::get_MaxErrorPerTrackRatio(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_PerTrackCompression *) self )->MaxErrorPerTrackRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxErrorPerTrackRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxErrorPerTrackRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxErrorPerTrackRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_PerTrackCompression_Glue.get_MaxErrorPerTrackRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxErrorPerTrackRatio(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::set_MaxErrorPerTrackRatio(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCompress_PerTrackCompression *) self )->MaxErrorPerTrackRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxErrorPerTrackRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxErrorPerTrackRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxErrorPerTrackRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCompress_PerTrackCompression_Glue.set_MaxErrorPerTrackRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ScaleErrorSourceRatio(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::get_ScaleErrorSourceRatio(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_PerTrackCompression *) self )->ScaleErrorSourceRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScaleErrorSourceRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScaleErrorSourceRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScaleErrorSourceRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_PerTrackCompression_Glue.get_ScaleErrorSourceRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScaleErrorSourceRatio(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::set_ScaleErrorSourceRatio(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCompress_PerTrackCompression *) self )->ScaleErrorSourceRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScaleErrorSourceRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScaleErrorSourceRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScaleErrorSourceRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCompress_PerTrackCompression_Glue.set_ScaleErrorSourceRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TranslationErrorSourceRatio(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::get_TranslationErrorSourceRatio(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_PerTrackCompression *) self )->TranslationErrorSourceRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslationErrorSourceRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslationErrorSourceRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslationErrorSourceRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_PerTrackCompression_Glue.get_TranslationErrorSourceRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TranslationErrorSourceRatio(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::set_TranslationErrorSourceRatio(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCompress_PerTrackCompression *) self )->TranslationErrorSourceRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslationErrorSourceRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslationErrorSourceRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslationErrorSourceRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCompress_PerTrackCompression_Glue.set_TranslationErrorSourceRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RotationErrorSourceRatio(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::get_RotationErrorSourceRatio(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_PerTrackCompression *) self )->RotationErrorSourceRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotationErrorSourceRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotationErrorSourceRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotationErrorSourceRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_PerTrackCompression_Glue.get_RotationErrorSourceRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RotationErrorSourceRatio(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::set_RotationErrorSourceRatio(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCompress_PerTrackCompression *) self )->RotationErrorSourceRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotationErrorSourceRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotationErrorSourceRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotationErrorSourceRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCompress_PerTrackCompression_Glue.set_RotationErrorSourceRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseAdaptiveError2(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::get_bUseAdaptiveError2(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_PerTrackCompression *) self )->bUseAdaptiveError2;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseAdaptiveError2() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseAdaptiveError2");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseAdaptiveError2");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_PerTrackCompression_Glue.get_bUseAdaptiveError2(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseAdaptiveError2(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::set_bUseAdaptiveError2(unreal::UIntPtr self, bool value) {\n\t( (UAnimCompress_PerTrackCompression *) self )->bUseAdaptiveError2 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseAdaptiveError2(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseAdaptiveError2");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseAdaptiveError2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimCompress_PerTrackCompression_Glue.set_bUseAdaptiveError2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ParentingDivisorExponent(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::get_ParentingDivisorExponent(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_PerTrackCompression *) self )->ParentingDivisorExponent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParentingDivisorExponent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParentingDivisorExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParentingDivisorExponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_PerTrackCompression_Glue.get_ParentingDivisorExponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ParentingDivisorExponent(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::set_ParentingDivisorExponent(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCompress_PerTrackCompression *) self )->ParentingDivisorExponent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParentingDivisorExponent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParentingDivisorExponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParentingDivisorExponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCompress_PerTrackCompression_Glue.set_ParentingDivisorExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ParentingDivisor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::get_ParentingDivisor(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_PerTrackCompression *) self )->ParentingDivisor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParentingDivisor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParentingDivisor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParentingDivisor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_PerTrackCompression_Glue.get_ParentingDivisor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ParentingDivisor(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::set_ParentingDivisor(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCompress_PerTrackCompression *) self )->ParentingDivisor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParentingDivisor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParentingDivisor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParentingDivisor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCompress_PerTrackCompression_Glue.set_ParentingDivisor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TrackHeightBias(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::get_TrackHeightBias(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_PerTrackCompression *) self )->TrackHeightBias;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TrackHeightBias() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TrackHeightBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TrackHeightBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_PerTrackCompression_Glue.get_TrackHeightBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TrackHeightBias(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::set_TrackHeightBias(unreal::UIntPtr self, int value) {\n\t( (UAnimCompress_PerTrackCompression *) self )->TrackHeightBias = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TrackHeightBias(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TrackHeightBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TrackHeightBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAnimCompress_PerTrackCompression_Glue.set_TrackHeightBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseOverrideForEndEffectors(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::get_bUseOverrideForEndEffectors(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_PerTrackCompression *) self )->bUseOverrideForEndEffectors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseOverrideForEndEffectors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseOverrideForEndEffectors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseOverrideForEndEffectors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_PerTrackCompression_Glue.get_bUseOverrideForEndEffectors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseOverrideForEndEffectors(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::set_bUseOverrideForEndEffectors(unreal::UIntPtr self, bool value) {\n\t( (UAnimCompress_PerTrackCompression *) self )->bUseOverrideForEndEffectors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseOverrideForEndEffectors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseOverrideForEndEffectors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseOverrideForEndEffectors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimCompress_PerTrackCompression_Glue.set_bUseOverrideForEndEffectors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseAdaptiveError(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::get_bUseAdaptiveError(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_PerTrackCompression *) self )->bUseAdaptiveError;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseAdaptiveError() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseAdaptiveError");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseAdaptiveError");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_PerTrackCompression_Glue.get_bUseAdaptiveError(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseAdaptiveError(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::set_bUseAdaptiveError(unreal::UIntPtr self, bool value) {\n\t( (UAnimCompress_PerTrackCompression *) self )->bUseAdaptiveError = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseAdaptiveError(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseAdaptiveError");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseAdaptiveError", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimCompress_PerTrackCompression_Glue.set_bUseAdaptiveError(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinKeysForResampling(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::get_MinKeysForResampling(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_PerTrackCompression *) self )->MinKeysForResampling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinKeysForResampling() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinKeysForResampling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinKeysForResampling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_PerTrackCompression_Glue.get_MinKeysForResampling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinKeysForResampling(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::set_MinKeysForResampling(unreal::UIntPtr self, int value) {\n\t( (UAnimCompress_PerTrackCompression *) self )->MinKeysForResampling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinKeysForResampling(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinKeysForResampling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinKeysForResampling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAnimCompress_PerTrackCompression_Glue.set_MinKeysForResampling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ResampledFramerate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::get_ResampledFramerate(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_PerTrackCompression *) self )->ResampledFramerate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResampledFramerate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResampledFramerate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResampledFramerate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_PerTrackCompression_Glue.get_ResampledFramerate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ResampledFramerate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::set_ResampledFramerate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCompress_PerTrackCompression *) self )->ResampledFramerate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResampledFramerate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResampledFramerate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResampledFramerate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCompress_PerTrackCompression_Glue.set_ResampledFramerate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bResampleAnimation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::get_bResampleAnimation(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_PerTrackCompression *) self )->bResampleAnimation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bResampleAnimation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bResampleAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bResampleAnimation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_PerTrackCompression_Glue.get_bResampleAnimation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bResampleAnimation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::set_bResampleAnimation(unreal::UIntPtr self, bool value) {\n\t( (UAnimCompress_PerTrackCompression *) self )->bResampleAnimation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bResampleAnimation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bResampleAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bResampleAnimation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimCompress_PerTrackCompression_Glue.set_bResampleAnimation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxScaleDiffBitwise(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::get_MaxScaleDiffBitwise(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_PerTrackCompression *) self )->MaxScaleDiffBitwise;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxScaleDiffBitwise() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxScaleDiffBitwise");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxScaleDiffBitwise");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_PerTrackCompression_Glue.get_MaxScaleDiffBitwise(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxScaleDiffBitwise(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::set_MaxScaleDiffBitwise(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCompress_PerTrackCompression *) self )->MaxScaleDiffBitwise = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxScaleDiffBitwise(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxScaleDiffBitwise");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxScaleDiffBitwise", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCompress_PerTrackCompression_Glue.set_MaxScaleDiffBitwise(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxAngleDiffBitwise(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::get_MaxAngleDiffBitwise(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_PerTrackCompression *) self )->MaxAngleDiffBitwise;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxAngleDiffBitwise() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxAngleDiffBitwise");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxAngleDiffBitwise");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_PerTrackCompression_Glue.get_MaxAngleDiffBitwise(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxAngleDiffBitwise(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::set_MaxAngleDiffBitwise(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCompress_PerTrackCompression *) self )->MaxAngleDiffBitwise = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxAngleDiffBitwise(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxAngleDiffBitwise");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxAngleDiffBitwise", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCompress_PerTrackCompression_Glue.set_MaxAngleDiffBitwise(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxPosDiffBitwise(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::get_MaxPosDiffBitwise(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_PerTrackCompression *) self )->MaxPosDiffBitwise;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxPosDiffBitwise() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxPosDiffBitwise");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxPosDiffBitwise");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_PerTrackCompression_Glue.get_MaxPosDiffBitwise(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxPosDiffBitwise(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::set_MaxPosDiffBitwise(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCompress_PerTrackCompression *) self )->MaxPosDiffBitwise = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxPosDiffBitwise(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxPosDiffBitwise");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxPosDiffBitwise", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCompress_PerTrackCompression_Glue.set_MaxPosDiffBitwise(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxZeroingThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::get_MaxZeroingThreshold(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_PerTrackCompression *) self )->MaxZeroingThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxZeroingThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxZeroingThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxZeroingThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_PerTrackCompression_Glue.get_MaxZeroingThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_PerTrackCompression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxZeroingThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_PerTrackCompression_Glue_obj::set_MaxZeroingThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCompress_PerTrackCompression *) self )->MaxZeroingThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxZeroingThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxZeroingThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxZeroingThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCompress_PerTrackCompression_Glue.set_MaxZeroingThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
