// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimationrecordingsettings.hx
package unreal;
/**
  
  Settings describing how to record an animation
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimationRecordingSettings.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimationRecordingSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAnimationRecordingSettings")) #end
@:forward(dispose,isDisposed) abstract FAnimationRecordingSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether or not to record curves
    
  **/
  
  @:uproperty
  public var bRecordCurves(get,set):Bool;
  /**
    
    Whether or not to record transforms
    
  **/
  
  @:uproperty
  public var bRecordTransforms(get,set):Bool;
  /**
    
    Tangent mode for the recorded keys.
    
  **/
  
  @:uproperty
  public var TangentMode(get,set):unreal.ERichCurveTangentMode;
  /**
    
    Interpolation mode for the recorded keys.
    
  **/
  
  @:uproperty
  public var InterpMode(get,set):unreal.ERichCurveInterpMode;
  /**
    
    Maximum length of the animation recorded (in seconds). If zero the animation will keep on recording until stopped.
    
  **/
  
  @:uproperty
  public var Length(get,set):cpp.Float32;
  /**
    
    Sample rate of the recorded animation (in Hz)
    
  **/
  
  @:uproperty
  public var SampleRate(get,set):cpp.Float32;
  /**
    
    Whether to auto-save asset when recording is completed. Defaults to false
    
  **/
  
  @:uproperty
  public var bAutoSaveAsset(get,set):Bool;
  /**
    
    Whether to remove the root bone transform from the animation
    
  **/
  
  @:uproperty
  public var bRemoveRootAnimation(get,set):Bool;
  /**
    
    Whether to record animation in world space, defaults to true
    
  **/
  
  @:uproperty
  public var bRecordInWorldSpace(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAnimationRecordingSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimationRecordingSettings")));
  }
  
  private static function mkWrapper():unreal.FAnimationRecordingSettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecordCurves(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimationRecordingSettings_Glue_obj::get_bRecordCurves(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(self)->bRecordCurves;\n}")
  @:uproperty
  private function get_bRecordCurves() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecordCurves");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecordCurves");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimationRecordingSettings_Glue.get_bRecordCurves(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecordCurves(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimationRecordingSettings_Glue_obj::set_bRecordCurves(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(self)->bRecordCurves = value;\n}")
  @:uproperty
  private function set_bRecordCurves(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRecordCurves");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRecordCurves", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimationRecordingSettings_Glue.set_bRecordCurves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecordTransforms(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimationRecordingSettings_Glue_obj::get_bRecordTransforms(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(self)->bRecordTransforms;\n}")
  @:uproperty
  private function get_bRecordTransforms() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecordTransforms");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecordTransforms");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimationRecordingSettings_Glue.get_bRecordTransforms(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecordTransforms(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimationRecordingSettings_Glue_obj::set_bRecordTransforms(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(self)->bRecordTransforms = value;\n}")
  @:uproperty
  private function set_bRecordTransforms(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRecordTransforms");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRecordTransforms", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimationRecordingSettings_Glue.set_bRecordTransforms(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TangentMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimationRecordingSettings_Glue_obj::get_TangentMode(unreal::VariantPtr self) {\n\treturn ( (int) (ERichCurveTangentMode) ::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(self)->TangentMode );\n}")
  @:uproperty
  private function get_TangentMode() : unreal.ERichCurveTangentMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TangentMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TangentMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ERichCurveTangentMode.ERichCurveTangentMode_EnumConv.wrap(uhx.glues.FAnimationRecordingSettings_Glue.get_TangentMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TangentMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimationRecordingSettings_Glue_obj::set_TangentMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(self)->TangentMode = ( (ERichCurveTangentMode) value );\n}")
  @:uproperty
  private function set_TangentMode(value : unreal.ERichCurveTangentMode) : unreal.ERichCurveTangentMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TangentMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TangentMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ERichCurveTangentMode.ERichCurveTangentMode_EnumConv.unwrap(value);
    uhx.glues.FAnimationRecordingSettings_Glue.set_TangentMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InterpMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimationRecordingSettings_Glue_obj::get_InterpMode(unreal::VariantPtr self) {\n\treturn ( (int) (ERichCurveInterpMode) ::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(self)->InterpMode );\n}")
  @:uproperty
  private function get_InterpMode() : unreal.ERichCurveInterpMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InterpMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InterpMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ERichCurveInterpMode.ERichCurveInterpMode_EnumConv.wrap(uhx.glues.FAnimationRecordingSettings_Glue.get_InterpMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimationRecordingSettings_Glue_obj::set_InterpMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(self)->InterpMode = ( (ERichCurveInterpMode) value );\n}")
  @:uproperty
  private function set_InterpMode(value : unreal.ERichCurveInterpMode) : unreal.ERichCurveInterpMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InterpMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InterpMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ERichCurveInterpMode.ERichCurveInterpMode_EnumConv.unwrap(value);
    uhx.glues.FAnimationRecordingSettings_Glue.set_InterpMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Length(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimationRecordingSettings_Glue_obj::get_Length(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(self)->Length;\n}")
  @:uproperty
  private function get_Length() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Length");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Length");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimationRecordingSettings_Glue.get_Length(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Length(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimationRecordingSettings_Glue_obj::set_Length(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(self)->Length = value;\n}")
  @:uproperty
  private function set_Length(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Length");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Length", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimationRecordingSettings_Glue.set_Length(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SampleRate(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimationRecordingSettings_Glue_obj::get_SampleRate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(self)->SampleRate;\n}")
  @:uproperty
  private function get_SampleRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SampleRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimationRecordingSettings_Glue.get_SampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SampleRate(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimationRecordingSettings_Glue_obj::set_SampleRate(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(self)->SampleRate = value;\n}")
  @:uproperty
  private function set_SampleRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SampleRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimationRecordingSettings_Glue.set_SampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAutoSaveAsset(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimationRecordingSettings_Glue_obj::get_bAutoSaveAsset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(self)->bAutoSaveAsset;\n}")
  @:uproperty
  private function get_bAutoSaveAsset() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAutoSaveAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAutoSaveAsset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimationRecordingSettings_Glue.get_bAutoSaveAsset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAutoSaveAsset(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimationRecordingSettings_Glue_obj::set_bAutoSaveAsset(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(self)->bAutoSaveAsset = value;\n}")
  @:uproperty
  private function set_bAutoSaveAsset(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAutoSaveAsset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAutoSaveAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimationRecordingSettings_Glue.set_bAutoSaveAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRemoveRootAnimation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimationRecordingSettings_Glue_obj::get_bRemoveRootAnimation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(self)->bRemoveRootAnimation;\n}")
  @:uproperty
  private function get_bRemoveRootAnimation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRemoveRootAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRemoveRootAnimation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimationRecordingSettings_Glue.get_bRemoveRootAnimation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRemoveRootAnimation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimationRecordingSettings_Glue_obj::set_bRemoveRootAnimation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(self)->bRemoveRootAnimation = value;\n}")
  @:uproperty
  private function set_bRemoveRootAnimation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRemoveRootAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRemoveRootAnimation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimationRecordingSettings_Glue.set_bRemoveRootAnimation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecordInWorldSpace(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimationRecordingSettings_Glue_obj::get_bRecordInWorldSpace(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(self)->bRecordInWorldSpace;\n}")
  @:uproperty
  private function get_bRecordInWorldSpace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecordInWorldSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecordInWorldSpace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimationRecordingSettings_Glue.get_bRecordInWorldSpace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecordInWorldSpace(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimationRecordingSettings_Glue_obj::set_bRecordInWorldSpace(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(self)->bRecordInWorldSpace = value;\n}")
  @:uproperty
  private function set_bRecordInWorldSpace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRecordInWorldSpace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRecordInWorldSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimationRecordingSettings_Glue.set_bRecordInWorldSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimationRecordingSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimationRecordingSettings(*::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FAnimationRecordingSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAnimationRecordingSettings.fromPointer( uhx.glues.FAnimationRecordingSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FAnimationRecordingSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimationRecordingSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimationRecordingSettings>::fromStruct((*::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FAnimationRecordingSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAnimationRecordingSettings.fromPointer( uhx.glues.FAnimationRecordingSettings_Glue.copy(uhx_arg_0) ) : unreal.FAnimationRecordingSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimationRecordingSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimationRecordingSettings>::doAssign(*::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(self), *::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FAnimationRecordingSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimationRecordingSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimationRecordingSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimationRecordingSettings>::isEq(*::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(self), *::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FAnimationRecordingSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimationRecordingSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
