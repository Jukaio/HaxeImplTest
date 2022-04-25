// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimupdaterateparameters.hx
package unreal;
/**
  
  Container for Animation Update Rate parameters.
  They are shared for all components of an Actor, so they can be updated in sync.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimUpdateRateParameters_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAnimUpdateRateParameters")) #end
@:forward(dispose,isDisposed) abstract FAnimUpdateRateParameters#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Number of evaluate frames that have been skipped in a row
    
  **/
  
  @:uproperty
  public var SkippedEvalFrames(get,set):Int;
  /**
    
    Number of update frames that have been skipped in a row
    
  **/
  
  @:uproperty
  public var SkippedUpdateFrames(get,set):Int;
  /**
    
    Map of LOD levels to frame skip amounts. if bShouldUseLodMap is set these values will be used for
    the frameskip amounts and the distance factor thresholds will be ignored. The flag and these values
    should be configured using the customization callback when parameters are created for a component.
    
    Note that this is # of frames to skip, so if you have 20, that means every 21th frame, it will update, and evaluate.
    
  **/
  
  @:uproperty
  public var LODToFrameSkipMap(get,set):unreal.PPtr<unreal.TMap<Int, Int>>;
  /**
    
    Array of MaxDistanceFactor to use for AnimUpdateRate when mesh is visible (rendered).
    MaxDistanceFactor is size on screen, as used by LODs
    Example:
    BaseVisibleDistanceFactorThesholds.Add(0.4f)
    BaseVisibleDistanceFactorThesholds.Add(0.2f)
    means:
    0 frame skip, MaxDistanceFactor > 0.4f
    1 frame skip, MaxDistanceFactor > 0.2f
    2 frame skip, MaxDistanceFactor > 0.0f
    
  **/
  
  @:uproperty
  public var BaseVisibleDistanceFactorThesholds(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    Max Evaluation Rate allowed for interpolation to be enabled. Beyond, interpolation will be turned off.
    
  **/
  
  @:uproperty
  public var MaxEvalRateForInterpolation(get,set):Int;
  /**
    
    Rate of animation evaluation when non rendered (off screen and dedicated servers).
    a value of 4 means evaluated 1 frame, then 3 frames skipped
    
  **/
  
  @:uproperty
  public var BaseNonRenderedUpdateRate(get,set):Int;
  /**
    
    Total time of the last series of skipped updates
    
  **/
  
  @:uproperty
  public var AdditionalTime(get,set):cpp.Float32;
  /**
    
    Track time we have lost via skipping
    
  **/
  
  @:uproperty
  public var TickedPoseOffestTime(get,set):cpp.Float32;
  /**
    
    How often animation will be evaluated. 1 = every frame, 2 = every 2 frames, etc.
    has to be a multiple of UpdateRate.
    
  **/
  
  @:uproperty
  public var EvaluationRate(get,set):Int;
  /**
    
    How often animation will be updated/ticked. 1 = every frame, 2 = every 2 frames, etc.
    
  **/
  
  @:uproperty
  public var UpdateRate(get,set):Int;
  /**
    
    (This frame) animation evaluation should be skipped.
    
  **/
  
  @:uproperty
  public var bSkipEvaluation(get,set):Bool;
  /**
    
    (This frame) animation update should be skipped.
    
  **/
  
  @:uproperty
  public var bSkipUpdate(get,set):Bool;
  /**
    
    If set, LOD/Frameskip map will be queried with mesh's MinLodModel instead of current LOD (PredictedLODLevel)
    
  **/
  
  @:uproperty
  public var bShouldUseMinLod(get,set):Bool;
  /**
    
    Whether or not to use the defined LOD/Frameskip map instead of separate distance factor thresholds
    
  **/
  
  @:uproperty
  public var bShouldUseLodMap(get,set):Bool;
  /**
    
    When skipping a frame, should it be interpolated or frozen?
    
  **/
  
  @:uproperty
  public var bInterpolateSkippedFrames(get,set):Bool;
  /**
    
    The bucket to use when deciding which counter to use to calculate shift values
    
  **/
  
  @:uproperty
  public var ShiftBucket(get,set):unreal.EUpdateRateShiftBucket;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAnimUpdateRateParameters {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimUpdateRateParameters")));
  }
  
  private static function mkWrapper():unreal.FAnimUpdateRateParameters {
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
  public function copy():unreal.FAnimUpdateRateParameters {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FAnimUpdateRateParameters";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FAnimUpdateRateParameters> {
    return throw "The type unreal.FAnimUpdateRateParameters does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SkippedEvalFrames(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimUpdateRateParameters_Glue_obj::get_SkippedEvalFrames(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->SkippedEvalFrames;\n}")
  @:uproperty
  private function get_SkippedEvalFrames() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SkippedEvalFrames");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SkippedEvalFrames");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimUpdateRateParameters_Glue.get_SkippedEvalFrames(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SkippedEvalFrames(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimUpdateRateParameters_Glue_obj::set_SkippedEvalFrames(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->SkippedEvalFrames = value;\n}")
  @:uproperty
  private function set_SkippedEvalFrames(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SkippedEvalFrames");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SkippedEvalFrames", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimUpdateRateParameters_Glue.set_SkippedEvalFrames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SkippedUpdateFrames(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimUpdateRateParameters_Glue_obj::get_SkippedUpdateFrames(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->SkippedUpdateFrames;\n}")
  @:uproperty
  private function get_SkippedUpdateFrames() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SkippedUpdateFrames");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SkippedUpdateFrames");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimUpdateRateParameters_Glue.get_SkippedUpdateFrames(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SkippedUpdateFrames(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimUpdateRateParameters_Glue_obj::set_SkippedUpdateFrames(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->SkippedUpdateFrames = value;\n}")
  @:uproperty
  private function set_SkippedUpdateFrames(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SkippedUpdateFrames");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SkippedUpdateFrames", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimUpdateRateParameters_Glue.set_SkippedUpdateFrames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Containers/Map.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LODToFrameSkipMap(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimUpdateRateParameters_Glue_obj::get_LODToFrameSkipMap(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<int32, int32>>::fromPointer( (&(::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->LODToFrameSkipMap)) );\n}")
  @:uproperty
  private function get_LODToFrameSkipMap() : unreal.PPtr<unreal.TMap<Int, Int>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LODToFrameSkipMap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LODToFrameSkipMap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FAnimUpdateRateParameters_Glue.get_LODToFrameSkipMap(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<Int, Int>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Containers/Map.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LODToFrameSkipMap(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimUpdateRateParameters_Glue_obj::set_LODToFrameSkipMap(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->LODToFrameSkipMap = *::uhx::TemplateHelper< TMap<int32, int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_LODToFrameSkipMap(value : unreal.TMap<Int, Int>) : unreal.TMap<Int, Int> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LODToFrameSkipMap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LODToFrameSkipMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimUpdateRateParameters_Glue.set_LODToFrameSkipMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseVisibleDistanceFactorThesholds(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimUpdateRateParameters_Glue_obj::get_BaseVisibleDistanceFactorThesholds(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->BaseVisibleDistanceFactorThesholds)) );\n}")
  @:uproperty
  private function get_BaseVisibleDistanceFactorThesholds() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BaseVisibleDistanceFactorThesholds");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BaseVisibleDistanceFactorThesholds");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAnimUpdateRateParameters_Glue.get_BaseVisibleDistanceFactorThesholds(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BaseVisibleDistanceFactorThesholds(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimUpdateRateParameters_Glue_obj::set_BaseVisibleDistanceFactorThesholds(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->BaseVisibleDistanceFactorThesholds = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  private function set_BaseVisibleDistanceFactorThesholds(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BaseVisibleDistanceFactorThesholds");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BaseVisibleDistanceFactorThesholds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimUpdateRateParameters_Glue.set_BaseVisibleDistanceFactorThesholds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxEvalRateForInterpolation(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimUpdateRateParameters_Glue_obj::get_MaxEvalRateForInterpolation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->MaxEvalRateForInterpolation;\n}")
  @:uproperty
  private function get_MaxEvalRateForInterpolation() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxEvalRateForInterpolation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxEvalRateForInterpolation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimUpdateRateParameters_Glue.get_MaxEvalRateForInterpolation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxEvalRateForInterpolation(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimUpdateRateParameters_Glue_obj::set_MaxEvalRateForInterpolation(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->MaxEvalRateForInterpolation = value;\n}")
  @:uproperty
  private function set_MaxEvalRateForInterpolation(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxEvalRateForInterpolation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxEvalRateForInterpolation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimUpdateRateParameters_Glue.set_MaxEvalRateForInterpolation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BaseNonRenderedUpdateRate(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimUpdateRateParameters_Glue_obj::get_BaseNonRenderedUpdateRate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->BaseNonRenderedUpdateRate;\n}")
  @:uproperty
  private function get_BaseNonRenderedUpdateRate() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BaseNonRenderedUpdateRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BaseNonRenderedUpdateRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimUpdateRateParameters_Glue.get_BaseNonRenderedUpdateRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BaseNonRenderedUpdateRate(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimUpdateRateParameters_Glue_obj::set_BaseNonRenderedUpdateRate(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->BaseNonRenderedUpdateRate = value;\n}")
  @:uproperty
  private function set_BaseNonRenderedUpdateRate(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BaseNonRenderedUpdateRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BaseNonRenderedUpdateRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimUpdateRateParameters_Glue.set_BaseNonRenderedUpdateRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AdditionalTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimUpdateRateParameters_Glue_obj::get_AdditionalTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->AdditionalTime;\n}")
  @:uproperty
  private function get_AdditionalTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdditionalTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdditionalTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimUpdateRateParameters_Glue.get_AdditionalTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdditionalTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimUpdateRateParameters_Glue_obj::set_AdditionalTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->AdditionalTime = value;\n}")
  @:uproperty
  private function set_AdditionalTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdditionalTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdditionalTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimUpdateRateParameters_Glue.set_AdditionalTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TickedPoseOffestTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimUpdateRateParameters_Glue_obj::get_TickedPoseOffestTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->TickedPoseOffestTime;\n}")
  @:uproperty
  private function get_TickedPoseOffestTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TickedPoseOffestTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TickedPoseOffestTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimUpdateRateParameters_Glue.get_TickedPoseOffestTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TickedPoseOffestTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimUpdateRateParameters_Glue_obj::set_TickedPoseOffestTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->TickedPoseOffestTime = value;\n}")
  @:uproperty
  private function set_TickedPoseOffestTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TickedPoseOffestTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TickedPoseOffestTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimUpdateRateParameters_Glue.set_TickedPoseOffestTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EvaluationRate(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimUpdateRateParameters_Glue_obj::get_EvaluationRate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->EvaluationRate;\n}")
  @:uproperty
  private function get_EvaluationRate() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EvaluationRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EvaluationRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimUpdateRateParameters_Glue.get_EvaluationRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EvaluationRate(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimUpdateRateParameters_Glue_obj::set_EvaluationRate(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->EvaluationRate = value;\n}")
  @:uproperty
  private function set_EvaluationRate(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EvaluationRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EvaluationRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimUpdateRateParameters_Glue.set_EvaluationRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UpdateRate(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimUpdateRateParameters_Glue_obj::get_UpdateRate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->UpdateRate;\n}")
  @:uproperty
  private function get_UpdateRate() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UpdateRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UpdateRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimUpdateRateParameters_Glue.get_UpdateRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UpdateRate(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimUpdateRateParameters_Glue_obj::set_UpdateRate(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->UpdateRate = value;\n}")
  @:uproperty
  private function set_UpdateRate(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UpdateRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UpdateRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimUpdateRateParameters_Glue.set_UpdateRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSkipEvaluation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimUpdateRateParameters_Glue_obj::get_bSkipEvaluation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->bSkipEvaluation;\n}")
  @:uproperty
  private function get_bSkipEvaluation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSkipEvaluation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSkipEvaluation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimUpdateRateParameters_Glue.get_bSkipEvaluation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSkipEvaluation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimUpdateRateParameters_Glue_obj::set_bSkipEvaluation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->bSkipEvaluation = value;\n}")
  @:uproperty
  private function set_bSkipEvaluation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSkipEvaluation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSkipEvaluation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimUpdateRateParameters_Glue.set_bSkipEvaluation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSkipUpdate(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimUpdateRateParameters_Glue_obj::get_bSkipUpdate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->bSkipUpdate;\n}")
  @:uproperty
  private function get_bSkipUpdate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSkipUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSkipUpdate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimUpdateRateParameters_Glue.get_bSkipUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSkipUpdate(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimUpdateRateParameters_Glue_obj::set_bSkipUpdate(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->bSkipUpdate = value;\n}")
  @:uproperty
  private function set_bSkipUpdate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSkipUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSkipUpdate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimUpdateRateParameters_Glue.set_bSkipUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShouldUseMinLod(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimUpdateRateParameters_Glue_obj::get_bShouldUseMinLod(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->bShouldUseMinLod;\n}")
  @:uproperty
  private function get_bShouldUseMinLod() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShouldUseMinLod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShouldUseMinLod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimUpdateRateParameters_Glue.get_bShouldUseMinLod(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShouldUseMinLod(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimUpdateRateParameters_Glue_obj::set_bShouldUseMinLod(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->bShouldUseMinLod = value;\n}")
  @:uproperty
  private function set_bShouldUseMinLod(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShouldUseMinLod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShouldUseMinLod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimUpdateRateParameters_Glue.set_bShouldUseMinLod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShouldUseLodMap(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimUpdateRateParameters_Glue_obj::get_bShouldUseLodMap(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->bShouldUseLodMap;\n}")
  @:uproperty
  private function get_bShouldUseLodMap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShouldUseLodMap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShouldUseLodMap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimUpdateRateParameters_Glue.get_bShouldUseLodMap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShouldUseLodMap(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimUpdateRateParameters_Glue_obj::set_bShouldUseLodMap(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->bShouldUseLodMap = value;\n}")
  @:uproperty
  private function set_bShouldUseLodMap(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShouldUseLodMap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShouldUseLodMap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimUpdateRateParameters_Glue.set_bShouldUseLodMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bInterpolateSkippedFrames(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimUpdateRateParameters_Glue_obj::get_bInterpolateSkippedFrames(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->bInterpolateSkippedFrames;\n}")
  @:uproperty
  private function get_bInterpolateSkippedFrames() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bInterpolateSkippedFrames");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bInterpolateSkippedFrames");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimUpdateRateParameters_Glue.get_bInterpolateSkippedFrames(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bInterpolateSkippedFrames(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimUpdateRateParameters_Glue_obj::set_bInterpolateSkippedFrames(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->bInterpolateSkippedFrames = value;\n}")
  @:uproperty
  private function set_bInterpolateSkippedFrames(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bInterpolateSkippedFrames");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bInterpolateSkippedFrames", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimUpdateRateParameters_Glue.set_bInterpolateSkippedFrames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ShiftBucket(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimUpdateRateParameters_Glue_obj::get_ShiftBucket(unreal::VariantPtr self) {\n\treturn ( (int) (EUpdateRateShiftBucket) ::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->ShiftBucket );\n}")
  @:uproperty
  private function get_ShiftBucket() : unreal.EUpdateRateShiftBucket {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShiftBucket");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShiftBucket");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EUpdateRateShiftBucket.EUpdateRateShiftBucket_EnumConv.wrap(uhx.glues.FAnimUpdateRateParameters_Glue.get_ShiftBucket(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShiftBucket(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimUpdateRateParameters_Glue_obj::set_ShiftBucket(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimUpdateRateParameters >::getPointer(self)->ShiftBucket = ( (EUpdateRateShiftBucket) value );\n}")
  @:uproperty
  private function set_ShiftBucket(value : unreal.EUpdateRateShiftBucket) : unreal.EUpdateRateShiftBucket {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShiftBucket");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShiftBucket", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EUpdateRateShiftBucket.EUpdateRateShiftBucket_EnumConv.unwrap(value);
    uhx.glues.FAnimUpdateRateParameters_Glue.set_ShiftBucket(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
