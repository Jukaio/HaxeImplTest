// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimphysplanarlimit.hx
package unreal.animgraphruntime;
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_AnimDynamics.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimPhysPlanarLimit_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimPhysPlanarLimit")) #end
@:forward(dispose,isDisposed) abstract FAnimPhysPlanarLimit#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Transform of the plane, this is either in component-space if no DrivinBone is specified
    or in bone-space if a driving bone is present.
    
  **/
  
  @:uproperty
  public var PlaneTransform(get,set):unreal.PPtr<unreal.FTransform>;
  /**
    
    When using a driving bone, the plane transform will be relative to the bone transform
    
  **/
  
  @:uproperty
  public var DrivingBone(get,set):unreal.PPtr<unreal.FBoneReference>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimPhysPlanarLimit {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimPhysPlanarLimit")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimPhysPlanarLimit {
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
  public function copy():unreal.animgraphruntime.FAnimPhysPlanarLimit {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.animgraphruntime.FAnimPhysPlanarLimit";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.animgraphruntime.FAnimPhysPlanarLimit> {
    return throw "The type unreal.animgraphruntime.FAnimPhysPlanarLimit does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlaneTransform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimPhysPlanarLimit_Glue_obj::get_PlaneTransform(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimPhysPlanarLimit >::getPointer(self)->PlaneTransform)) );\n}")
  @:uproperty
  private function get_PlaneTransform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlaneTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlaneTransform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FAnimPhysPlanarLimit_Glue.get_PlaneTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PlaneTransform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimPhysPlanarLimit_Glue_obj::set_PlaneTransform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimPhysPlanarLimit >::getPointer(self)->PlaneTransform = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_PlaneTransform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlaneTransform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlaneTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimPhysPlanarLimit_Glue.set_PlaneTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DrivingBone(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimPhysPlanarLimit_Glue_obj::get_DrivingBone(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimPhysPlanarLimit >::getPointer(self)->DrivingBone)) );\n}")
  @:uproperty
  private function get_DrivingBone() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DrivingBone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DrivingBone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAnimPhysPlanarLimit_Glue.get_DrivingBone(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DrivingBone(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimPhysPlanarLimit_Glue_obj::set_DrivingBone(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimPhysPlanarLimit >::getPointer(self)->DrivingBone = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:uproperty
  private function set_DrivingBone(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DrivingBone");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DrivingBone", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimPhysPlanarLimit_Glue.set_DrivingBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
