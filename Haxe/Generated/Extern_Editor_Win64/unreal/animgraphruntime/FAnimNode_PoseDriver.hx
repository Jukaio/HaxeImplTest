// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimnode_posedriver.hx
package unreal.animgraphruntime;
/**
  
  RBF based orientation driver
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_PoseDriver.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_PoseDriver_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimNode_PoseDriver")) #end
@:forward abstract FAnimNode_PoseDriver#if macro (Dynamic) #else (unreal.animgraphruntime.FAnimNode_PoseHandler) to unreal.animgraphruntime.FAnimNode_PoseHandler to unreal.FAnimNode_AssetPlayerBase to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    * Max LOD that this node is allowed to run
    * For example if you have LODThreadhold to be 2, it will run until LOD 2 (based on 0 index)
    * when the component LOD becomes 3, it will stop update/evaluate
    * currently transition would be issue and that has to be re-visited
    
  **/
  
  @:uproperty
  public var LODThreshold(get,set):Int;
  /**
    
    Only solo the driven poses, and don't move the source joint(s) to match
    
  **/
  
  @:uproperty
  public var bSoloDrivenOnly(get,set):Bool;
  /**
    
    If we should filter bones to be driven using the DrivenBonesFilter array
    
  **/
  
  @:uproperty
  public var bOnlyDriveSelectedBones(get,set):Bool;
  /**
    
    Whether we should drive poses or curves
    
  **/
  
  @:uproperty
  public var DriveOutput(get,set):unreal.animgraphruntime.EPoseDriverOutput;
  /**
    
    Which part of the transform is read
    
  **/
  
  @:uproperty
  public var DriveSource(get,set):unreal.animgraphruntime.EPoseDriverSource;
  @:deprecated
  @:uproperty
  public var RadialScaling_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var Type_DEPRECATED(get,set):unreal.animgraphruntime.EPoseDriverType;
  @:deprecated
  @:uproperty
  public var TwistAxis_DEPRECATED(get,set):unreal.EBoneAxis;
  /**
    
    Deprecated
    
  **/
  
  @:deprecated
  @:uproperty
  public var SourceBone_DEPRECATED(get,set):unreal.PPtr<unreal.FBoneReference>;
  /**
    
    Parameters used by RBF solver
    
  **/
  
  @:uproperty
  public var RBFParams(get,set):unreal.PPtr<unreal.animgraphruntime.FRBFParams>;
  /**
    
    Optional other bone space to use when reading SourceBone transform.
    If not specified, we just use local space of SourceBone (ie relative to parent bone)
    
  **/
  
  @:uproperty
  public var EvalSpaceBone(get,set):unreal.PPtr<unreal.FBoneReference>;
  /**
    
    Targets used to compare with current pose and drive morphs/poses
    
  **/
  
  @:uproperty
  public var PoseTargets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animgraphruntime.FPoseDriverTarget>>>;
  /**
    
    If bFilterDrivenBones is specified, only these bones will be modified by this node
    
  **/
  
  @:uproperty
  public var OnlyDriveBones(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneReference>>>;
  /**
    
    Bone to use for driving parameters based on its orientation
    
  **/
  
  @:uproperty
  public var SourceBones(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneReference>>>;
  /**
    
    Bones to use for driving parameters based on their transform
    
  **/
  
  @:uproperty
  public var SourcePose(get,set):unreal.PPtr<unreal.FPoseLink>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimNode_PoseDriver {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_PoseDriver")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimNode_PoseDriver {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODThreshold(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_PoseDriver_Glue_obj::get_LODThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->LODThreshold;\n}")
  @:uproperty
  private function get_LODThreshold() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LODThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LODThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_PoseDriver_Glue.get_LODThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODThreshold(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseDriver_Glue_obj::set_LODThreshold(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->LODThreshold = value;\n}")
  @:uproperty
  private function set_LODThreshold(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LODThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LODThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimNode_PoseDriver_Glue.set_LODThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSoloDrivenOnly(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_PoseDriver_Glue_obj::get_bSoloDrivenOnly(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->bSoloDrivenOnly;\n}")
  @:uproperty
  private function get_bSoloDrivenOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSoloDrivenOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSoloDrivenOnly");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_PoseDriver_Glue.get_bSoloDrivenOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSoloDrivenOnly(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseDriver_Glue_obj::set_bSoloDrivenOnly(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->bSoloDrivenOnly = value;\n}")
  @:uproperty
  private function set_bSoloDrivenOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSoloDrivenOnly");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSoloDrivenOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_PoseDriver_Glue.set_bSoloDrivenOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOnlyDriveSelectedBones(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_PoseDriver_Glue_obj::get_bOnlyDriveSelectedBones(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->bOnlyDriveSelectedBones;\n}")
  @:uproperty
  private function get_bOnlyDriveSelectedBones() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOnlyDriveSelectedBones");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOnlyDriveSelectedBones");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_PoseDriver_Glue.get_bOnlyDriveSelectedBones(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOnlyDriveSelectedBones(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseDriver_Glue_obj::set_bOnlyDriveSelectedBones(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->bOnlyDriveSelectedBones = value;\n}")
  @:uproperty
  private function set_bOnlyDriveSelectedBones(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOnlyDriveSelectedBones");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOnlyDriveSelectedBones", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_PoseDriver_Glue.set_bOnlyDriveSelectedBones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DriveOutput(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_PoseDriver_Glue_obj::get_DriveOutput(unreal::VariantPtr self) {\n\treturn ( (int) (EPoseDriverOutput) ::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->DriveOutput );\n}")
  @:uproperty
  private function get_DriveOutput() : unreal.animgraphruntime.EPoseDriverOutput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DriveOutput");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DriveOutput");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.EPoseDriverOutput.EPoseDriverOutput_EnumConv.wrap(uhx.glues.FAnimNode_PoseDriver_Glue.get_DriveOutput(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DriveOutput(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseDriver_Glue_obj::set_DriveOutput(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->DriveOutput = ( (EPoseDriverOutput) value );\n}")
  @:uproperty
  private function set_DriveOutput(value : unreal.animgraphruntime.EPoseDriverOutput) : unreal.animgraphruntime.EPoseDriverOutput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DriveOutput");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DriveOutput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.EPoseDriverOutput.EPoseDriverOutput_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_PoseDriver_Glue.set_DriveOutput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DriveSource(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_PoseDriver_Glue_obj::get_DriveSource(unreal::VariantPtr self) {\n\treturn ( (int) (EPoseDriverSource) ::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->DriveSource );\n}")
  @:uproperty
  private function get_DriveSource() : unreal.animgraphruntime.EPoseDriverSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DriveSource");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DriveSource");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.EPoseDriverSource.EPoseDriverSource_EnumConv.wrap(uhx.glues.FAnimNode_PoseDriver_Glue.get_DriveSource(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DriveSource(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseDriver_Glue_obj::set_DriveSource(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->DriveSource = ( (EPoseDriverSource) value );\n}")
  @:uproperty
  private function set_DriveSource(value : unreal.animgraphruntime.EPoseDriverSource) : unreal.animgraphruntime.EPoseDriverSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DriveSource");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DriveSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.EPoseDriverSource.EPoseDriverSource_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_PoseDriver_Glue.set_DriveSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RadialScaling_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_PoseDriver_Glue_obj::get_RadialScaling_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->RadialScaling_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_RadialScaling_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RadialScaling_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RadialScaling_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_PoseDriver_Glue.get_RadialScaling_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RadialScaling_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseDriver_Glue_obj::set_RadialScaling_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->RadialScaling_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_RadialScaling_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RadialScaling_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RadialScaling_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_PoseDriver_Glue.set_RadialScaling_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Type_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_PoseDriver_Glue_obj::get_Type_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (int) (EPoseDriverType) ::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->Type_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  private function get_Type_DEPRECATED() : unreal.animgraphruntime.EPoseDriverType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Type_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Type_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.EPoseDriverType.EPoseDriverType_EnumConv.wrap(uhx.glues.FAnimNode_PoseDriver_Glue.get_Type_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Type_DEPRECATED(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseDriver_Glue_obj::set_Type_DEPRECATED(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->Type_DEPRECATED = ( (EPoseDriverType) value );\n}")
  @:deprecated
  @:uproperty
  private function set_Type_DEPRECATED(value : unreal.animgraphruntime.EPoseDriverType) : unreal.animgraphruntime.EPoseDriverType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Type_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Type_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.EPoseDriverType.EPoseDriverType_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_PoseDriver_Glue.set_Type_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TwistAxis_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_PoseDriver_Glue_obj::get_TwistAxis_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (int) (EBoneAxis) ::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->TwistAxis_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  private function get_TwistAxis_DEPRECATED() : unreal.EBoneAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TwistAxis_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TwistAxis_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EBoneAxis.EBoneAxis_EnumConv.wrap(uhx.glues.FAnimNode_PoseDriver_Glue.get_TwistAxis_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TwistAxis_DEPRECATED(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseDriver_Glue_obj::set_TwistAxis_DEPRECATED(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->TwistAxis_DEPRECATED = ( (EBoneAxis) value );\n}")
  @:deprecated
  @:uproperty
  private function set_TwistAxis_DEPRECATED(value : unreal.EBoneAxis) : unreal.EBoneAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TwistAxis_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TwistAxis_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EBoneAxis.EBoneAxis_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_PoseDriver_Glue.set_TwistAxis_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceBone_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_PoseDriver_Glue_obj::get_SourceBone_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->SourceBone_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_SourceBone_DEPRECATED() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceBone_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceBone_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAnimNode_PoseDriver_Glue.get_SourceBone_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceBone_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseDriver_Glue_obj::set_SourceBone_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->SourceBone_DEPRECATED = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_SourceBone_DEPRECATED(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceBone_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceBone_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_PoseDriver_Glue.set_SourceBone_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RBFParams(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_PoseDriver_Glue_obj::get_RBFParams(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->RBFParams)) );\n}")
  @:uproperty
  private function get_RBFParams() : unreal.PPtr<unreal.animgraphruntime.FRBFParams> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RBFParams");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RBFParams");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FRBFParams.fromPointer( uhx.glues.FAnimNode_PoseDriver_Glue.get_RBFParams(uhx_arg_0) ) : unreal.PPtr<unreal.animgraphruntime.FRBFParams> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Public/RBF/RBFSolver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RBFParams(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseDriver_Glue_obj::set_RBFParams(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->RBFParams = *::uhx::StructHelper< FRBFParams >::getPointer(value);\n}")
  @:uproperty
  private function set_RBFParams(value : unreal.animgraphruntime.FRBFParams) : unreal.animgraphruntime.FRBFParams {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RBFParams");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RBFParams", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_PoseDriver_Glue.set_RBFParams(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EvalSpaceBone(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_PoseDriver_Glue_obj::get_EvalSpaceBone(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->EvalSpaceBone)) );\n}")
  @:uproperty
  private function get_EvalSpaceBone() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EvalSpaceBone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EvalSpaceBone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAnimNode_PoseDriver_Glue.get_EvalSpaceBone(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EvalSpaceBone(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseDriver_Glue_obj::set_EvalSpaceBone(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->EvalSpaceBone = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:uproperty
  private function set_EvalSpaceBone(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EvalSpaceBone");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EvalSpaceBone", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_PoseDriver_Glue.set_EvalSpaceBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PoseTargets(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_PoseDriver_Glue_obj::get_PoseTargets(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPoseDriverTarget>>::fromPointer( (&(::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->PoseTargets)) );\n}")
  @:uproperty
  private function get_PoseTargets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animgraphruntime.FPoseDriverTarget>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PoseTargets");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PoseTargets");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAnimNode_PoseDriver_Glue.get_PoseTargets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animgraphruntime.FPoseDriverTarget>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PoseTargets(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseDriver_Glue_obj::set_PoseTargets(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->PoseTargets = *::uhx::TemplateHelper< TArray<FPoseDriverTarget> >::getPointer(value);\n}")
  @:uproperty
  private function set_PoseTargets(value : unreal.TArray<unreal.animgraphruntime.FPoseDriverTarget>) : unreal.TArray<unreal.animgraphruntime.FPoseDriverTarget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PoseTargets");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PoseTargets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_PoseDriver_Glue.set_PoseTargets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Containers/Array.h", "Public/BoneContainer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnlyDriveBones(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_PoseDriver_Glue_obj::get_OnlyDriveBones(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBoneReference>>::fromPointer( (&(::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->OnlyDriveBones)) );\n}")
  @:uproperty
  private function get_OnlyDriveBones() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneReference>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OnlyDriveBones");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OnlyDriveBones");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAnimNode_PoseDriver_Glue.get_OnlyDriveBones(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneReference>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Containers/Array.h", "Public/BoneContainer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OnlyDriveBones(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseDriver_Glue_obj::set_OnlyDriveBones(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->OnlyDriveBones = *::uhx::TemplateHelper< TArray<FBoneReference> >::getPointer(value);\n}")
  @:uproperty
  private function set_OnlyDriveBones(value : unreal.TArray<unreal.FBoneReference>) : unreal.TArray<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OnlyDriveBones");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OnlyDriveBones", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_PoseDriver_Glue.set_OnlyDriveBones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Containers/Array.h", "Public/BoneContainer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceBones(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_PoseDriver_Glue_obj::get_SourceBones(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBoneReference>>::fromPointer( (&(::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->SourceBones)) );\n}")
  @:uproperty
  private function get_SourceBones() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneReference>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceBones");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceBones");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAnimNode_PoseDriver_Glue.get_SourceBones(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneReference>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Containers/Array.h", "Public/BoneContainer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceBones(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseDriver_Glue_obj::set_SourceBones(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->SourceBones = *::uhx::TemplateHelper< TArray<FBoneReference> >::getPointer(value);\n}")
  @:uproperty
  private function set_SourceBones(value : unreal.TArray<unreal.FBoneReference>) : unreal.TArray<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceBones");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceBones", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_PoseDriver_Glue.set_SourceBones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourcePose(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_PoseDriver_Glue_obj::get_SourcePose(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->SourcePose)) );\n}")
  @:uproperty
  private function get_SourcePose() : unreal.PPtr<unreal.FPoseLink> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourcePose");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourcePose");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPoseLink.fromPointer( uhx.glues.FAnimNode_PoseDriver_Glue.get_SourcePose(uhx_arg_0) ) : unreal.PPtr<unreal.FPoseLink> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourcePose(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseDriver_Glue_obj::set_SourcePose(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)->SourcePose = *::uhx::StructHelper< FPoseLink >::getPointer(value);\n}")
  @:uproperty
  private function set_SourcePose(value : unreal.FPoseLink) : unreal.FPoseLink {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourcePose");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourcePose", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_PoseDriver_Glue.set_SourcePose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_PoseDriver_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_PoseDriver(*::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_PoseDriver>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_PoseDriver.fromPointer( uhx.glues.FAnimNode_PoseDriver_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_PoseDriver>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_PoseDriver_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_PoseDriver>::fromStruct((*::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FAnimNode_PoseDriver {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_PoseDriver.fromPointer( uhx.glues.FAnimNode_PoseDriver_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FAnimNode_PoseDriver );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_PoseDriver_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_PoseDriver>::doAssign(*::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self), *::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FAnimNode_PoseDriver) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_PoseDriver_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_PoseDriver_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_PoseDriver>::isEq(*::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(self), *::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FAnimNode_PoseDriver>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_PoseDriver_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
