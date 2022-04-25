// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimnode_layeredboneblend.hx
package unreal.animgraphruntime;
/**
  
  Layered blend (per bone); has dynamic number of blendposes that can blend per different bone sets
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_LayeredBoneBlend.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_LayeredBoneBlend_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimNode_LayeredBoneBlend")) #end
@:forward abstract FAnimNode_LayeredBoneBlend#if macro (Dynamic) #else (unreal.FAnimNode_Base) to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  private var VirtualBoneGuid(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  private var SkeletonGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    This is buffer to serialize blend weight data for each joints
    This has to save with the corresponding SkeletopnGuid
    If not, it will rebuild in run-time
    
  **/
  
  @:uproperty
  private var PerBoneBlendWeights(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPerBoneBlendWeight>>>;
  /**
    
    * Max LOD that this node is allowed to run
    * For example if you have LODThreadhold to be 2, it will run until LOD 2 (based on 0 index)
    * when the component LOD becomes 3, it will stop update/evaluate
    * currently transition would be issue and that has to be re-visited
    
  **/
  
  @:uproperty
  public var LODThreshold(get,set):Int;
  /**
    
    Whether to incorporate the per-bone blend weight of the root bone when lending root motion
    
  **/
  
  @:uproperty
  public var bBlendRootMotionBasedOnRootBone(get,set):Bool;
  /**
    
    How to blend the layers together
    
  **/
  
  @:uproperty
  public var CurveBlendOption(get,set):unreal.ECurveBlendOption;
  /**
    
    Whether to blend bone scales in mesh space or in local space
    
  **/
  
  @:uproperty
  public var bMeshSpaceScaleBlend(get,set):Bool;
  /**
    
    Whether to blend bone rotations in mesh space or in local space
    
  **/
  
  @:uproperty
  public var bMeshSpaceRotationBlend(get,set):Bool;
  /**
    
    The weights of each layer
    
  **/
  
  @:uproperty
  public var BlendWeights(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    Configuration for the parts of the skeleton to blend for each layer. Allows
    certain parts of the tree to be blended out or omitted from the pose.
    
  **/
  
  @:uproperty
  public var LayerSetup(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputBlendPose>>>;
  /**
    
    Each layer's blended pose
    
  **/
  
  @:uproperty
  public var BlendPoses(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPoseLink>>>;
  /**
    
    The source pose
    
  **/
  
  @:uproperty
  public var BasePose(get,set):unreal.PPtr<unreal.FPoseLink>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimNode_LayeredBoneBlend {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_LayeredBoneBlend")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimNode_LayeredBoneBlend {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VirtualBoneGuid(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::get_VirtualBoneGuid(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_VirtualBoneGuid : public FAnimNode_LayeredBoneBlend {\n\ttypedef FGuid * (FAnimNode_LayeredBoneBlend::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_VirtualBoneGuid(unreal::VariantPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_VirtualBoneGuid*)(::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(_s_self)))->VirtualBoneGuid))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_VirtualBoneGuid::static_get_VirtualBoneGuid(self);\n}")
  @:uproperty
  private function get_VirtualBoneGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VirtualBoneGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VirtualBoneGuid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FAnimNode_LayeredBoneBlend_Glue.get_VirtualBoneGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VirtualBoneGuid(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::set_VirtualBoneGuid(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_VirtualBoneGuid : public FAnimNode_LayeredBoneBlend {\n\ttypedef FGuid (FAnimNode_LayeredBoneBlend::*UHXGLUEFN) (FGuid);\n\t\tpublic:\n\t\t\tstatic void static_set_VirtualBoneGuid(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_VirtualBoneGuid*)(::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(_s_self)))->VirtualBoneGuid) = *::uhx::StructHelper< FGuid >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_VirtualBoneGuid::static_set_VirtualBoneGuid(self, value);\n}")
  @:uproperty
  private function set_VirtualBoneGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VirtualBoneGuid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VirtualBoneGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_LayeredBoneBlend_Glue.set_VirtualBoneGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SkeletonGuid(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::get_SkeletonGuid(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SkeletonGuid : public FAnimNode_LayeredBoneBlend {\n\ttypedef FGuid * (FAnimNode_LayeredBoneBlend::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SkeletonGuid(unreal::VariantPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SkeletonGuid*)(::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(_s_self)))->SkeletonGuid))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SkeletonGuid::static_get_SkeletonGuid(self);\n}")
  @:uproperty
  private function get_SkeletonGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SkeletonGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SkeletonGuid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FAnimNode_LayeredBoneBlend_Glue.get_SkeletonGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SkeletonGuid(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::set_SkeletonGuid(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SkeletonGuid : public FAnimNode_LayeredBoneBlend {\n\ttypedef FGuid (FAnimNode_LayeredBoneBlend::*UHXGLUEFN) (FGuid);\n\t\tpublic:\n\t\t\tstatic void static_set_SkeletonGuid(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SkeletonGuid*)(::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(_s_self)))->SkeletonGuid) = *::uhx::StructHelper< FGuid >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SkeletonGuid::static_set_SkeletonGuid(self, value);\n}")
  @:uproperty
  private function set_SkeletonGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SkeletonGuid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SkeletonGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_LayeredBoneBlend_Glue.set_SkeletonGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h", "Containers/Array.h", "Public/Animation/AnimTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PerBoneBlendWeights(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::get_PerBoneBlendWeights(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PerBoneBlendWeights : public FAnimNode_LayeredBoneBlend {\n\ttypedef TArray<FPerBoneBlendWeight> * (FAnimNode_LayeredBoneBlend::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PerBoneBlendWeights(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FPerBoneBlendWeight>>::fromPointer( (&((((_staticcall_get_PerBoneBlendWeights*)(::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(_s_self)))->PerBoneBlendWeights))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PerBoneBlendWeights::static_get_PerBoneBlendWeights(self);\n}")
  @:uproperty
  private function get_PerBoneBlendWeights() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPerBoneBlendWeight>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PerBoneBlendWeights");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PerBoneBlendWeights");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAnimNode_LayeredBoneBlend_Glue.get_PerBoneBlendWeights(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPerBoneBlendWeight>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h", "Containers/Array.h", "Public/Animation/AnimTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PerBoneBlendWeights(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::set_PerBoneBlendWeights(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PerBoneBlendWeights : public FAnimNode_LayeredBoneBlend {\n\ttypedef TArray<FPerBoneBlendWeight> (FAnimNode_LayeredBoneBlend::*UHXGLUEFN) (TArray<FPerBoneBlendWeight>);\n\t\tpublic:\n\t\t\tstatic void static_set_PerBoneBlendWeights(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PerBoneBlendWeights*)(::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(_s_self)))->PerBoneBlendWeights) = *::uhx::TemplateHelper< TArray<FPerBoneBlendWeight> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PerBoneBlendWeights::static_set_PerBoneBlendWeights(self, value);\n}")
  @:uproperty
  private function set_PerBoneBlendWeights(value : unreal.TArray<unreal.FPerBoneBlendWeight>) : unreal.TArray<unreal.FPerBoneBlendWeight> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PerBoneBlendWeights");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PerBoneBlendWeights", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_LayeredBoneBlend_Glue.set_PerBoneBlendWeights(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODThreshold(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::get_LODThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(self)->LODThreshold;\n}")
  @:uproperty
  private function get_LODThreshold() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LODThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LODThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_LayeredBoneBlend_Glue.get_LODThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODThreshold(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::set_LODThreshold(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(self)->LODThreshold = value;\n}")
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
    uhx.glues.FAnimNode_LayeredBoneBlend_Glue.set_LODThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bBlendRootMotionBasedOnRootBone(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::get_bBlendRootMotionBasedOnRootBone(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(self)->bBlendRootMotionBasedOnRootBone;\n}")
  @:uproperty
  private function get_bBlendRootMotionBasedOnRootBone() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bBlendRootMotionBasedOnRootBone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bBlendRootMotionBasedOnRootBone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_LayeredBoneBlend_Glue.get_bBlendRootMotionBasedOnRootBone(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bBlendRootMotionBasedOnRootBone(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::set_bBlendRootMotionBasedOnRootBone(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(self)->bBlendRootMotionBasedOnRootBone = value;\n}")
  @:uproperty
  private function set_bBlendRootMotionBasedOnRootBone(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bBlendRootMotionBasedOnRootBone");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bBlendRootMotionBasedOnRootBone", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_LayeredBoneBlend_Glue.set_bBlendRootMotionBasedOnRootBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CurveBlendOption(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::get_CurveBlendOption(unreal::VariantPtr self) {\n\treturn ( (int) (ECurveBlendOption::Type) ::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(self)->CurveBlendOption );\n}")
  @:uproperty
  private function get_CurveBlendOption() : unreal.ECurveBlendOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurveBlendOption");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurveBlendOption");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECurveBlendOption.ECurveBlendOption_EnumConv.wrap(uhx.glues.FAnimNode_LayeredBoneBlend_Glue.get_CurveBlendOption(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurveBlendOption(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::set_CurveBlendOption(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(self)->CurveBlendOption = ( (ECurveBlendOption::Type) value );\n}")
  @:uproperty
  private function set_CurveBlendOption(value : unreal.ECurveBlendOption) : unreal.ECurveBlendOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurveBlendOption");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurveBlendOption", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECurveBlendOption.ECurveBlendOption_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_LayeredBoneBlend_Glue.set_CurveBlendOption(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bMeshSpaceScaleBlend(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::get_bMeshSpaceScaleBlend(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(self)->bMeshSpaceScaleBlend;\n}")
  @:uproperty
  private function get_bMeshSpaceScaleBlend() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bMeshSpaceScaleBlend");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bMeshSpaceScaleBlend");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_LayeredBoneBlend_Glue.get_bMeshSpaceScaleBlend(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bMeshSpaceScaleBlend(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::set_bMeshSpaceScaleBlend(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(self)->bMeshSpaceScaleBlend = value;\n}")
  @:uproperty
  private function set_bMeshSpaceScaleBlend(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bMeshSpaceScaleBlend");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bMeshSpaceScaleBlend", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_LayeredBoneBlend_Glue.set_bMeshSpaceScaleBlend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bMeshSpaceRotationBlend(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::get_bMeshSpaceRotationBlend(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(self)->bMeshSpaceRotationBlend;\n}")
  @:uproperty
  private function get_bMeshSpaceRotationBlend() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bMeshSpaceRotationBlend");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bMeshSpaceRotationBlend");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_LayeredBoneBlend_Glue.get_bMeshSpaceRotationBlend(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bMeshSpaceRotationBlend(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::set_bMeshSpaceRotationBlend(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(self)->bMeshSpaceRotationBlend = value;\n}")
  @:uproperty
  private function set_bMeshSpaceRotationBlend(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bMeshSpaceRotationBlend");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bMeshSpaceRotationBlend", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_LayeredBoneBlend_Glue.set_bMeshSpaceRotationBlend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlendWeights(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::get_BlendWeights(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(self)->BlendWeights)) );\n}")
  @:uproperty
  private function get_BlendWeights() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendWeights");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendWeights");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAnimNode_LayeredBoneBlend_Glue.get_BlendWeights(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BlendWeights(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::set_BlendWeights(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(self)->BlendWeights = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  private function set_BlendWeights(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendWeights");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendWeights", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_LayeredBoneBlend_Glue.set_BlendWeights(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h", "Containers/Array.h", "Classes/Animation/AnimData/BoneMaskFilter.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LayerSetup(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::get_LayerSetup(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FInputBlendPose>>::fromPointer( (&(::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(self)->LayerSetup)) );\n}")
  @:uproperty
  private function get_LayerSetup() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputBlendPose>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LayerSetup");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LayerSetup");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAnimNode_LayeredBoneBlend_Glue.get_LayerSetup(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputBlendPose>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h", "Containers/Array.h", "Classes/Animation/AnimData/BoneMaskFilter.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LayerSetup(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::set_LayerSetup(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(self)->LayerSetup = *::uhx::TemplateHelper< TArray<FInputBlendPose> >::getPointer(value);\n}")
  @:uproperty
  private function set_LayerSetup(value : unreal.TArray<unreal.FInputBlendPose>) : unreal.TArray<unreal.FInputBlendPose> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LayerSetup");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LayerSetup", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_LayeredBoneBlend_Glue.set_LayerSetup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h", "Containers/Array.h", "Classes/Animation/AnimNodeBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlendPoses(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::get_BlendPoses(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPoseLink>>::fromPointer( (&(::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(self)->BlendPoses)) );\n}")
  @:uproperty
  private function get_BlendPoses() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPoseLink>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendPoses");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendPoses");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAnimNode_LayeredBoneBlend_Glue.get_BlendPoses(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPoseLink>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h", "Containers/Array.h", "Classes/Animation/AnimNodeBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BlendPoses(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::set_BlendPoses(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(self)->BlendPoses = *::uhx::TemplateHelper< TArray<FPoseLink> >::getPointer(value);\n}")
  @:uproperty
  private function set_BlendPoses(value : unreal.TArray<unreal.FPoseLink>) : unreal.TArray<unreal.FPoseLink> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendPoses");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendPoses", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_LayeredBoneBlend_Glue.set_BlendPoses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BasePose(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::get_BasePose(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(self)->BasePose)) );\n}")
  @:uproperty
  private function get_BasePose() : unreal.PPtr<unreal.FPoseLink> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BasePose");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BasePose");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPoseLink.fromPointer( uhx.glues.FAnimNode_LayeredBoneBlend_Glue.get_BasePose(uhx_arg_0) ) : unreal.PPtr<unreal.FPoseLink> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BasePose(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::set_BasePose(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(self)->BasePose = *::uhx::StructHelper< FPoseLink >::getPointer(value);\n}")
  @:uproperty
  private function set_BasePose(value : unreal.FPoseLink) : unreal.FPoseLink {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BasePose");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BasePose", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_LayeredBoneBlend_Glue.set_BasePose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_LayeredBoneBlend(*::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_LayeredBoneBlend>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_LayeredBoneBlend.fromPointer( uhx.glues.FAnimNode_LayeredBoneBlend_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_LayeredBoneBlend>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_LayeredBoneBlend>::fromStruct((*::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FAnimNode_LayeredBoneBlend {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_LayeredBoneBlend.fromPointer( uhx.glues.FAnimNode_LayeredBoneBlend_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FAnimNode_LayeredBoneBlend );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_LayeredBoneBlend>::doAssign(*::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(self), *::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FAnimNode_LayeredBoneBlend) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_LayeredBoneBlend_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/AnimNodes/AnimNode_LayeredBoneBlend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_LayeredBoneBlend_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_LayeredBoneBlend>::isEq(*::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(self), *::uhx::StructHelper< FAnimNode_LayeredBoneBlend >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FAnimNode_LayeredBoneBlend>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_LayeredBoneBlend_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
