// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimnode_bonedrivencontroller.hx
package unreal.animgraphruntime;
/**
  
  This is the runtime version of a bone driven controller, which maps part of the state from one bone to another (e.g., 2 * source.x -> target.z)
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_BoneDrivenController.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_BoneDrivenController_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimNode_BoneDrivenController")) #end
@:forward abstract FAnimNode_BoneDrivenController#if macro (Dynamic) #else (unreal.animgraphruntime.FAnimNode_SkeletalControlBase) to unreal.animgraphruntime.FAnimNode_SkeletalControlBase to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Affect the Z component of scale on the target bone
    
  **/
  
  @:uproperty
  public var bAffectTargetScaleZ(get,set):Bool;
  /**
    
    Affect the Y component of scale on the target bone
    
  **/
  
  @:uproperty
  public var bAffectTargetScaleY(get,set):Bool;
  /**
    
    Affect the X component of scale on the target bone
    
  **/
  
  @:uproperty
  public var bAffectTargetScaleX(get,set):Bool;
  /**
    
    Affect the Z component of rotation on the target bone
    
  **/
  
  @:uproperty
  public var bAffectTargetRotationZ(get,set):Bool;
  /**
    
    Affect the Y component of rotation on the target bone
    
  **/
  
  @:uproperty
  public var bAffectTargetRotationY(get,set):Bool;
  /**
    
    Affect the X component of rotation on the target bone
    
  **/
  
  @:uproperty
  public var bAffectTargetRotationX(get,set):Bool;
  /**
    
    Affect the Z component of translation on the target bone
    
  **/
  
  @:uproperty
  public var bAffectTargetTranslationZ(get,set):Bool;
  /**
    
    Affect the Y component of translation on the target bone
    
  **/
  
  @:uproperty
  public var bAffectTargetTranslationY(get,set):Bool;
  /**
    
    Affect the X component of translation on the target bone
    
  **/
  
  @:uproperty
  public var bAffectTargetTranslationX(get,set):Bool;
  /**
    
    Whether or not to clamp the driver value and remap it before scaling it
    
  **/
  
  @:uproperty
  public var bUseRange(get,set):Bool;
  /**
    
    Transform component to use as input
    
  **/
  
  @:uproperty
  public var SourceComponent(get,set):unreal.EComponentType;
  /**
    
    The type of modification to make to the destination component(s)
    
  **/
  
  @:uproperty
  public var ModificationMode(get,set):unreal.animgraphruntime.EDrivenBoneModificationMode;
  /**
    
    Type of destination to drive, currently either bone or morph target
    
  **/
  
  @:uproperty
  public var DestinationMode(get,set):unreal.animgraphruntime.EDrivenDestinationMode;
  /**
    
    Bone to drive using controller input
    
  **/
  
  @:uproperty
  public var TargetBone(get,set):unreal.PPtr<unreal.FBoneReference>;
  /**
    
    Name of Morph Target to drive using the source attribute
    
  **/
  
  @:uproperty
  public var ParameterName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Maximum value to apply to the destination (remapped from the input range)
    If this is rotation, the unit is radian
    
  **/
  
  @:uproperty
  public var RemappedMax(get,set):cpp.Float32;
  /**
    
    Minimum value to apply to the destination (remapped from the input range)
    If this is rotation, the unit is radian
    
  **/
  
  @:uproperty
  public var RemappedMin(get,set):cpp.Float32;
  /**
    
    Maximum limit of the input value (mapped to RemappedMax, only used when limiting the source range)
    If this is rotation, the unit is radian
    
  **/
  
  @:uproperty
  public var RangeMax(get,set):cpp.Float32;
  /**
    
    Minimum limit of the input value (mapped to RemappedMin, only used when limiting the source range)
    If this is rotation, the unit is radian
    
  **/
  
  @:uproperty
  public var RangeMin(get,set):cpp.Float32;
  /**
    
    Multiplier to apply to the input value (Note: Ignored when a curve is used)
    
  **/
  
  @:uproperty
  public var Multiplier(get,set):cpp.Float32;
  /**
    
    Curve used to map from the source attribute to the driven attributes if present (otherwise the Multiplier will be used)
    
  **/
  
  @:uproperty
  public var DrivingCurve(get,set):unreal.UCurveFloat;
  /**
    
    Bone to use as controller input
    
  **/
  
  @:uproperty
  public var SourceBone(get,set):unreal.PPtr<unreal.FBoneReference>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimNode_BoneDrivenController {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_BoneDrivenController")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimNode_BoneDrivenController {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAffectTargetScaleZ(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::get_bAffectTargetScaleZ(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->bAffectTargetScaleZ;\n}")
  @:uproperty
  private function get_bAffectTargetScaleZ() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAffectTargetScaleZ");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAffectTargetScaleZ");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_BoneDrivenController_Glue.get_bAffectTargetScaleZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAffectTargetScaleZ(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::set_bAffectTargetScaleZ(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->bAffectTargetScaleZ = value;\n}")
  @:uproperty
  private function set_bAffectTargetScaleZ(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAffectTargetScaleZ");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAffectTargetScaleZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_BoneDrivenController_Glue.set_bAffectTargetScaleZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAffectTargetScaleY(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::get_bAffectTargetScaleY(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->bAffectTargetScaleY;\n}")
  @:uproperty
  private function get_bAffectTargetScaleY() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAffectTargetScaleY");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAffectTargetScaleY");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_BoneDrivenController_Glue.get_bAffectTargetScaleY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAffectTargetScaleY(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::set_bAffectTargetScaleY(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->bAffectTargetScaleY = value;\n}")
  @:uproperty
  private function set_bAffectTargetScaleY(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAffectTargetScaleY");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAffectTargetScaleY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_BoneDrivenController_Glue.set_bAffectTargetScaleY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAffectTargetScaleX(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::get_bAffectTargetScaleX(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->bAffectTargetScaleX;\n}")
  @:uproperty
  private function get_bAffectTargetScaleX() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAffectTargetScaleX");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAffectTargetScaleX");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_BoneDrivenController_Glue.get_bAffectTargetScaleX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAffectTargetScaleX(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::set_bAffectTargetScaleX(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->bAffectTargetScaleX = value;\n}")
  @:uproperty
  private function set_bAffectTargetScaleX(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAffectTargetScaleX");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAffectTargetScaleX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_BoneDrivenController_Glue.set_bAffectTargetScaleX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAffectTargetRotationZ(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::get_bAffectTargetRotationZ(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->bAffectTargetRotationZ;\n}")
  @:uproperty
  private function get_bAffectTargetRotationZ() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAffectTargetRotationZ");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAffectTargetRotationZ");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_BoneDrivenController_Glue.get_bAffectTargetRotationZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAffectTargetRotationZ(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::set_bAffectTargetRotationZ(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->bAffectTargetRotationZ = value;\n}")
  @:uproperty
  private function set_bAffectTargetRotationZ(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAffectTargetRotationZ");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAffectTargetRotationZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_BoneDrivenController_Glue.set_bAffectTargetRotationZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAffectTargetRotationY(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::get_bAffectTargetRotationY(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->bAffectTargetRotationY;\n}")
  @:uproperty
  private function get_bAffectTargetRotationY() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAffectTargetRotationY");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAffectTargetRotationY");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_BoneDrivenController_Glue.get_bAffectTargetRotationY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAffectTargetRotationY(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::set_bAffectTargetRotationY(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->bAffectTargetRotationY = value;\n}")
  @:uproperty
  private function set_bAffectTargetRotationY(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAffectTargetRotationY");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAffectTargetRotationY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_BoneDrivenController_Glue.set_bAffectTargetRotationY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAffectTargetRotationX(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::get_bAffectTargetRotationX(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->bAffectTargetRotationX;\n}")
  @:uproperty
  private function get_bAffectTargetRotationX() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAffectTargetRotationX");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAffectTargetRotationX");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_BoneDrivenController_Glue.get_bAffectTargetRotationX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAffectTargetRotationX(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::set_bAffectTargetRotationX(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->bAffectTargetRotationX = value;\n}")
  @:uproperty
  private function set_bAffectTargetRotationX(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAffectTargetRotationX");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAffectTargetRotationX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_BoneDrivenController_Glue.set_bAffectTargetRotationX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAffectTargetTranslationZ(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::get_bAffectTargetTranslationZ(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->bAffectTargetTranslationZ;\n}")
  @:uproperty
  private function get_bAffectTargetTranslationZ() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAffectTargetTranslationZ");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAffectTargetTranslationZ");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_BoneDrivenController_Glue.get_bAffectTargetTranslationZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAffectTargetTranslationZ(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::set_bAffectTargetTranslationZ(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->bAffectTargetTranslationZ = value;\n}")
  @:uproperty
  private function set_bAffectTargetTranslationZ(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAffectTargetTranslationZ");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAffectTargetTranslationZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_BoneDrivenController_Glue.set_bAffectTargetTranslationZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAffectTargetTranslationY(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::get_bAffectTargetTranslationY(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->bAffectTargetTranslationY;\n}")
  @:uproperty
  private function get_bAffectTargetTranslationY() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAffectTargetTranslationY");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAffectTargetTranslationY");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_BoneDrivenController_Glue.get_bAffectTargetTranslationY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAffectTargetTranslationY(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::set_bAffectTargetTranslationY(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->bAffectTargetTranslationY = value;\n}")
  @:uproperty
  private function set_bAffectTargetTranslationY(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAffectTargetTranslationY");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAffectTargetTranslationY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_BoneDrivenController_Glue.set_bAffectTargetTranslationY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAffectTargetTranslationX(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::get_bAffectTargetTranslationX(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->bAffectTargetTranslationX;\n}")
  @:uproperty
  private function get_bAffectTargetTranslationX() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAffectTargetTranslationX");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAffectTargetTranslationX");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_BoneDrivenController_Glue.get_bAffectTargetTranslationX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAffectTargetTranslationX(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::set_bAffectTargetTranslationX(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->bAffectTargetTranslationX = value;\n}")
  @:uproperty
  private function set_bAffectTargetTranslationX(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAffectTargetTranslationX");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAffectTargetTranslationX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_BoneDrivenController_Glue.set_bAffectTargetTranslationX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseRange(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::get_bUseRange(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->bUseRange;\n}")
  @:uproperty
  private function get_bUseRange() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_BoneDrivenController_Glue.get_bUseRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseRange(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::set_bUseRange(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->bUseRange = value;\n}")
  @:uproperty
  private function set_bUseRange(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_BoneDrivenController_Glue.set_bUseRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceComponent(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::get_SourceComponent(unreal::VariantPtr self) {\n\treturn ( (int) (EComponentType::Type) ::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->SourceComponent );\n}")
  @:uproperty
  private function get_SourceComponent() : unreal.EComponentType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceComponent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EComponentType.EComponentType_EnumConv.wrap(uhx.glues.FAnimNode_BoneDrivenController_Glue.get_SourceComponent(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceComponent(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::set_SourceComponent(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->SourceComponent = ( (EComponentType::Type) value );\n}")
  @:uproperty
  private function set_SourceComponent(value : unreal.EComponentType) : unreal.EComponentType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceComponent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EComponentType.EComponentType_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_BoneDrivenController_Glue.set_SourceComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ModificationMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::get_ModificationMode(unreal::VariantPtr self) {\n\treturn ( (int) (EDrivenBoneModificationMode) ::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->ModificationMode );\n}")
  @:uproperty
  private function get_ModificationMode() : unreal.animgraphruntime.EDrivenBoneModificationMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ModificationMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ModificationMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.EDrivenBoneModificationMode.EDrivenBoneModificationMode_EnumConv.wrap(uhx.glues.FAnimNode_BoneDrivenController_Glue.get_ModificationMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ModificationMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::set_ModificationMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->ModificationMode = ( (EDrivenBoneModificationMode) value );\n}")
  @:uproperty
  private function set_ModificationMode(value : unreal.animgraphruntime.EDrivenBoneModificationMode) : unreal.animgraphruntime.EDrivenBoneModificationMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ModificationMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ModificationMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.EDrivenBoneModificationMode.EDrivenBoneModificationMode_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_BoneDrivenController_Glue.set_ModificationMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DestinationMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::get_DestinationMode(unreal::VariantPtr self) {\n\treturn ( (int) (EDrivenDestinationMode) ::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->DestinationMode );\n}")
  @:uproperty
  private function get_DestinationMode() : unreal.animgraphruntime.EDrivenDestinationMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DestinationMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DestinationMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.EDrivenDestinationMode.EDrivenDestinationMode_EnumConv.wrap(uhx.glues.FAnimNode_BoneDrivenController_Glue.get_DestinationMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DestinationMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::set_DestinationMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->DestinationMode = ( (EDrivenDestinationMode) value );\n}")
  @:uproperty
  private function set_DestinationMode(value : unreal.animgraphruntime.EDrivenDestinationMode) : unreal.animgraphruntime.EDrivenDestinationMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DestinationMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DestinationMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.EDrivenDestinationMode.EDrivenDestinationMode_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_BoneDrivenController_Glue.set_DestinationMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetBone(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::get_TargetBone(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->TargetBone)) );\n}")
  @:uproperty
  private function get_TargetBone() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetBone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetBone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAnimNode_BoneDrivenController_Glue.get_TargetBone(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TargetBone(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::set_TargetBone(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->TargetBone = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:uproperty
  private function set_TargetBone(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetBone");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetBone", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_BoneDrivenController_Glue.set_TargetBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::get_ParameterName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->ParameterName)) );\n}")
  @:uproperty
  private function get_ParameterName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParameterName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParameterName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FAnimNode_BoneDrivenController_Glue.get_ParameterName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::set_ParameterName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->ParameterName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ParameterName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParameterName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParameterName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_BoneDrivenController_Glue.set_ParameterName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RemappedMax(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::get_RemappedMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->RemappedMax;\n}")
  @:uproperty
  private function get_RemappedMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RemappedMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RemappedMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_BoneDrivenController_Glue.get_RemappedMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RemappedMax(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::set_RemappedMax(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->RemappedMax = value;\n}")
  @:uproperty
  private function set_RemappedMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RemappedMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RemappedMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_BoneDrivenController_Glue.set_RemappedMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RemappedMin(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::get_RemappedMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->RemappedMin;\n}")
  @:uproperty
  private function get_RemappedMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RemappedMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RemappedMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_BoneDrivenController_Glue.get_RemappedMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RemappedMin(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::set_RemappedMin(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->RemappedMin = value;\n}")
  @:uproperty
  private function set_RemappedMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RemappedMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RemappedMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_BoneDrivenController_Glue.set_RemappedMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RangeMax(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::get_RangeMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->RangeMax;\n}")
  @:uproperty
  private function get_RangeMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RangeMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RangeMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_BoneDrivenController_Glue.get_RangeMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RangeMax(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::set_RangeMax(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->RangeMax = value;\n}")
  @:uproperty
  private function set_RangeMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RangeMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RangeMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_BoneDrivenController_Glue.set_RangeMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RangeMin(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::get_RangeMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->RangeMin;\n}")
  @:uproperty
  private function get_RangeMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RangeMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RangeMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_BoneDrivenController_Glue.get_RangeMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RangeMin(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::set_RangeMin(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->RangeMin = value;\n}")
  @:uproperty
  private function set_RangeMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RangeMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RangeMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_BoneDrivenController_Glue.set_RangeMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Multiplier(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::get_Multiplier(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->Multiplier;\n}")
  @:uproperty
  private function get_Multiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Multiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Multiplier");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_BoneDrivenController_Glue.get_Multiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Multiplier(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::set_Multiplier(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->Multiplier = value;\n}")
  @:uproperty
  private function set_Multiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Multiplier");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Multiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_BoneDrivenController_Glue.set_Multiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DrivingCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::get_DrivingCurve(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCurveFloat * >( ::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->DrivingCurve )) );\n}")
  @:uproperty
  private function get_DrivingCurve() : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DrivingCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DrivingCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimNode_BoneDrivenController_Glue.get_DrivingCurve(uhx_arg_0)) : unreal.UCurveFloat );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_DrivingCurve(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::set_DrivingCurve(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->DrivingCurve = ( (UCurveFloat *) value );\n}")
  @:uproperty
  private function set_DrivingCurve(value : unreal.UCurveFloat) : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DrivingCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DrivingCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimNode_BoneDrivenController_Glue.set_DrivingCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceBone(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::get_SourceBone(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->SourceBone)) );\n}")
  @:uproperty
  private function get_SourceBone() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceBone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceBone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAnimNode_BoneDrivenController_Glue.get_SourceBone(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceBone(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::set_SourceBone(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)->SourceBone = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:uproperty
  private function set_SourceBone(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceBone");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceBone", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_BoneDrivenController_Glue.set_SourceBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_BoneDrivenController(*::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_BoneDrivenController>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_BoneDrivenController.fromPointer( uhx.glues.FAnimNode_BoneDrivenController_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_BoneDrivenController>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_BoneDrivenController>::fromStruct((*::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FAnimNode_BoneDrivenController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_BoneDrivenController.fromPointer( uhx.glues.FAnimNode_BoneDrivenController_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FAnimNode_BoneDrivenController );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_BoneDrivenController>::doAssign(*::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self), *::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FAnimNode_BoneDrivenController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_BoneDrivenController_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/BoneControllers/AnimNode_BoneDrivenController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_BoneDrivenController_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_BoneDrivenController>::isEq(*::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(self), *::uhx::StructHelper< FAnimNode_BoneDrivenController >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FAnimNode_BoneDrivenController>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_BoneDrivenController_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
