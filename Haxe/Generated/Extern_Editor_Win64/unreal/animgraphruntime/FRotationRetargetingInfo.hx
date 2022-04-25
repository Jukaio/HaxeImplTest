// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/frotationretargetinginfo.hx
package unreal.animgraphruntime;
/**
  
  The FRotationRetargetingInfo is used to provide all of the
  settings required to perform rotational retargeting on a single
  transform.
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/CommonAnimationTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRotationRetargetingInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FRotationRetargetingInfo")) #end
@:forward(dispose,isDisposed) abstract FRotationRetargetingInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If set to true the value for the easing will be clamped between 0.0 and 1.0
    
  **/
  
  @:uproperty
  public var bClamp(get,set):Bool;
  /**
    
    The amount of easing to apply (value should be 0.0 to 1.0)
    
  **/
  
  @:uproperty
  public var EasingWeight(get,set):cpp.Float32;
  /**
    
    If set to true the interpolation value for the easing will be flipped (1.0 - Value)
    
  **/
  
  @:uproperty
  public var bFlipEasing(get,set):Bool;
  /**
    
    Custom curve mapping to apply if bApplyCustomCurve is true
    
  **/
  
  @:uproperty
  public var CustomCurve(get,set):unreal.PPtr<unreal.FRuntimeFloatCurve>;
  /**
    
    The easing to use - pick linear if you don't want to apply any easing
    
  **/
  
  @:uproperty
  public var EasingType(get,set):unreal.animgraphruntime.EEasingFuncType;
  /**
    
    The target value of the target angle in degrees (can be the same as SourceMaximum)
    
  **/
  
  @:uproperty
  public var TargetMaximum(get,set):cpp.Float32;
  /**
    
    The minimum value of the target angle in degrees (can be the same as SourceMinimum)
    
  **/
  
  @:uproperty
  public var TargetMinimum(get,set):cpp.Float32;
  /**
    
    The maximum value of the source angle in degrees
    
  **/
  
  @:uproperty
  public var SourceMaximum(get,set):cpp.Float32;
  /**
    
    The minimum value of the source angle in degrees
    
  **/
  
  @:uproperty
  public var SourceMinimum(get,set):cpp.Float32;
  /**
    
    If set to true the angle will be always positive, thus resulting in mirrored rotation both ways
    
  **/
  
  @:uproperty
  public var bUseAbsoluteAngle(get,set):Bool;
  /**
    
    In case the rotation component is SwingAngle or TwistAngle this vector is used as the twist axis
    
  **/
  
  @:uproperty
  public var TwistAxis(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The rotation component to perform retargeting with
    
  **/
  
  @:uproperty
  public var RotationComponent(get,set):unreal.animgraphruntime.ERotationComponent;
  /**
    
    The target transform to project the rotation. In most cases this is the same as Source
    
  **/
  
  @:uproperty
  public var Target(get,set):unreal.PPtr<unreal.FTransform>;
  /**
    
    The source transform of the frame of reference. The rotation is made relative to this space
    
  **/
  
  @:uproperty
  public var Source(get,set):unreal.PPtr<unreal.FTransform>;
  /**
    
    Set to true this enables retargeting
    
  **/
  
  @:uproperty
  public var bEnabled(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FRotationRetargetingInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RotationRetargetingInfo")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FRotationRetargetingInfo {
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
  public function copy():unreal.animgraphruntime.FRotationRetargetingInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.animgraphruntime.FRotationRetargetingInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.animgraphruntime.FRotationRetargetingInfo> {
    return throw "The type unreal.animgraphruntime.FRotationRetargetingInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bClamp(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRotationRetargetingInfo_Glue_obj::get_bClamp(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->bClamp;\n}")
  @:uproperty
  private function get_bClamp() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bClamp");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bClamp");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRotationRetargetingInfo_Glue.get_bClamp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bClamp(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRotationRetargetingInfo_Glue_obj::set_bClamp(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->bClamp = value;\n}")
  @:uproperty
  private function set_bClamp(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bClamp");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bClamp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRotationRetargetingInfo_Glue.set_bClamp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EasingWeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRotationRetargetingInfo_Glue_obj::get_EasingWeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->EasingWeight;\n}")
  @:uproperty
  private function get_EasingWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EasingWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EasingWeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRotationRetargetingInfo_Glue.get_EasingWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EasingWeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRotationRetargetingInfo_Glue_obj::set_EasingWeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->EasingWeight = value;\n}")
  @:uproperty
  private function set_EasingWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EasingWeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EasingWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRotationRetargetingInfo_Glue.set_EasingWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bFlipEasing(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRotationRetargetingInfo_Glue_obj::get_bFlipEasing(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->bFlipEasing;\n}")
  @:uproperty
  private function get_bFlipEasing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bFlipEasing");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bFlipEasing");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRotationRetargetingInfo_Glue.get_bFlipEasing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bFlipEasing(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRotationRetargetingInfo_Glue_obj::set_bFlipEasing(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->bFlipEasing = value;\n}")
  @:uproperty
  private function set_bFlipEasing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bFlipEasing");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bFlipEasing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRotationRetargetingInfo_Glue.set_bFlipEasing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotationRetargetingInfo_Glue_obj::get_CustomCurve(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->CustomCurve)) );\n}")
  @:uproperty
  private function get_CustomCurve() : unreal.PPtr<unreal.FRuntimeFloatCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRuntimeFloatCurve.fromPointer( uhx.glues.FRotationRetargetingInfo_Glue.get_CustomCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FRuntimeFloatCurve> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CustomCurve(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRotationRetargetingInfo_Glue_obj::set_CustomCurve(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->CustomCurve = *::uhx::StructHelper< FRuntimeFloatCurve >::getPointer(value);\n}")
  @:uproperty
  private function set_CustomCurve(value : unreal.FRuntimeFloatCurve) : unreal.FRuntimeFloatCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRotationRetargetingInfo_Glue.set_CustomCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EasingType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRotationRetargetingInfo_Glue_obj::get_EasingType(unreal::VariantPtr self) {\n\treturn ( (int) (EEasingFuncType) ::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->EasingType );\n}")
  @:uproperty
  private function get_EasingType() : unreal.animgraphruntime.EEasingFuncType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EasingType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EasingType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.EEasingFuncType.EEasingFuncType_EnumConv.wrap(uhx.glues.FRotationRetargetingInfo_Glue.get_EasingType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EasingType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRotationRetargetingInfo_Glue_obj::set_EasingType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->EasingType = ( (EEasingFuncType) value );\n}")
  @:uproperty
  private function set_EasingType(value : unreal.animgraphruntime.EEasingFuncType) : unreal.animgraphruntime.EEasingFuncType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EasingType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EasingType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.EEasingFuncType.EEasingFuncType_EnumConv.unwrap(value);
    uhx.glues.FRotationRetargetingInfo_Glue.set_EasingType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TargetMaximum(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRotationRetargetingInfo_Glue_obj::get_TargetMaximum(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->TargetMaximum;\n}")
  @:uproperty
  private function get_TargetMaximum() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetMaximum");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetMaximum");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRotationRetargetingInfo_Glue.get_TargetMaximum(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TargetMaximum(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRotationRetargetingInfo_Glue_obj::set_TargetMaximum(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->TargetMaximum = value;\n}")
  @:uproperty
  private function set_TargetMaximum(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetMaximum");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetMaximum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRotationRetargetingInfo_Glue.set_TargetMaximum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TargetMinimum(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRotationRetargetingInfo_Glue_obj::get_TargetMinimum(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->TargetMinimum;\n}")
  @:uproperty
  private function get_TargetMinimum() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetMinimum");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetMinimum");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRotationRetargetingInfo_Glue.get_TargetMinimum(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TargetMinimum(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRotationRetargetingInfo_Glue_obj::set_TargetMinimum(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->TargetMinimum = value;\n}")
  @:uproperty
  private function set_TargetMinimum(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetMinimum");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetMinimum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRotationRetargetingInfo_Glue.set_TargetMinimum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SourceMaximum(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRotationRetargetingInfo_Glue_obj::get_SourceMaximum(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->SourceMaximum;\n}")
  @:uproperty
  private function get_SourceMaximum() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceMaximum");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceMaximum");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRotationRetargetingInfo_Glue.get_SourceMaximum(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceMaximum(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRotationRetargetingInfo_Glue_obj::set_SourceMaximum(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->SourceMaximum = value;\n}")
  @:uproperty
  private function set_SourceMaximum(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceMaximum");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceMaximum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRotationRetargetingInfo_Glue.set_SourceMaximum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SourceMinimum(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRotationRetargetingInfo_Glue_obj::get_SourceMinimum(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->SourceMinimum;\n}")
  @:uproperty
  private function get_SourceMinimum() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceMinimum");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceMinimum");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRotationRetargetingInfo_Glue.get_SourceMinimum(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceMinimum(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRotationRetargetingInfo_Glue_obj::set_SourceMinimum(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->SourceMinimum = value;\n}")
  @:uproperty
  private function set_SourceMinimum(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceMinimum");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceMinimum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRotationRetargetingInfo_Glue.set_SourceMinimum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseAbsoluteAngle(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRotationRetargetingInfo_Glue_obj::get_bUseAbsoluteAngle(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->bUseAbsoluteAngle;\n}")
  @:uproperty
  private function get_bUseAbsoluteAngle() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseAbsoluteAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseAbsoluteAngle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRotationRetargetingInfo_Glue.get_bUseAbsoluteAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseAbsoluteAngle(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRotationRetargetingInfo_Glue_obj::set_bUseAbsoluteAngle(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->bUseAbsoluteAngle = value;\n}")
  @:uproperty
  private function set_bUseAbsoluteAngle(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseAbsoluteAngle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseAbsoluteAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRotationRetargetingInfo_Glue.set_bUseAbsoluteAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TwistAxis(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotationRetargetingInfo_Glue_obj::get_TwistAxis(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->TwistAxis)) );\n}")
  @:uproperty
  private function get_TwistAxis() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TwistAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TwistAxis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FRotationRetargetingInfo_Glue.get_TwistAxis(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TwistAxis(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRotationRetargetingInfo_Glue_obj::set_TwistAxis(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->TwistAxis = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_TwistAxis(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TwistAxis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TwistAxis", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRotationRetargetingInfo_Glue.set_TwistAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RotationComponent(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRotationRetargetingInfo_Glue_obj::get_RotationComponent(unreal::VariantPtr self) {\n\treturn ( (int) (ERotationComponent) ::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->RotationComponent );\n}")
  @:uproperty
  private function get_RotationComponent() : unreal.animgraphruntime.ERotationComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RotationComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RotationComponent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.ERotationComponent.ERotationComponent_EnumConv.wrap(uhx.glues.FRotationRetargetingInfo_Glue.get_RotationComponent(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RotationComponent(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRotationRetargetingInfo_Glue_obj::set_RotationComponent(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->RotationComponent = ( (ERotationComponent) value );\n}")
  @:uproperty
  private function set_RotationComponent(value : unreal.animgraphruntime.ERotationComponent) : unreal.animgraphruntime.ERotationComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RotationComponent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RotationComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.ERotationComponent.ERotationComponent_EnumConv.unwrap(value);
    uhx.glues.FRotationRetargetingInfo_Glue.set_RotationComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Target(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotationRetargetingInfo_Glue_obj::get_Target(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->Target)) );\n}")
  @:uproperty
  private function get_Target() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Target");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Target");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FRotationRetargetingInfo_Glue.get_Target(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Target(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRotationRetargetingInfo_Glue_obj::set_Target(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->Target = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Target(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Target");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Target", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRotationRetargetingInfo_Glue.set_Target(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Source(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotationRetargetingInfo_Glue_obj::get_Source(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->Source)) );\n}")
  @:uproperty
  private function get_Source() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Source");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Source");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FRotationRetargetingInfo_Glue.get_Source(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Source(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRotationRetargetingInfo_Glue_obj::set_Source(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->Source = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Source(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Source");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Source", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRotationRetargetingInfo_Glue.set_Source(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRotationRetargetingInfo_Glue_obj::get_bEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->bEnabled;\n}")
  @:uproperty
  private function get_bEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRotationRetargetingInfo_Glue.get_bEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRotationRetargetingInfo_Glue_obj::set_bEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRotationRetargetingInfo >::getPointer(self)->bEnabled = value;\n}")
  @:uproperty
  private function set_bEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRotationRetargetingInfo_Glue.set_bEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
