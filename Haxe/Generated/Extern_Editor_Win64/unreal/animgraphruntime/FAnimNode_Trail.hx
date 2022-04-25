// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimnode_trail.hx
package unreal.animgraphruntime;
/**
  
  Trail Controller
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_Trail.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_Trail_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimNode_Trail")) #end
@:forward abstract FAnimNode_Trail#if macro (Dynamic) #else (unreal.animgraphruntime.FAnimNode_SkeletalControlBase) to unreal.animgraphruntime.FAnimNode_SkeletalControlBase to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    How to set last bone rotation. It copies from previous joint if alpha is 0.f, or 1.f will use animated pose
    * This alpha dictates the blend between parent joint and animated pose, and how much you'd like to use animated pose for
    
  **/
  
  @:uproperty
  public var LastBoneRotationAnimAlphaBlend(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var TrailBoneRotationBlendAlpha_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Base Joint to calculate velocity from. If none, it will use Component's World Transform. .
    
  **/
  
  @:uproperty
  public var BaseJoint(get,set):unreal.PPtr<unreal.FBoneReference>;
  /**
    
    'Fake' velocity applied to bones.
    
  **/
  
  @:uproperty
  public var FakeVelocity(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    If bLimitStretch is true, this indicates how long a bone can stretch beyond its length in the ref-pose.
    
  **/
  
  @:uproperty
  public var StretchLimit(get,set):cpp.Float32;
  /**
    
    List of available planar limits for this node
    
  **/
  
  @:uproperty
  public var PlanarLimits(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animgraphruntime.FAnimPhysPlanarLimit>>>;
  @:uproperty
  public var RotationOffsets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>>;
  @:uproperty
  public var RotationLimits(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animgraphruntime.FRotationLimit>>>;
  @:uproperty
  public var RelaxationSpeedScaleInputProcessor(get,set):unreal.PPtr<unreal.FInputScaleBiasClamp>;
  /**
    
    How quickly we 'relax' the bones to their animated positions. Time 0 will map to top root joint, time 1 will map to the bottom joint.
    
  **/
  
  @:uproperty
  public var TrailRelaxationSpeed(get,set):unreal.PPtr<unreal.FRuntimeFloatCurve>;
  @:uproperty
  public var RelaxationSpeedScale(get,set):cpp.Float32;
  /**
    
    To avoid hitches causing stretch of trail, you can use MaxDeltaTime to clamp the long delta time. If you want 30 fps to set it to 0.03333f ( = 1/30 ).
    
  **/
  
  @:uproperty
  public var MaxDeltaTime(get,set):cpp.Float32;
  /**
    
    How quickly we 'relax' the bones to their animated positions. Deprecated. Replaced to TrailRelaxationCurve
    
  **/
  
  @:deprecated
  @:uproperty
  public var TrailRelaxation_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Debug Life Time
    
  **/
  
  @:uproperty
  public var DebugLifeTime(get,set):cpp.Float32;
  /**
    
    Show Planar Limits *
    
  **/
  
  @:uproperty
  public var bShowLimit(get,set):Bool;
  /**
    
    Show Trail Location *
    
  **/
  
  @:uproperty
  public var bShowTrailLocation(get,set):Bool;
  /**
    
    Show Base Motion
    
  **/
  
  @:uproperty
  public var bShowBaseMotion(get,set):Bool;
  /**
    
    Enable Debug in the PIE. This doesn't work in game
    
  **/
  
  @:uproperty
  public var bEnableDebug(get,set):Bool;
  /**
    
    Fix up rotation to face child for the parent
    
  **/
  
  @:uproperty
  public var bReorientParentToChild(get,set):Bool;
  /**
    
    Whether 'fake' velocity should be applied in actor or world space.
    
  **/
  
  @:uproperty
  public var bActorSpaceFakeVel(get,set):Bool;
  /**
    
    Whether to evaluate planar limits
    
  **/
  
  @:uproperty
  public var bUsePlanarLimit(get,set):Bool;
  /**
    
    Limit the amount that a bone can stretch from its ref-pose length.
    
  **/
  
  @:uproperty
  public var bLimitRotation(get,set):Bool;
  /**
    
    Limit the amount that a bone can stretch from its ref-pose length.
    
  **/
  
  @:uproperty
  public var bLimitStretch(get,set):Bool;
  /**
    
    Invert the direction specified in ChainBoneAxis.
    
  **/
  
  @:uproperty
  public var bInvertChainBoneAxis(get,set):Bool;
  /**
    
    Axis of the bones to point along trail.
    
  **/
  
  @:uproperty
  public var ChainBoneAxis(get,set):unreal.EAxis;
  /**
    
    Number of bones above the active one in the hierarchy to modify. ChainLength should be at least 2.
    
  **/
  
  @:uproperty
  public var ChainLength(get,set):Int;
  /**
    
    Reference to the active bone in the hierarchy to modify.
    
  **/
  
  @:uproperty
  public var TrailBone(get,set):unreal.PPtr<unreal.FBoneReference>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimNode_Trail {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_Trail")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimNode_Trail {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LastBoneRotationAnimAlphaBlend(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_Trail_Glue_obj::get_LastBoneRotationAnimAlphaBlend(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->LastBoneRotationAnimAlphaBlend;\n}")
  @:uproperty
  private function get_LastBoneRotationAnimAlphaBlend() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LastBoneRotationAnimAlphaBlend");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LastBoneRotationAnimAlphaBlend");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_Trail_Glue.get_LastBoneRotationAnimAlphaBlend(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastBoneRotationAnimAlphaBlend(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_LastBoneRotationAnimAlphaBlend(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->LastBoneRotationAnimAlphaBlend = value;\n}")
  @:uproperty
  private function set_LastBoneRotationAnimAlphaBlend(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LastBoneRotationAnimAlphaBlend");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LastBoneRotationAnimAlphaBlend", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_Trail_Glue.set_LastBoneRotationAnimAlphaBlend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TrailBoneRotationBlendAlpha_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_Trail_Glue_obj::get_TrailBoneRotationBlendAlpha_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->TrailBoneRotationBlendAlpha_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_TrailBoneRotationBlendAlpha_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrailBoneRotationBlendAlpha_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrailBoneRotationBlendAlpha_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_Trail_Glue.get_TrailBoneRotationBlendAlpha_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TrailBoneRotationBlendAlpha_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_TrailBoneRotationBlendAlpha_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->TrailBoneRotationBlendAlpha_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_TrailBoneRotationBlendAlpha_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TrailBoneRotationBlendAlpha_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TrailBoneRotationBlendAlpha_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_Trail_Glue.set_TrailBoneRotationBlendAlpha_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseJoint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_Trail_Glue_obj::get_BaseJoint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->BaseJoint)) );\n}")
  @:uproperty
  private function get_BaseJoint() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BaseJoint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BaseJoint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAnimNode_Trail_Glue.get_BaseJoint(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BaseJoint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_BaseJoint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->BaseJoint = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:uproperty
  private function set_BaseJoint(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BaseJoint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BaseJoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_Trail_Glue.set_BaseJoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FakeVelocity(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_Trail_Glue_obj::get_FakeVelocity(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->FakeVelocity)) );\n}")
  @:uproperty
  private function get_FakeVelocity() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FakeVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FakeVelocity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimNode_Trail_Glue.get_FakeVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FakeVelocity(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_FakeVelocity(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->FakeVelocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_FakeVelocity(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FakeVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FakeVelocity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_Trail_Glue.set_FakeVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StretchLimit(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_Trail_Glue_obj::get_StretchLimit(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->StretchLimit;\n}")
  @:uproperty
  private function get_StretchLimit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StretchLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StretchLimit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_Trail_Glue.get_StretchLimit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StretchLimit(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_StretchLimit(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->StretchLimit = value;\n}")
  @:uproperty
  private function set_StretchLimit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StretchLimit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StretchLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_Trail_Glue.set_StretchLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h", "Containers/Array.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlanarLimits(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_Trail_Glue_obj::get_PlanarLimits(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAnimPhysPlanarLimit>>::fromPointer( (&(::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->PlanarLimits)) );\n}")
  @:uproperty
  private function get_PlanarLimits() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animgraphruntime.FAnimPhysPlanarLimit>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlanarLimits");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlanarLimits");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAnimNode_Trail_Glue.get_PlanarLimits(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animgraphruntime.FAnimPhysPlanarLimit>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h", "Containers/Array.h", "Public/BoneControllers/AnimNode_AnimDynamics.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PlanarLimits(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_PlanarLimits(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->PlanarLimits = *::uhx::TemplateHelper< TArray<FAnimPhysPlanarLimit> >::getPointer(value);\n}")
  @:uproperty
  private function set_PlanarLimits(value : unreal.TArray<unreal.animgraphruntime.FAnimPhysPlanarLimit>) : unreal.TArray<unreal.animgraphruntime.FAnimPhysPlanarLimit> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlanarLimits");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlanarLimits", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_Trail_Glue.set_PlanarLimits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationOffsets(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_Trail_Glue_obj::get_RotationOffsets(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromPointer( (&(::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->RotationOffsets)) );\n}")
  @:uproperty
  private function get_RotationOffsets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RotationOffsets");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RotationOffsets");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAnimNode_Trail_Glue.get_RotationOffsets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RotationOffsets(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_RotationOffsets(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->RotationOffsets = *::uhx::TemplateHelper< TArray<FVector> >::getPointer(value);\n}")
  @:uproperty
  private function set_RotationOffsets(value : unreal.TArray<unreal.FVector>) : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RotationOffsets");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RotationOffsets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_Trail_Glue.set_RotationOffsets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationLimits(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_Trail_Glue_obj::get_RotationLimits(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FRotationLimit>>::fromPointer( (&(::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->RotationLimits)) );\n}")
  @:uproperty
  private function get_RotationLimits() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animgraphruntime.FRotationLimit>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RotationLimits");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RotationLimits");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAnimNode_Trail_Glue.get_RotationLimits(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animgraphruntime.FRotationLimit>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RotationLimits(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_RotationLimits(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->RotationLimits = *::uhx::TemplateHelper< TArray<FRotationLimit> >::getPointer(value);\n}")
  @:uproperty
  private function set_RotationLimits(value : unreal.TArray<unreal.animgraphruntime.FRotationLimit>) : unreal.TArray<unreal.animgraphruntime.FRotationLimit> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RotationLimits");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RotationLimits", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_Trail_Glue.set_RotationLimits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RelaxationSpeedScaleInputProcessor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_Trail_Glue_obj::get_RelaxationSpeedScaleInputProcessor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->RelaxationSpeedScaleInputProcessor)) );\n}")
  @:uproperty
  private function get_RelaxationSpeedScaleInputProcessor() : unreal.PPtr<unreal.FInputScaleBiasClamp> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RelaxationSpeedScaleInputProcessor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RelaxationSpeedScaleInputProcessor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputScaleBiasClamp.fromPointer( uhx.glues.FAnimNode_Trail_Glue.get_RelaxationSpeedScaleInputProcessor(uhx_arg_0) ) : unreal.PPtr<unreal.FInputScaleBiasClamp> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RelaxationSpeedScaleInputProcessor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_RelaxationSpeedScaleInputProcessor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->RelaxationSpeedScaleInputProcessor = *::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(value);\n}")
  @:uproperty
  private function set_RelaxationSpeedScaleInputProcessor(value : unreal.FInputScaleBiasClamp) : unreal.FInputScaleBiasClamp {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RelaxationSpeedScaleInputProcessor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RelaxationSpeedScaleInputProcessor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_Trail_Glue.set_RelaxationSpeedScaleInputProcessor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrailRelaxationSpeed(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_Trail_Glue_obj::get_TrailRelaxationSpeed(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->TrailRelaxationSpeed)) );\n}")
  @:uproperty
  private function get_TrailRelaxationSpeed() : unreal.PPtr<unreal.FRuntimeFloatCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrailRelaxationSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrailRelaxationSpeed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRuntimeFloatCurve.fromPointer( uhx.glues.FAnimNode_Trail_Glue.get_TrailRelaxationSpeed(uhx_arg_0) ) : unreal.PPtr<unreal.FRuntimeFloatCurve> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TrailRelaxationSpeed(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_TrailRelaxationSpeed(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->TrailRelaxationSpeed = *::uhx::StructHelper< FRuntimeFloatCurve >::getPointer(value);\n}")
  @:uproperty
  private function set_TrailRelaxationSpeed(value : unreal.FRuntimeFloatCurve) : unreal.FRuntimeFloatCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TrailRelaxationSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TrailRelaxationSpeed", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_Trail_Glue.set_TrailRelaxationSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RelaxationSpeedScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_Trail_Glue_obj::get_RelaxationSpeedScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->RelaxationSpeedScale;\n}")
  @:uproperty
  private function get_RelaxationSpeedScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RelaxationSpeedScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RelaxationSpeedScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_Trail_Glue.get_RelaxationSpeedScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RelaxationSpeedScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_RelaxationSpeedScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->RelaxationSpeedScale = value;\n}")
  @:uproperty
  private function set_RelaxationSpeedScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RelaxationSpeedScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RelaxationSpeedScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_Trail_Glue.set_RelaxationSpeedScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxDeltaTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_Trail_Glue_obj::get_MaxDeltaTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->MaxDeltaTime;\n}")
  @:uproperty
  private function get_MaxDeltaTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxDeltaTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxDeltaTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_Trail_Glue.get_MaxDeltaTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDeltaTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_MaxDeltaTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->MaxDeltaTime = value;\n}")
  @:uproperty
  private function set_MaxDeltaTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxDeltaTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxDeltaTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_Trail_Glue.set_MaxDeltaTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TrailRelaxation_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_Trail_Glue_obj::get_TrailRelaxation_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->TrailRelaxation_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_TrailRelaxation_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrailRelaxation_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrailRelaxation_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_Trail_Glue.get_TrailRelaxation_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TrailRelaxation_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_TrailRelaxation_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->TrailRelaxation_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_TrailRelaxation_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TrailRelaxation_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TrailRelaxation_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_Trail_Glue.set_TrailRelaxation_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DebugLifeTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_Trail_Glue_obj::get_DebugLifeTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->DebugLifeTime;\n}")
  @:uproperty
  private function get_DebugLifeTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DebugLifeTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DebugLifeTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_Trail_Glue.get_DebugLifeTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DebugLifeTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_DebugLifeTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->DebugLifeTime = value;\n}")
  @:uproperty
  private function set_DebugLifeTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DebugLifeTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DebugLifeTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_Trail_Glue.set_DebugLifeTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShowLimit(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_Trail_Glue_obj::get_bShowLimit(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->bShowLimit;\n}")
  @:uproperty
  private function get_bShowLimit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShowLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShowLimit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_Trail_Glue.get_bShowLimit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShowLimit(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_bShowLimit(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->bShowLimit = value;\n}")
  @:uproperty
  private function set_bShowLimit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShowLimit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShowLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_Trail_Glue.set_bShowLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShowTrailLocation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_Trail_Glue_obj::get_bShowTrailLocation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->bShowTrailLocation;\n}")
  @:uproperty
  private function get_bShowTrailLocation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShowTrailLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShowTrailLocation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_Trail_Glue.get_bShowTrailLocation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShowTrailLocation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_bShowTrailLocation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->bShowTrailLocation = value;\n}")
  @:uproperty
  private function set_bShowTrailLocation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShowTrailLocation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShowTrailLocation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_Trail_Glue.set_bShowTrailLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShowBaseMotion(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_Trail_Glue_obj::get_bShowBaseMotion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->bShowBaseMotion;\n}")
  @:uproperty
  private function get_bShowBaseMotion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShowBaseMotion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShowBaseMotion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_Trail_Glue.get_bShowBaseMotion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShowBaseMotion(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_bShowBaseMotion(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->bShowBaseMotion = value;\n}")
  @:uproperty
  private function set_bShowBaseMotion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShowBaseMotion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShowBaseMotion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_Trail_Glue.set_bShowBaseMotion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableDebug(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_Trail_Glue_obj::get_bEnableDebug(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->bEnableDebug;\n}")
  @:uproperty
  private function get_bEnableDebug() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableDebug");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableDebug");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_Trail_Glue.get_bEnableDebug(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableDebug(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_bEnableDebug(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->bEnableDebug = value;\n}")
  @:uproperty
  private function set_bEnableDebug(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableDebug");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableDebug", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_Trail_Glue.set_bEnableDebug(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bReorientParentToChild(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_Trail_Glue_obj::get_bReorientParentToChild(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->bReorientParentToChild;\n}")
  @:uproperty
  private function get_bReorientParentToChild() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bReorientParentToChild");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bReorientParentToChild");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_Trail_Glue.get_bReorientParentToChild(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bReorientParentToChild(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_bReorientParentToChild(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->bReorientParentToChild = value;\n}")
  @:uproperty
  private function set_bReorientParentToChild(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bReorientParentToChild");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bReorientParentToChild", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_Trail_Glue.set_bReorientParentToChild(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bActorSpaceFakeVel(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_Trail_Glue_obj::get_bActorSpaceFakeVel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->bActorSpaceFakeVel;\n}")
  @:uproperty
  private function get_bActorSpaceFakeVel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bActorSpaceFakeVel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bActorSpaceFakeVel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_Trail_Glue.get_bActorSpaceFakeVel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bActorSpaceFakeVel(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_bActorSpaceFakeVel(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->bActorSpaceFakeVel = value;\n}")
  @:uproperty
  private function set_bActorSpaceFakeVel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bActorSpaceFakeVel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bActorSpaceFakeVel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_Trail_Glue.set_bActorSpaceFakeVel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUsePlanarLimit(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_Trail_Glue_obj::get_bUsePlanarLimit(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->bUsePlanarLimit;\n}")
  @:uproperty
  private function get_bUsePlanarLimit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUsePlanarLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUsePlanarLimit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_Trail_Glue.get_bUsePlanarLimit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUsePlanarLimit(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_bUsePlanarLimit(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->bUsePlanarLimit = value;\n}")
  @:uproperty
  private function set_bUsePlanarLimit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUsePlanarLimit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUsePlanarLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_Trail_Glue.set_bUsePlanarLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLimitRotation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_Trail_Glue_obj::get_bLimitRotation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->bLimitRotation;\n}")
  @:uproperty
  private function get_bLimitRotation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLimitRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLimitRotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_Trail_Glue.get_bLimitRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLimitRotation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_bLimitRotation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->bLimitRotation = value;\n}")
  @:uproperty
  private function set_bLimitRotation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLimitRotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLimitRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_Trail_Glue.set_bLimitRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLimitStretch(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_Trail_Glue_obj::get_bLimitStretch(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->bLimitStretch;\n}")
  @:uproperty
  private function get_bLimitStretch() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLimitStretch");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLimitStretch");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_Trail_Glue.get_bLimitStretch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLimitStretch(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_bLimitStretch(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->bLimitStretch = value;\n}")
  @:uproperty
  private function set_bLimitStretch(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLimitStretch");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLimitStretch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_Trail_Glue.set_bLimitStretch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bInvertChainBoneAxis(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_Trail_Glue_obj::get_bInvertChainBoneAxis(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->bInvertChainBoneAxis;\n}")
  @:uproperty
  private function get_bInvertChainBoneAxis() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bInvertChainBoneAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bInvertChainBoneAxis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_Trail_Glue.get_bInvertChainBoneAxis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bInvertChainBoneAxis(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_bInvertChainBoneAxis(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->bInvertChainBoneAxis = value;\n}")
  @:uproperty
  private function set_bInvertChainBoneAxis(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bInvertChainBoneAxis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bInvertChainBoneAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_Trail_Glue.set_bInvertChainBoneAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ChainBoneAxis(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_Trail_Glue_obj::get_ChainBoneAxis(unreal::VariantPtr self) {\n\treturn ( (int) (EAxis::Type) ::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->ChainBoneAxis );\n}")
  @:uproperty
  private function get_ChainBoneAxis() : unreal.EAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChainBoneAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChainBoneAxis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAxis.EAxis_EnumConv.wrap(uhx.glues.FAnimNode_Trail_Glue.get_ChainBoneAxis(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ChainBoneAxis(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_ChainBoneAxis(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->ChainBoneAxis = ( (EAxis::Type) value );\n}")
  @:uproperty
  private function set_ChainBoneAxis(value : unreal.EAxis) : unreal.EAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChainBoneAxis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChainBoneAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAxis.EAxis_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_Trail_Glue.set_ChainBoneAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ChainLength(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_Trail_Glue_obj::get_ChainLength(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->ChainLength;\n}")
  @:uproperty
  private function get_ChainLength() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChainLength");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChainLength");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_Trail_Glue.get_ChainLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ChainLength(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_ChainLength(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->ChainLength = value;\n}")
  @:uproperty
  private function set_ChainLength(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChainLength");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChainLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimNode_Trail_Glue.set_ChainLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrailBone(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_Trail_Glue_obj::get_TrailBone(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->TrailBone)) );\n}")
  @:uproperty
  private function get_TrailBone() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrailBone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrailBone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAnimNode_Trail_Glue.get_TrailBone(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TrailBone(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::set_TrailBone(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)->TrailBone = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:uproperty
  private function set_TrailBone(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TrailBone");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TrailBone", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_Trail_Glue.set_TrailBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_Trail_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_Trail(*::uhx::StructHelper< FAnimNode_Trail >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_Trail>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_Trail.fromPointer( uhx.glues.FAnimNode_Trail_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_Trail>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_Trail_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_Trail>::fromStruct((*::uhx::StructHelper< FAnimNode_Trail >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FAnimNode_Trail {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_Trail.fromPointer( uhx.glues.FAnimNode_Trail_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FAnimNode_Trail );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_Trail_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_Trail>::doAssign(*::uhx::StructHelper< FAnimNode_Trail >::getPointer(self), *::uhx::StructHelper< FAnimNode_Trail >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FAnimNode_Trail) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_Trail_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/BoneControllers/AnimNode_Trail.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_Trail_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_Trail>::isEq(*::uhx::StructHelper< FAnimNode_Trail >::getPointer(self), *::uhx::StructHelper< FAnimNode_Trail >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FAnimNode_Trail>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_Trail_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
