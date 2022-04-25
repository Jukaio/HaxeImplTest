// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimnode_twoboneik.hx
package unreal.animgraphruntime;
/**
  
  Simple 2 Bone IK Controller.
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_TwoBoneIK.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_TwoBoneIK_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimNode_TwoBoneIK")) #end
@:forward abstract FAnimNode_TwoBoneIK#if macro (Dynamic) #else (unreal.animgraphruntime.FAnimNode_SkeletalControlBase) to unreal.animgraphruntime.FAnimNode_SkeletalControlBase to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether or not to apply twist on the chain of joints. This clears the twist value along the TwistAxis
    
  **/
  
  @:uproperty
  public var bAllowTwist(get,set):Bool;
  /**
    
    Keep local rotation of end bone
    
  **/
  
  @:uproperty
  public var bMaintainEffectorRelRot(get,set):Bool;
  /**
    
    Set end bone to use End Effector rotation
    
  **/
  
  @:uproperty
  public var bTakeRotationFromEffectorSpace(get,set):Bool;
  /**
    
    Should stretching be allowed, to be prevent over extension
    
  **/
  
  @:uproperty
  public var bAllowStretching(get,set):Bool;
  /**
    
    Reference frame of Joint Target Location.
    
  **/
  
  @:uproperty
  public var JointTargetLocationSpace(get,set):unreal.EBoneControlSpace;
  /**
    
    Reference frame of Effector Location.
    
  **/
  
  @:uproperty
  public var EffectorLocationSpace(get,set):unreal.EBoneControlSpace;
  /**
    
    Specify which axis it's aligned. Used when removing twist
    
  **/
  
  @:uproperty
  public var TwistAxis(get,set):unreal.PPtr<unreal.animationcore.FAxis>;
  @:uproperty
  public var JointTarget(get,set):unreal.PPtr<unreal.animgraphruntime.FBoneSocketTarget>;
  /**
    
    Joint Target Location. Location used to orient Joint bone. *
    
  **/
  
  @:uproperty
  public var JointTargetLocation(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var EffectorTarget(get,set):unreal.PPtr<unreal.animgraphruntime.FBoneSocketTarget>;
  /**
    
    Effector Location. Target Location to reach.
    
  **/
  
  @:uproperty
  public var EffectorLocation(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    If EffectorLocationSpace is a bone, this is the bone to use. *
    
  **/
  
  @:deprecated
  @:uproperty
  public var EffectorSpaceBoneName_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    If JointTargetSpaceBoneName is a bone, this is the bone to use. *
    
  **/
  
  @:deprecated
  @:uproperty
  public var JointTargetSpaceBoneName_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Whether or not to apply twist on the chain of joints. This clears the twist value along the TwistAxis
    
  **/
  
  @:deprecated
  @:uproperty
  public var bNoTwist_DEPRECATED(get,set):Bool;
  /**
    
    Limits to use if stretching is allowed - old property DEPRECATED
    
  **/
  
  @:deprecated
  @:uproperty
  public var StretchLimits_DEPRECATED(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Limits to use if stretching is allowed. This value determins what is the max stretch scale. For example, 1.5 means it will stretch until 150 % of the whole length of the limb.
    
  **/
  
  @:uproperty
  public var MaxStretchScale(get,set):cpp.Float32;
  /**
    
    Limits to use if stretching is allowed. This value determines when to start stretch. For example, 0.9 means once it reaches 90% of the whole length of the limb, it will start apply.
    
  **/
  
  @:uproperty
  public var StartStretchRatio(get,set):cpp.Float32;
  /**
    
    Name of bone to control. This is the main bone chain to modify from. *
    
  **/
  
  @:uproperty
  public var IKBone(get,set):unreal.PPtr<unreal.FBoneReference>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimNode_TwoBoneIK {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_TwoBoneIK")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimNode_TwoBoneIK {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowTwist(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::get_bAllowTwist(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->bAllowTwist;\n}")
  @:uproperty
  private function get_bAllowTwist() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowTwist");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAllowTwist");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_TwoBoneIK_Glue.get_bAllowTwist(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowTwist(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::set_bAllowTwist(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->bAllowTwist = value;\n}")
  @:uproperty
  private function set_bAllowTwist(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowTwist");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAllowTwist", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_TwoBoneIK_Glue.set_bAllowTwist(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bMaintainEffectorRelRot(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::get_bMaintainEffectorRelRot(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->bMaintainEffectorRelRot;\n}")
  @:uproperty
  private function get_bMaintainEffectorRelRot() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bMaintainEffectorRelRot");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bMaintainEffectorRelRot");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_TwoBoneIK_Glue.get_bMaintainEffectorRelRot(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bMaintainEffectorRelRot(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::set_bMaintainEffectorRelRot(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->bMaintainEffectorRelRot = value;\n}")
  @:uproperty
  private function set_bMaintainEffectorRelRot(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bMaintainEffectorRelRot");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bMaintainEffectorRelRot", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_TwoBoneIK_Glue.set_bMaintainEffectorRelRot(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTakeRotationFromEffectorSpace(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::get_bTakeRotationFromEffectorSpace(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->bTakeRotationFromEffectorSpace;\n}")
  @:uproperty
  private function get_bTakeRotationFromEffectorSpace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTakeRotationFromEffectorSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTakeRotationFromEffectorSpace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_TwoBoneIK_Glue.get_bTakeRotationFromEffectorSpace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTakeRotationFromEffectorSpace(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::set_bTakeRotationFromEffectorSpace(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->bTakeRotationFromEffectorSpace = value;\n}")
  @:uproperty
  private function set_bTakeRotationFromEffectorSpace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTakeRotationFromEffectorSpace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTakeRotationFromEffectorSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_TwoBoneIK_Glue.set_bTakeRotationFromEffectorSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowStretching(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::get_bAllowStretching(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->bAllowStretching;\n}")
  @:uproperty
  private function get_bAllowStretching() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowStretching");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAllowStretching");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_TwoBoneIK_Glue.get_bAllowStretching(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowStretching(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::set_bAllowStretching(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->bAllowStretching = value;\n}")
  @:uproperty
  private function set_bAllowStretching(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowStretching");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAllowStretching", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_TwoBoneIK_Glue.set_bAllowStretching(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_JointTargetLocationSpace(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::get_JointTargetLocationSpace(unreal::VariantPtr self) {\n\treturn ( (int) (EBoneControlSpace) ::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->JointTargetLocationSpace );\n}")
  @:uproperty
  private function get_JointTargetLocationSpace() : unreal.EBoneControlSpace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_JointTargetLocationSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "JointTargetLocationSpace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EBoneControlSpace.EBoneControlSpace_EnumConv.wrap(uhx.glues.FAnimNode_TwoBoneIK_Glue.get_JointTargetLocationSpace(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_JointTargetLocationSpace(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::set_JointTargetLocationSpace(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->JointTargetLocationSpace = ( (EBoneControlSpace) value );\n}")
  @:uproperty
  private function set_JointTargetLocationSpace(value : unreal.EBoneControlSpace) : unreal.EBoneControlSpace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_JointTargetLocationSpace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "JointTargetLocationSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EBoneControlSpace.EBoneControlSpace_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_TwoBoneIK_Glue.set_JointTargetLocationSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EffectorLocationSpace(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::get_EffectorLocationSpace(unreal::VariantPtr self) {\n\treturn ( (int) (EBoneControlSpace) ::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->EffectorLocationSpace );\n}")
  @:uproperty
  private function get_EffectorLocationSpace() : unreal.EBoneControlSpace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EffectorLocationSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EffectorLocationSpace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EBoneControlSpace.EBoneControlSpace_EnumConv.wrap(uhx.glues.FAnimNode_TwoBoneIK_Glue.get_EffectorLocationSpace(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EffectorLocationSpace(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::set_EffectorLocationSpace(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->EffectorLocationSpace = ( (EBoneControlSpace) value );\n}")
  @:uproperty
  private function set_EffectorLocationSpace(value : unreal.EBoneControlSpace) : unreal.EBoneControlSpace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EffectorLocationSpace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EffectorLocationSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EBoneControlSpace.EBoneControlSpace_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_TwoBoneIK_Glue.set_EffectorLocationSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h", "Public/CommonAnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TwistAxis(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::get_TwistAxis(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->TwistAxis)) );\n}")
  @:uproperty
  private function get_TwistAxis() : unreal.PPtr<unreal.animationcore.FAxis> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TwistAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TwistAxis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FAxis.fromPointer( uhx.glues.FAnimNode_TwoBoneIK_Glue.get_TwistAxis(uhx_arg_0) ) : unreal.PPtr<unreal.animationcore.FAxis> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h", "Public/CommonAnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TwistAxis(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::set_TwistAxis(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->TwistAxis = *::uhx::StructHelper< FAxis >::getPointer(value);\n}")
  @:uproperty
  private function set_TwistAxis(value : unreal.animationcore.FAxis) : unreal.animationcore.FAxis {
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
    uhx.glues.FAnimNode_TwoBoneIK_Glue.set_TwistAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h", "Public/BoneControllers/AnimNode_SkeletalControlBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_JointTarget(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::get_JointTarget(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->JointTarget)) );\n}")
  @:uproperty
  private function get_JointTarget() : unreal.PPtr<unreal.animgraphruntime.FBoneSocketTarget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_JointTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "JointTarget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FBoneSocketTarget.fromPointer( uhx.glues.FAnimNode_TwoBoneIK_Glue.get_JointTarget(uhx_arg_0) ) : unreal.PPtr<unreal.animgraphruntime.FBoneSocketTarget> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h", "Public/BoneControllers/AnimNode_SkeletalControlBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_JointTarget(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::set_JointTarget(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->JointTarget = *::uhx::StructHelper< FBoneSocketTarget >::getPointer(value);\n}")
  @:uproperty
  private function set_JointTarget(value : unreal.animgraphruntime.FBoneSocketTarget) : unreal.animgraphruntime.FBoneSocketTarget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_JointTarget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "JointTarget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_TwoBoneIK_Glue.set_JointTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_JointTargetLocation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::get_JointTargetLocation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->JointTargetLocation)) );\n}")
  @:uproperty
  private function get_JointTargetLocation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_JointTargetLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "JointTargetLocation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimNode_TwoBoneIK_Glue.get_JointTargetLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_JointTargetLocation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::set_JointTargetLocation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->JointTargetLocation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_JointTargetLocation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_JointTargetLocation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "JointTargetLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_TwoBoneIK_Glue.set_JointTargetLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h", "Public/BoneControllers/AnimNode_SkeletalControlBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EffectorTarget(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::get_EffectorTarget(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->EffectorTarget)) );\n}")
  @:uproperty
  private function get_EffectorTarget() : unreal.PPtr<unreal.animgraphruntime.FBoneSocketTarget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EffectorTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EffectorTarget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FBoneSocketTarget.fromPointer( uhx.glues.FAnimNode_TwoBoneIK_Glue.get_EffectorTarget(uhx_arg_0) ) : unreal.PPtr<unreal.animgraphruntime.FBoneSocketTarget> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h", "Public/BoneControllers/AnimNode_SkeletalControlBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EffectorTarget(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::set_EffectorTarget(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->EffectorTarget = *::uhx::StructHelper< FBoneSocketTarget >::getPointer(value);\n}")
  @:uproperty
  private function set_EffectorTarget(value : unreal.animgraphruntime.FBoneSocketTarget) : unreal.animgraphruntime.FBoneSocketTarget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EffectorTarget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EffectorTarget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_TwoBoneIK_Glue.set_EffectorTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EffectorLocation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::get_EffectorLocation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->EffectorLocation)) );\n}")
  @:uproperty
  private function get_EffectorLocation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EffectorLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EffectorLocation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimNode_TwoBoneIK_Glue.get_EffectorLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EffectorLocation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::set_EffectorLocation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->EffectorLocation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_EffectorLocation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EffectorLocation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EffectorLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_TwoBoneIK_Glue.set_EffectorLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EffectorSpaceBoneName_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::get_EffectorSpaceBoneName_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->EffectorSpaceBoneName_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_EffectorSpaceBoneName_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EffectorSpaceBoneName_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EffectorSpaceBoneName_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FAnimNode_TwoBoneIK_Glue.get_EffectorSpaceBoneName_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EffectorSpaceBoneName_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::set_EffectorSpaceBoneName_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->EffectorSpaceBoneName_DEPRECATED = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_EffectorSpaceBoneName_DEPRECATED(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EffectorSpaceBoneName_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EffectorSpaceBoneName_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_TwoBoneIK_Glue.set_EffectorSpaceBoneName_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_JointTargetSpaceBoneName_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::get_JointTargetSpaceBoneName_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->JointTargetSpaceBoneName_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_JointTargetSpaceBoneName_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_JointTargetSpaceBoneName_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "JointTargetSpaceBoneName_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FAnimNode_TwoBoneIK_Glue.get_JointTargetSpaceBoneName_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_JointTargetSpaceBoneName_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::set_JointTargetSpaceBoneName_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->JointTargetSpaceBoneName_DEPRECATED = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_JointTargetSpaceBoneName_DEPRECATED(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_JointTargetSpaceBoneName_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "JointTargetSpaceBoneName_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_TwoBoneIK_Glue.set_JointTargetSpaceBoneName_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNoTwist_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::get_bNoTwist_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->bNoTwist_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bNoTwist_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNoTwist_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNoTwist_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_TwoBoneIK_Glue.get_bNoTwist_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNoTwist_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::set_bNoTwist_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->bNoTwist_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bNoTwist_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNoTwist_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNoTwist_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_TwoBoneIK_Glue.set_bNoTwist_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StretchLimits_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::get_StretchLimits_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->StretchLimits_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_StretchLimits_DEPRECATED() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StretchLimits_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StretchLimits_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FAnimNode_TwoBoneIK_Glue.get_StretchLimits_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StretchLimits_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::set_StretchLimits_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->StretchLimits_DEPRECATED = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_StretchLimits_DEPRECATED(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StretchLimits_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StretchLimits_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_TwoBoneIK_Glue.set_StretchLimits_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxStretchScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::get_MaxStretchScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->MaxStretchScale;\n}")
  @:uproperty
  private function get_MaxStretchScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxStretchScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxStretchScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_TwoBoneIK_Glue.get_MaxStretchScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxStretchScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::set_MaxStretchScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->MaxStretchScale = value;\n}")
  @:uproperty
  private function set_MaxStretchScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxStretchScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxStretchScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_TwoBoneIK_Glue.set_MaxStretchScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StartStretchRatio(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::get_StartStretchRatio(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->StartStretchRatio;\n}")
  @:uproperty
  private function get_StartStretchRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartStretchRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartStretchRatio");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_TwoBoneIK_Glue.get_StartStretchRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartStretchRatio(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::set_StartStretchRatio(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->StartStretchRatio = value;\n}")
  @:uproperty
  private function set_StartStretchRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartStretchRatio");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartStretchRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_TwoBoneIK_Glue.set_StartStretchRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IKBone(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::get_IKBone(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->IKBone)) );\n}")
  @:uproperty
  private function get_IKBone() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IKBone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IKBone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAnimNode_TwoBoneIK_Glue.get_IKBone(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IKBone(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::set_IKBone(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)->IKBone = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:uproperty
  private function set_IKBone(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IKBone");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IKBone", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_TwoBoneIK_Glue.set_IKBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_TwoBoneIK(*::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_TwoBoneIK>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_TwoBoneIK.fromPointer( uhx.glues.FAnimNode_TwoBoneIK_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_TwoBoneIK>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_TwoBoneIK>::fromStruct((*::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FAnimNode_TwoBoneIK {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_TwoBoneIK.fromPointer( uhx.glues.FAnimNode_TwoBoneIK_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FAnimNode_TwoBoneIK );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_TwoBoneIK>::doAssign(*::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self), *::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FAnimNode_TwoBoneIK) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_TwoBoneIK_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/BoneControllers/AnimNode_TwoBoneIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_TwoBoneIK_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_TwoBoneIK>::isEq(*::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(self), *::uhx::StructHelper< FAnimNode_TwoBoneIK >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FAnimNode_TwoBoneIK>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_TwoBoneIK_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
