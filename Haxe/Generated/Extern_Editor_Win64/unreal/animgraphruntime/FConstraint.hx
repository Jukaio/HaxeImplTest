// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fconstraint.hx
package unreal.animgraphruntime;
/**
  
  Constraint Set up
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_Constraint.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FConstraint_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FConstraint")) #end
@:forward(dispose,isDisposed) abstract FConstraint#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Per axis filter options - applied in their local space not in world space
    
  **/
  
  @:uproperty
  public var PerAxis(get,set):unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis>;
  /**
    
    What transform type is constraint to - Translation, Rotation, Scale OR Parent. Parent overrides all component
    
  **/
  
  @:uproperty
  public var TransformType(get,set):unreal.animationcore.ETransformConstraintType;
  /**
    
    Maintain offset based on refpose or not.
    
    None - no offset
    Offset_RefPose - offset is created based on reference pose
    
    In the future, we'd like to support custom offset, not just based on ref pose
    
  **/
  
  @:uproperty
  public var OffsetOption(get,set):unreal.animgraphruntime.EConstraintOffsetOption;
  /**
    
    Target Bone this is constraint to
    
  **/
  
  @:uproperty
  public var TargetBone(get,set):unreal.PPtr<unreal.FBoneReference>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FConstraint {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("Constraint")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FConstraint {
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
  public function copy():unreal.animgraphruntime.FConstraint {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.animgraphruntime.FConstraint";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.animgraphruntime.FConstraint> {
    return throw "The type unreal.animgraphruntime.FConstraint does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Constraint.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PerAxis(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraint_Glue_obj::get_PerAxis(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraint >::getPointer(self)->PerAxis)) );\n}")
  @:uproperty
  private function get_PerAxis() : unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PerAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PerAxis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FFilterOptionPerAxis.fromPointer( uhx.glues.FConstraint_Glue.get_PerAxis(uhx_arg_0) ) : unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Constraint.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PerAxis(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraint_Glue_obj::set_PerAxis(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraint >::getPointer(self)->PerAxis = *::uhx::StructHelper< FFilterOptionPerAxis >::getPointer(value);\n}")
  @:uproperty
  private function set_PerAxis(value : unreal.animationcore.FFilterOptionPerAxis) : unreal.animationcore.FFilterOptionPerAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PerAxis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PerAxis", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraint_Glue.set_PerAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Constraint.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TransformType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FConstraint_Glue_obj::get_TransformType(unreal::VariantPtr self) {\n\treturn ( (int) (ETransformConstraintType) ::uhx::StructHelper< FConstraint >::getPointer(self)->TransformType );\n}")
  @:uproperty
  private function get_TransformType() : unreal.animationcore.ETransformConstraintType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TransformType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TransformType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animationcore.ETransformConstraintType.ETransformConstraintType_EnumConv.wrap(uhx.glues.FConstraint_Glue.get_TransformType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Constraint.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TransformType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FConstraint_Glue_obj::set_TransformType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FConstraint >::getPointer(self)->TransformType = ( (ETransformConstraintType) value );\n}")
  @:uproperty
  private function set_TransformType(value : unreal.animationcore.ETransformConstraintType) : unreal.animationcore.ETransformConstraintType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TransformType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TransformType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animationcore.ETransformConstraintType.ETransformConstraintType_EnumConv.unwrap(value);
    uhx.glues.FConstraint_Glue.set_TransformType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OffsetOption(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FConstraint_Glue_obj::get_OffsetOption(unreal::VariantPtr self) {\n\treturn ( (int) (EConstraintOffsetOption) ::uhx::StructHelper< FConstraint >::getPointer(self)->OffsetOption );\n}")
  @:uproperty
  private function get_OffsetOption() : unreal.animgraphruntime.EConstraintOffsetOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OffsetOption");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OffsetOption");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.EConstraintOffsetOption.EConstraintOffsetOption_EnumConv.wrap(uhx.glues.FConstraint_Glue.get_OffsetOption(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OffsetOption(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FConstraint_Glue_obj::set_OffsetOption(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FConstraint >::getPointer(self)->OffsetOption = ( (EConstraintOffsetOption) value );\n}")
  @:uproperty
  private function set_OffsetOption(value : unreal.animgraphruntime.EConstraintOffsetOption) : unreal.animgraphruntime.EConstraintOffsetOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OffsetOption");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OffsetOption", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.EConstraintOffsetOption.EConstraintOffsetOption_EnumConv.unwrap(value);
    uhx.glues.FConstraint_Glue.set_OffsetOption(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Constraint.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetBone(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraint_Glue_obj::get_TargetBone(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraint >::getPointer(self)->TargetBone)) );\n}")
  @:uproperty
  private function get_TargetBone() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetBone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetBone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FConstraint_Glue.get_TargetBone(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Constraint.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TargetBone(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraint_Glue_obj::set_TargetBone(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraint >::getPointer(self)->TargetBone = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
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
    uhx.glues.FConstraint_Glue.set_TargetBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
