// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimphysconstraintsetup.hx
package unreal.animgraphruntime;
/**
  
  Constraint setup struct, holds data required to build a physics constraint
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_AnimDynamics.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimPhysConstraintSetup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimPhysConstraintSetup")) #end
@:forward(dispose,isDisposed) abstract FAnimPhysConstraintSetup#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The axis to align the angular spring constraint to in the animation pose.
    This typically points down the bone - so values of (1.0, 0.0, 0.0) are common,
    but you can pick other values to align the spring to a different direction.
    Note: This is affected by the Angular Spring Constant.
    
  **/
  
  @:uproperty
  public var AngularTarget(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var AngularLimitsMax(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var AngularLimitsMin(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Z-axis limit for angular motion when using the "Angular" constraint type (Set to 0 to lock, or 180 to remain free)
    
  **/
  
  @:deprecated
  @:uproperty
  public var AngularZAngle_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Y-axis limit for angular motion when using the "Angular" constraint type (Set to 0 to lock, or 180 to remain free)
    
  **/
  
  @:deprecated
  @:uproperty
  public var AngularYAngle_DEPRECATED(get,set):cpp.Float32;
  /**
    
    X-axis limit for angular motion when using the "Angular" constraint type (Set to 0 to lock, or 180 to remain free)
    
  **/
  
  @:deprecated
  @:uproperty
  public var AngularXAngle_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Angle to use when constraining using a cone
    
  **/
  
  @:uproperty
  public var ConeAngle(get,set):cpp.Float32;
  /**
    
    The axis in the simulation pose to align to the Angular Target.
    This is typically the axis pointing along the bone.
    Note: This is affected by the Angular Spring Constant.
    
  **/
  
  @:uproperty
  public var AngularTargetAxis(get,set):unreal.AnimPhysTwistAxis;
  /**
    
    Axis to consider for twist when constraining angular motion (forward axis)
    
  **/
  
  @:uproperty
  public var TwistAxis(get,set):unreal.AnimPhysTwistAxis;
  /**
    
    Method to use when constraining angular motion
    
  **/
  
  @:uproperty
  public var AngularConstraintType(get,set):unreal.animgraphruntime.AnimPhysAngularConstraintType;
  /**
    
    Maximum linear movement per-axis (Set zero here and in the min limit to lock)
    
  **/
  
  @:uproperty
  public var LinearAxesMax(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Minimum linear movement per-axis (Set zero here and in the max limit to lock)
    
  **/
  
  @:uproperty
  public var LinearAxesMin(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Whether to limit the linear Z axis
    
  **/
  
  @:uproperty
  public var LinearZLimitType(get,set):unreal.animgraphruntime.AnimPhysLinearConstraintType;
  /**
    
    Whether to limit the linear Y axis
    
  **/
  
  @:uproperty
  public var LinearYLimitType(get,set):unreal.animgraphruntime.AnimPhysLinearConstraintType;
  /**
    
    Whether to limit the linear X axis
    
  **/
  
  @:uproperty
  public var LinearXLimitType(get,set):unreal.animgraphruntime.AnimPhysLinearConstraintType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimPhysConstraintSetup {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimPhysConstraintSetup")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimPhysConstraintSetup {
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
  public function copy():unreal.animgraphruntime.FAnimPhysConstraintSetup {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.animgraphruntime.FAnimPhysConstraintSetup";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.animgraphruntime.FAnimPhysConstraintSetup> {
    return throw "The type unreal.animgraphruntime.FAnimPhysConstraintSetup does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AngularTarget(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimPhysConstraintSetup_Glue_obj::get_AngularTarget(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->AngularTarget)) );\n}")
  @:uproperty
  private function get_AngularTarget() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularTarget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimPhysConstraintSetup_Glue.get_AngularTarget(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AngularTarget(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimPhysConstraintSetup_Glue_obj::set_AngularTarget(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->AngularTarget = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_AngularTarget(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularTarget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularTarget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimPhysConstraintSetup_Glue.set_AngularTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AngularLimitsMax(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimPhysConstraintSetup_Glue_obj::get_AngularLimitsMax(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->AngularLimitsMax)) );\n}")
  @:uproperty
  private function get_AngularLimitsMax() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularLimitsMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularLimitsMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimPhysConstraintSetup_Glue.get_AngularLimitsMax(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AngularLimitsMax(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimPhysConstraintSetup_Glue_obj::set_AngularLimitsMax(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->AngularLimitsMax = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_AngularLimitsMax(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularLimitsMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularLimitsMax", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimPhysConstraintSetup_Glue.set_AngularLimitsMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AngularLimitsMin(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimPhysConstraintSetup_Glue_obj::get_AngularLimitsMin(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->AngularLimitsMin)) );\n}")
  @:uproperty
  private function get_AngularLimitsMin() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularLimitsMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularLimitsMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimPhysConstraintSetup_Glue.get_AngularLimitsMin(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AngularLimitsMin(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimPhysConstraintSetup_Glue_obj::set_AngularLimitsMin(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->AngularLimitsMin = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_AngularLimitsMin(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularLimitsMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularLimitsMin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimPhysConstraintSetup_Glue.set_AngularLimitsMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngularZAngle_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimPhysConstraintSetup_Glue_obj::get_AngularZAngle_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->AngularZAngle_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_AngularZAngle_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularZAngle_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularZAngle_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimPhysConstraintSetup_Glue.get_AngularZAngle_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularZAngle_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimPhysConstraintSetup_Glue_obj::set_AngularZAngle_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->AngularZAngle_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_AngularZAngle_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularZAngle_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularZAngle_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimPhysConstraintSetup_Glue.set_AngularZAngle_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngularYAngle_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimPhysConstraintSetup_Glue_obj::get_AngularYAngle_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->AngularYAngle_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_AngularYAngle_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularYAngle_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularYAngle_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimPhysConstraintSetup_Glue.get_AngularYAngle_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularYAngle_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimPhysConstraintSetup_Glue_obj::set_AngularYAngle_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->AngularYAngle_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_AngularYAngle_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularYAngle_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularYAngle_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimPhysConstraintSetup_Glue.set_AngularYAngle_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngularXAngle_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimPhysConstraintSetup_Glue_obj::get_AngularXAngle_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->AngularXAngle_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_AngularXAngle_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularXAngle_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularXAngle_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimPhysConstraintSetup_Glue.get_AngularXAngle_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularXAngle_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimPhysConstraintSetup_Glue_obj::set_AngularXAngle_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->AngularXAngle_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_AngularXAngle_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularXAngle_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularXAngle_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimPhysConstraintSetup_Glue.set_AngularXAngle_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ConeAngle(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimPhysConstraintSetup_Glue_obj::get_ConeAngle(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->ConeAngle;\n}")
  @:uproperty
  private function get_ConeAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ConeAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ConeAngle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimPhysConstraintSetup_Glue.get_ConeAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConeAngle(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimPhysConstraintSetup_Glue_obj::set_ConeAngle(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->ConeAngle = value;\n}")
  @:uproperty
  private function set_ConeAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ConeAngle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ConeAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimPhysConstraintSetup_Glue.set_ConeAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/Animation/AnimPhysicsSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AngularTargetAxis(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimPhysConstraintSetup_Glue_obj::get_AngularTargetAxis(unreal::VariantPtr self) {\n\treturn ( (int) (AnimPhysTwistAxis) ::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->AngularTargetAxis );\n}")
  @:uproperty
  private function get_AngularTargetAxis() : unreal.AnimPhysTwistAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularTargetAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularTargetAxis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.AnimPhysTwistAxis.AnimPhysTwistAxis_EnumConv.wrap(uhx.glues.FAnimPhysConstraintSetup_Glue.get_AngularTargetAxis(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/Animation/AnimPhysicsSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularTargetAxis(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimPhysConstraintSetup_Glue_obj::set_AngularTargetAxis(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->AngularTargetAxis = ( (AnimPhysTwistAxis) value );\n}")
  @:uproperty
  private function set_AngularTargetAxis(value : unreal.AnimPhysTwistAxis) : unreal.AnimPhysTwistAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularTargetAxis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularTargetAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.AnimPhysTwistAxis.AnimPhysTwistAxis_EnumConv.unwrap(value);
    uhx.glues.FAnimPhysConstraintSetup_Glue.set_AngularTargetAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/Animation/AnimPhysicsSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TwistAxis(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimPhysConstraintSetup_Glue_obj::get_TwistAxis(unreal::VariantPtr self) {\n\treturn ( (int) (AnimPhysTwistAxis) ::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->TwistAxis );\n}")
  @:uproperty
  private function get_TwistAxis() : unreal.AnimPhysTwistAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TwistAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TwistAxis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.AnimPhysTwistAxis.AnimPhysTwistAxis_EnumConv.wrap(uhx.glues.FAnimPhysConstraintSetup_Glue.get_TwistAxis(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/Animation/AnimPhysicsSolver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TwistAxis(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimPhysConstraintSetup_Glue_obj::set_TwistAxis(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->TwistAxis = ( (AnimPhysTwistAxis) value );\n}")
  @:uproperty
  private function set_TwistAxis(value : unreal.AnimPhysTwistAxis) : unreal.AnimPhysTwistAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TwistAxis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TwistAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.AnimPhysTwistAxis.AnimPhysTwistAxis_EnumConv.unwrap(value);
    uhx.glues.FAnimPhysConstraintSetup_Glue.set_TwistAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AngularConstraintType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimPhysConstraintSetup_Glue_obj::get_AngularConstraintType(unreal::VariantPtr self) {\n\treturn ( (int) (AnimPhysAngularConstraintType) ::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->AngularConstraintType );\n}")
  @:uproperty
  private function get_AngularConstraintType() : unreal.animgraphruntime.AnimPhysAngularConstraintType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularConstraintType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularConstraintType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.AnimPhysAngularConstraintType.AnimPhysAngularConstraintType_EnumConv.wrap(uhx.glues.FAnimPhysConstraintSetup_Glue.get_AngularConstraintType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularConstraintType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimPhysConstraintSetup_Glue_obj::set_AngularConstraintType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->AngularConstraintType = ( (AnimPhysAngularConstraintType) value );\n}")
  @:uproperty
  private function set_AngularConstraintType(value : unreal.animgraphruntime.AnimPhysAngularConstraintType) : unreal.animgraphruntime.AnimPhysAngularConstraintType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularConstraintType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularConstraintType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.AnimPhysAngularConstraintType.AnimPhysAngularConstraintType_EnumConv.unwrap(value);
    uhx.glues.FAnimPhysConstraintSetup_Glue.set_AngularConstraintType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LinearAxesMax(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimPhysConstraintSetup_Glue_obj::get_LinearAxesMax(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->LinearAxesMax)) );\n}")
  @:uproperty
  private function get_LinearAxesMax() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearAxesMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearAxesMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimPhysConstraintSetup_Glue.get_LinearAxesMax(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LinearAxesMax(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimPhysConstraintSetup_Glue_obj::set_LinearAxesMax(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->LinearAxesMax = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_LinearAxesMax(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearAxesMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearAxesMax", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimPhysConstraintSetup_Glue.set_LinearAxesMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LinearAxesMin(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimPhysConstraintSetup_Glue_obj::get_LinearAxesMin(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->LinearAxesMin)) );\n}")
  @:uproperty
  private function get_LinearAxesMin() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearAxesMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearAxesMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimPhysConstraintSetup_Glue.get_LinearAxesMin(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LinearAxesMin(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimPhysConstraintSetup_Glue_obj::set_LinearAxesMin(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->LinearAxesMin = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_LinearAxesMin(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearAxesMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearAxesMin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimPhysConstraintSetup_Glue.set_LinearAxesMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LinearZLimitType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimPhysConstraintSetup_Glue_obj::get_LinearZLimitType(unreal::VariantPtr self) {\n\treturn ( (int) (AnimPhysLinearConstraintType) ::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->LinearZLimitType );\n}")
  @:uproperty
  private function get_LinearZLimitType() : unreal.animgraphruntime.AnimPhysLinearConstraintType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearZLimitType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearZLimitType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.AnimPhysLinearConstraintType.AnimPhysLinearConstraintType_EnumConv.wrap(uhx.glues.FAnimPhysConstraintSetup_Glue.get_LinearZLimitType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearZLimitType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimPhysConstraintSetup_Glue_obj::set_LinearZLimitType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->LinearZLimitType = ( (AnimPhysLinearConstraintType) value );\n}")
  @:uproperty
  private function set_LinearZLimitType(value : unreal.animgraphruntime.AnimPhysLinearConstraintType) : unreal.animgraphruntime.AnimPhysLinearConstraintType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearZLimitType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearZLimitType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.AnimPhysLinearConstraintType.AnimPhysLinearConstraintType_EnumConv.unwrap(value);
    uhx.glues.FAnimPhysConstraintSetup_Glue.set_LinearZLimitType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LinearYLimitType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimPhysConstraintSetup_Glue_obj::get_LinearYLimitType(unreal::VariantPtr self) {\n\treturn ( (int) (AnimPhysLinearConstraintType) ::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->LinearYLimitType );\n}")
  @:uproperty
  private function get_LinearYLimitType() : unreal.animgraphruntime.AnimPhysLinearConstraintType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearYLimitType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearYLimitType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.AnimPhysLinearConstraintType.AnimPhysLinearConstraintType_EnumConv.wrap(uhx.glues.FAnimPhysConstraintSetup_Glue.get_LinearYLimitType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearYLimitType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimPhysConstraintSetup_Glue_obj::set_LinearYLimitType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->LinearYLimitType = ( (AnimPhysLinearConstraintType) value );\n}")
  @:uproperty
  private function set_LinearYLimitType(value : unreal.animgraphruntime.AnimPhysLinearConstraintType) : unreal.animgraphruntime.AnimPhysLinearConstraintType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearYLimitType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearYLimitType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.AnimPhysLinearConstraintType.AnimPhysLinearConstraintType_EnumConv.unwrap(value);
    uhx.glues.FAnimPhysConstraintSetup_Glue.set_LinearYLimitType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LinearXLimitType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimPhysConstraintSetup_Glue_obj::get_LinearXLimitType(unreal::VariantPtr self) {\n\treturn ( (int) (AnimPhysLinearConstraintType) ::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->LinearXLimitType );\n}")
  @:uproperty
  private function get_LinearXLimitType() : unreal.animgraphruntime.AnimPhysLinearConstraintType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearXLimitType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearXLimitType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.AnimPhysLinearConstraintType.AnimPhysLinearConstraintType_EnumConv.wrap(uhx.glues.FAnimPhysConstraintSetup_Glue.get_LinearXLimitType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearXLimitType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimPhysConstraintSetup_Glue_obj::set_LinearXLimitType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimPhysConstraintSetup >::getPointer(self)->LinearXLimitType = ( (AnimPhysLinearConstraintType) value );\n}")
  @:uproperty
  private function set_LinearXLimitType(value : unreal.animgraphruntime.AnimPhysLinearConstraintType) : unreal.animgraphruntime.AnimPhysLinearConstraintType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearXLimitType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearXLimitType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.AnimPhysLinearConstraintType.AnimPhysLinearConstraintType_EnumConv.unwrap(value);
    uhx.glues.FAnimPhysConstraintSetup_Glue.set_LinearXLimitType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
