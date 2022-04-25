// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimlegikdefinition.hx
package unreal.animgraphruntime;
/**
  
  Per foot definitions
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_LegIK.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimLegIKDefinition_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimLegIKDefinition")) #end
@:forward(dispose,isDisposed) abstract FAnimLegIKDefinition#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Enable Knee Twist correction, by comparing Foot FK with Foot IK orientation.
    
  **/
  
  @:uproperty
  public var bEnableKneeTwistCorrection(get,set):Bool;
  /**
    
    If enabled, we prevent the leg from bending backwards and enforce a min compression angle
    
  **/
  
  @:uproperty
  public var bEnableRotationLimit(get,set):Bool;
  /**
    
    Hinge Bones Rotation Axis. This is essentially the plane normal for (hip - knee - foot).
    
  **/
  
  @:uproperty
  public var HingeRotationAxis(get,set):unreal.EAxis;
  /**
    
    Forward Axis for Foot bone.
    
  **/
  
  @:uproperty
  public var FootBoneForwardAxis(get,set):unreal.EAxis;
  /**
    
    Only used if bEnableRotationLimit is enabled. Prevents the leg from folding onto itself,
    and forces at least this angle between Parent and Child bone.
    
  **/
  
  @:uproperty
  public var MinRotationAngle(get,set):cpp.Float32;
  @:uproperty
  public var NumBonesInLimb(get,set):Int;
  @:uproperty
  public var FKFootBone(get,set):unreal.PPtr<unreal.FBoneReference>;
  @:uproperty
  public var IKFootBone(get,set):unreal.PPtr<unreal.FBoneReference>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimLegIKDefinition {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimLegIKDefinition")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimLegIKDefinition {
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
  public function copy():unreal.animgraphruntime.FAnimLegIKDefinition {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.animgraphruntime.FAnimLegIKDefinition";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.animgraphruntime.FAnimLegIKDefinition> {
    return throw "The type unreal.animgraphruntime.FAnimLegIKDefinition does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LegIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableKneeTwistCorrection(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimLegIKDefinition_Glue_obj::get_bEnableKneeTwistCorrection(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimLegIKDefinition >::getPointer(self)->bEnableKneeTwistCorrection;\n}")
  @:uproperty
  private function get_bEnableKneeTwistCorrection() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableKneeTwistCorrection");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableKneeTwistCorrection");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimLegIKDefinition_Glue.get_bEnableKneeTwistCorrection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LegIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableKneeTwistCorrection(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimLegIKDefinition_Glue_obj::set_bEnableKneeTwistCorrection(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimLegIKDefinition >::getPointer(self)->bEnableKneeTwistCorrection = value;\n}")
  @:uproperty
  private function set_bEnableKneeTwistCorrection(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableKneeTwistCorrection");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableKneeTwistCorrection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimLegIKDefinition_Glue.set_bEnableKneeTwistCorrection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LegIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableRotationLimit(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimLegIKDefinition_Glue_obj::get_bEnableRotationLimit(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimLegIKDefinition >::getPointer(self)->bEnableRotationLimit;\n}")
  @:uproperty
  private function get_bEnableRotationLimit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableRotationLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableRotationLimit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimLegIKDefinition_Glue.get_bEnableRotationLimit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LegIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableRotationLimit(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimLegIKDefinition_Glue_obj::set_bEnableRotationLimit(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimLegIKDefinition >::getPointer(self)->bEnableRotationLimit = value;\n}")
  @:uproperty
  private function set_bEnableRotationLimit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableRotationLimit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableRotationLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimLegIKDefinition_Glue.set_bEnableRotationLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LegIK.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HingeRotationAxis(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimLegIKDefinition_Glue_obj::get_HingeRotationAxis(unreal::VariantPtr self) {\n\treturn ( (int) (EAxis::Type) ::uhx::StructHelper< FAnimLegIKDefinition >::getPointer(self)->HingeRotationAxis );\n}")
  @:uproperty
  private function get_HingeRotationAxis() : unreal.EAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HingeRotationAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HingeRotationAxis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAxis.EAxis_EnumConv.wrap(uhx.glues.FAnimLegIKDefinition_Glue.get_HingeRotationAxis(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LegIK.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HingeRotationAxis(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimLegIKDefinition_Glue_obj::set_HingeRotationAxis(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimLegIKDefinition >::getPointer(self)->HingeRotationAxis = ( (EAxis::Type) value );\n}")
  @:uproperty
  private function set_HingeRotationAxis(value : unreal.EAxis) : unreal.EAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HingeRotationAxis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HingeRotationAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAxis.EAxis_EnumConv.unwrap(value);
    uhx.glues.FAnimLegIKDefinition_Glue.set_HingeRotationAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LegIK.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FootBoneForwardAxis(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimLegIKDefinition_Glue_obj::get_FootBoneForwardAxis(unreal::VariantPtr self) {\n\treturn ( (int) (EAxis::Type) ::uhx::StructHelper< FAnimLegIKDefinition >::getPointer(self)->FootBoneForwardAxis );\n}")
  @:uproperty
  private function get_FootBoneForwardAxis() : unreal.EAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FootBoneForwardAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FootBoneForwardAxis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAxis.EAxis_EnumConv.wrap(uhx.glues.FAnimLegIKDefinition_Glue.get_FootBoneForwardAxis(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LegIK.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FootBoneForwardAxis(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimLegIKDefinition_Glue_obj::set_FootBoneForwardAxis(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimLegIKDefinition >::getPointer(self)->FootBoneForwardAxis = ( (EAxis::Type) value );\n}")
  @:uproperty
  private function set_FootBoneForwardAxis(value : unreal.EAxis) : unreal.EAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FootBoneForwardAxis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FootBoneForwardAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAxis.EAxis_EnumConv.unwrap(value);
    uhx.glues.FAnimLegIKDefinition_Glue.set_FootBoneForwardAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LegIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinRotationAngle(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimLegIKDefinition_Glue_obj::get_MinRotationAngle(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimLegIKDefinition >::getPointer(self)->MinRotationAngle;\n}")
  @:uproperty
  private function get_MinRotationAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinRotationAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinRotationAngle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimLegIKDefinition_Glue.get_MinRotationAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LegIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinRotationAngle(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimLegIKDefinition_Glue_obj::set_MinRotationAngle(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimLegIKDefinition >::getPointer(self)->MinRotationAngle = value;\n}")
  @:uproperty
  private function set_MinRotationAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinRotationAngle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinRotationAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimLegIKDefinition_Glue.set_MinRotationAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LegIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumBonesInLimb(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimLegIKDefinition_Glue_obj::get_NumBonesInLimb(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimLegIKDefinition >::getPointer(self)->NumBonesInLimb;\n}")
  @:uproperty
  private function get_NumBonesInLimb() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumBonesInLimb");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumBonesInLimb");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimLegIKDefinition_Glue.get_NumBonesInLimb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LegIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumBonesInLimb(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimLegIKDefinition_Glue_obj::set_NumBonesInLimb(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimLegIKDefinition >::getPointer(self)->NumBonesInLimb = value;\n}")
  @:uproperty
  private function set_NumBonesInLimb(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumBonesInLimb");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumBonesInLimb", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimLegIKDefinition_Glue.set_NumBonesInLimb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LegIK.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FKFootBone(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimLegIKDefinition_Glue_obj::get_FKFootBone(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimLegIKDefinition >::getPointer(self)->FKFootBone)) );\n}")
  @:uproperty
  private function get_FKFootBone() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FKFootBone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FKFootBone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAnimLegIKDefinition_Glue.get_FKFootBone(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LegIK.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FKFootBone(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimLegIKDefinition_Glue_obj::set_FKFootBone(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimLegIKDefinition >::getPointer(self)->FKFootBone = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:uproperty
  private function set_FKFootBone(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FKFootBone");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FKFootBone", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimLegIKDefinition_Glue.set_FKFootBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LegIK.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IKFootBone(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimLegIKDefinition_Glue_obj::get_IKFootBone(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimLegIKDefinition >::getPointer(self)->IKFootBone)) );\n}")
  @:uproperty
  private function get_IKFootBone() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IKFootBone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IKFootBone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAnimLegIKDefinition_Glue.get_IKFootBone(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LegIK.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IKFootBone(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimLegIKDefinition_Glue_obj::set_IKFootBone(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimLegIKDefinition >::getPointer(self)->IKFootBone = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:uproperty
  private function set_IKFootBone(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IKFootBone");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IKFootBone", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimLegIKDefinition_Glue.set_IKFootBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
