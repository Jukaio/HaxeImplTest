// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fskeletalmeshoptimizationsettings.hx
package unreal;
/**
  
  FSkeletalMeshOptimizationSettings - The settings used to optimize a skeletal mesh LOD.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Public/SkeletalMeshReductionSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSkeletalMeshOptimizationSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSkeletalMeshOptimizationSettings")) #end
@:forward(dispose,isDisposed) abstract FSkeletalMeshOptimizationSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var BakePose_DEPRECATED(get,set):unreal.UAnimSequence;
  @:deprecated
  @:uproperty
  public var BonesToRemove_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneReference>>>;
  /**
    
    Base LOD index to generate this LOD. By default, we generate from LOD 0
    
  **/
  
  @:uproperty
  public var BaseLOD(get,set):Int;
  /**
    
    Disallow edge collapse when the vertices do not have a common color
    
  **/
  
  @:uproperty
  public var bLockColorBounaries(get,set):Bool;
  /**
    
    Preserve cuts in the mesh surface by locking vertices in place.  Increases the quality of the simplified mesh at edges at the cost of more triangles
    
  **/
  
  @:uproperty
  public var bLockEdges(get,set):Bool;
  /**
    
    Default value of 1 attempts to preserve volume.  Smaller values will loose volume by flattening curved surfaces, and larger values will accentuate curved surfaces.
    
  **/
  
  @:uproperty
  public var VolumeImportance(get,set):cpp.Float32;
  /**
    
    Penalize edge collapse between vertices that have different major bones.  This will help articulated segments like tongues but can lead to undesirable results under extreme simplification
    
  **/
  
  @:uproperty
  public var bEnforceBoneBoundaries(get,set):Bool;
  /**
    
    Maximum number of bones that can be assigned to each vertex.
    
  **/
  
  @:uproperty
  public var MaxBonesPerVertex(get,set):Int;
  /**
    
    If the angle between two triangles are above this value, the normals will not be
    smooth over the edge between those two triangles. Set in degrees. This is only used when bRecalcNormals is set to true
    
  **/
  
  @:uproperty
  public var NormalsThreshold(get,set):cpp.Float32;
  /**
    
    The welding threshold distance. Vertices under this distance will be welded.
    
  **/
  
  @:uproperty
  public var WeldingThreshold(get,set):cpp.Float32;
  /**
    
    Whether Normal smoothing groups should be preserved. If true then Hard Edge Angle (NormalsThreshold) is used *
    
  **/
  
  @:uproperty
  public var bRecalcNormals(get,set):Bool;
  /**
    
    Remap the morph targets from the base LOD onto the reduce LOD.
    
  **/
  
  @:uproperty
  public var bRemapMorphTargets(get,set):Bool;
  /**
    
    How important skinning quality is.
    
  **/
  
  @:uproperty
  public var SkinningImportance(get,set):unreal.SkeletalMeshOptimizationImportance;
  /**
    
    How important shading quality is.
    
  **/
  
  @:uproperty
  public var ShadingImportance(get,set):unreal.SkeletalMeshOptimizationImportance;
  /**
    
    How important texture density is.
    
  **/
  
  @:uproperty
  public var TextureImportance(get,set):unreal.SkeletalMeshOptimizationImportance;
  /**
    
    How important the shape of the geometry is.
    
  **/
  
  @:uproperty
  public var SilhouetteImportance(get,set):unreal.SkeletalMeshOptimizationImportance;
  /**
    
    The method to use when optimizing the skeletal mesh LOD
    
  **/
  
  @:uproperty
  public var ReductionMethod(get,set):unreal.SkeletalMeshOptimizationType;
  /**
    
    If ReductionMethod equals MaxDeviation this value is the maximum deviation from the base mesh as a percentage of the bounding sphere.
    In code, it ranges from [0, 1]. In the editor UI, it ranges from [0, 100]
    
  **/
  
  @:uproperty
  public var MaxDeviationPercentage(get,set):cpp.Float32;
  /**
    
    The maximum number of vertices to retain when using percentage termination criterion.
    
  **/
  
  @:uproperty
  public var MaxNumOfVertsPercentage(get,set):unreal.FakeUInt32;
  /**
    
    The maximum number of triangles to retain when using percentage termination criterion.
    
  **/
  
  @:uproperty
  public var MaxNumOfTrianglesPercentage(get,set):unreal.FakeUInt32;
  /**
    
    The maximum number of vertices to retain
    
  **/
  
  @:uproperty
  public var MaxNumOfVerts(get,set):unreal.FakeUInt32;
  /**
    
    The maximum number of triangles to retain
    
  **/
  
  @:uproperty
  public var MaxNumOfTriangles(get,set):unreal.FakeUInt32;
  /**
    
    The percentage of vertices to retain as a ratio, e.g. 0.1 indicates 10 percent
    
  **/
  
  @:uproperty
  public var NumOfVertPercentage(get,set):cpp.Float32;
  /**
    
    The percentage of triangles to retain as a ratio, e.g. 0.1 indicates 10 percent
    
  **/
  
  @:uproperty
  public var NumOfTrianglesPercentage(get,set):cpp.Float32;
  /**
    
    The method to use when optimizing the skeletal mesh LOD
    
  **/
  
  @:uproperty
  public var TerminationCriterion(get,set):unreal.SkeletalMeshTerminationCriterion;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSkeletalMeshOptimizationSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SkeletalMeshOptimizationSettings")));
  }
  
  private static function mkWrapper():unreal.FSkeletalMeshOptimizationSettings {
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
  public function copy():unreal.FSkeletalMeshOptimizationSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSkeletalMeshOptimizationSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSkeletalMeshOptimizationSettings> {
    return throw "The type unreal.FSkeletalMeshOptimizationSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BakePose_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_BakePose_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimSequence * >( ::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->BakePose_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  private function get_BakePose_DEPRECATED() : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BakePose_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BakePose_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_BakePose_DEPRECATED(uhx_arg_0)) : unreal.UAnimSequence );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_BakePose_DEPRECATED(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_BakePose_DEPRECATED(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->BakePose_DEPRECATED = ( (UAnimSequence *) value );\n}")
  @:deprecated
  @:uproperty
  private function set_BakePose_DEPRECATED(value : unreal.UAnimSequence) : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BakePose_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BakePose_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_BakePose_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h", "Containers/Array.h", "Public/BoneContainer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BonesToRemove_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_BonesToRemove_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBoneReference>>::fromPointer( (&(::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->BonesToRemove_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_BonesToRemove_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneReference>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BonesToRemove_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BonesToRemove_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_BonesToRemove_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneReference>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h", "Containers/Array.h", "Public/BoneContainer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BonesToRemove_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_BonesToRemove_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->BonesToRemove_DEPRECATED = *::uhx::TemplateHelper< TArray<FBoneReference> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_BonesToRemove_DEPRECATED(value : unreal.TArray<unreal.FBoneReference>) : unreal.TArray<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BonesToRemove_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BonesToRemove_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_BonesToRemove_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BaseLOD(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_BaseLOD(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->BaseLOD;\n}")
  @:uproperty
  private function get_BaseLOD() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BaseLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BaseLOD");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_BaseLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BaseLOD(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_BaseLOD(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->BaseLOD = value;\n}")
  @:uproperty
  private function set_BaseLOD(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BaseLOD");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BaseLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_BaseLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLockColorBounaries(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_bLockColorBounaries(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->bLockColorBounaries;\n}")
  @:uproperty
  private function get_bLockColorBounaries() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLockColorBounaries");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLockColorBounaries");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_bLockColorBounaries(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLockColorBounaries(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_bLockColorBounaries(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->bLockColorBounaries = value;\n}")
  @:uproperty
  private function set_bLockColorBounaries(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLockColorBounaries");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLockColorBounaries", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_bLockColorBounaries(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLockEdges(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_bLockEdges(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->bLockEdges;\n}")
  @:uproperty
  private function get_bLockEdges() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLockEdges");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLockEdges");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_bLockEdges(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLockEdges(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_bLockEdges(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->bLockEdges = value;\n}")
  @:uproperty
  private function set_bLockEdges(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLockEdges");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLockEdges", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_bLockEdges(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VolumeImportance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_VolumeImportance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->VolumeImportance;\n}")
  @:uproperty
  private function get_VolumeImportance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VolumeImportance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VolumeImportance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_VolumeImportance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumeImportance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_VolumeImportance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->VolumeImportance = value;\n}")
  @:uproperty
  private function set_VolumeImportance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VolumeImportance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VolumeImportance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_VolumeImportance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnforceBoneBoundaries(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_bEnforceBoneBoundaries(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->bEnforceBoneBoundaries;\n}")
  @:uproperty
  private function get_bEnforceBoneBoundaries() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnforceBoneBoundaries");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnforceBoneBoundaries");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_bEnforceBoneBoundaries(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnforceBoneBoundaries(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_bEnforceBoneBoundaries(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->bEnforceBoneBoundaries = value;\n}")
  @:uproperty
  private function set_bEnforceBoneBoundaries(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnforceBoneBoundaries");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnforceBoneBoundaries", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_bEnforceBoneBoundaries(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxBonesPerVertex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_MaxBonesPerVertex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->MaxBonesPerVertex;\n}")
  @:uproperty
  private function get_MaxBonesPerVertex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxBonesPerVertex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxBonesPerVertex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_MaxBonesPerVertex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxBonesPerVertex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_MaxBonesPerVertex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->MaxBonesPerVertex = value;\n}")
  @:uproperty
  private function set_MaxBonesPerVertex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxBonesPerVertex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxBonesPerVertex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_MaxBonesPerVertex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NormalsThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_NormalsThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->NormalsThreshold;\n}")
  @:uproperty
  private function get_NormalsThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NormalsThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NormalsThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_NormalsThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NormalsThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_NormalsThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->NormalsThreshold = value;\n}")
  @:uproperty
  private function set_NormalsThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NormalsThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NormalsThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_NormalsThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WeldingThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_WeldingThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->WeldingThreshold;\n}")
  @:uproperty
  private function get_WeldingThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WeldingThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WeldingThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_WeldingThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WeldingThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_WeldingThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->WeldingThreshold = value;\n}")
  @:uproperty
  private function set_WeldingThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WeldingThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WeldingThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_WeldingThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecalcNormals(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_bRecalcNormals(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->bRecalcNormals;\n}")
  @:uproperty
  private function get_bRecalcNormals() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecalcNormals");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecalcNormals");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_bRecalcNormals(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecalcNormals(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_bRecalcNormals(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->bRecalcNormals = value;\n}")
  @:uproperty
  private function set_bRecalcNormals(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRecalcNormals");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRecalcNormals", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_bRecalcNormals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRemapMorphTargets(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_bRemapMorphTargets(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->bRemapMorphTargets;\n}")
  @:uproperty
  private function get_bRemapMorphTargets() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRemapMorphTargets");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRemapMorphTargets");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_bRemapMorphTargets(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRemapMorphTargets(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_bRemapMorphTargets(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->bRemapMorphTargets = value;\n}")
  @:uproperty
  private function set_bRemapMorphTargets(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRemapMorphTargets");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRemapMorphTargets", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_bRemapMorphTargets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SkinningImportance(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_SkinningImportance(unreal::VariantPtr self) {\n\treturn ( (int) (SkeletalMeshOptimizationImportance) ::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->SkinningImportance );\n}")
  @:uproperty
  private function get_SkinningImportance() : unreal.SkeletalMeshOptimizationImportance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SkinningImportance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SkinningImportance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.SkeletalMeshOptimizationImportance.SkeletalMeshOptimizationImportance_EnumConv.wrap(uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_SkinningImportance(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SkinningImportance(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_SkinningImportance(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->SkinningImportance = ( (SkeletalMeshOptimizationImportance) value );\n}")
  @:uproperty
  private function set_SkinningImportance(value : unreal.SkeletalMeshOptimizationImportance) : unreal.SkeletalMeshOptimizationImportance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SkinningImportance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SkinningImportance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.SkeletalMeshOptimizationImportance.SkeletalMeshOptimizationImportance_EnumConv.unwrap(value);
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_SkinningImportance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ShadingImportance(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_ShadingImportance(unreal::VariantPtr self) {\n\treturn ( (int) (SkeletalMeshOptimizationImportance) ::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->ShadingImportance );\n}")
  @:uproperty
  private function get_ShadingImportance() : unreal.SkeletalMeshOptimizationImportance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShadingImportance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShadingImportance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.SkeletalMeshOptimizationImportance.SkeletalMeshOptimizationImportance_EnumConv.wrap(uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_ShadingImportance(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadingImportance(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_ShadingImportance(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->ShadingImportance = ( (SkeletalMeshOptimizationImportance) value );\n}")
  @:uproperty
  private function set_ShadingImportance(value : unreal.SkeletalMeshOptimizationImportance) : unreal.SkeletalMeshOptimizationImportance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShadingImportance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShadingImportance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.SkeletalMeshOptimizationImportance.SkeletalMeshOptimizationImportance_EnumConv.unwrap(value);
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_ShadingImportance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TextureImportance(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_TextureImportance(unreal::VariantPtr self) {\n\treturn ( (int) (SkeletalMeshOptimizationImportance) ::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->TextureImportance );\n}")
  @:uproperty
  private function get_TextureImportance() : unreal.SkeletalMeshOptimizationImportance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureImportance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextureImportance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.SkeletalMeshOptimizationImportance.SkeletalMeshOptimizationImportance_EnumConv.wrap(uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_TextureImportance(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureImportance(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_TextureImportance(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->TextureImportance = ( (SkeletalMeshOptimizationImportance) value );\n}")
  @:uproperty
  private function set_TextureImportance(value : unreal.SkeletalMeshOptimizationImportance) : unreal.SkeletalMeshOptimizationImportance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureImportance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextureImportance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.SkeletalMeshOptimizationImportance.SkeletalMeshOptimizationImportance_EnumConv.unwrap(value);
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_TextureImportance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SilhouetteImportance(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_SilhouetteImportance(unreal::VariantPtr self) {\n\treturn ( (int) (SkeletalMeshOptimizationImportance) ::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->SilhouetteImportance );\n}")
  @:uproperty
  private function get_SilhouetteImportance() : unreal.SkeletalMeshOptimizationImportance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SilhouetteImportance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SilhouetteImportance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.SkeletalMeshOptimizationImportance.SkeletalMeshOptimizationImportance_EnumConv.wrap(uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_SilhouetteImportance(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SilhouetteImportance(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_SilhouetteImportance(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->SilhouetteImportance = ( (SkeletalMeshOptimizationImportance) value );\n}")
  @:uproperty
  private function set_SilhouetteImportance(value : unreal.SkeletalMeshOptimizationImportance) : unreal.SkeletalMeshOptimizationImportance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SilhouetteImportance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SilhouetteImportance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.SkeletalMeshOptimizationImportance.SkeletalMeshOptimizationImportance_EnumConv.unwrap(value);
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_SilhouetteImportance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ReductionMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_ReductionMethod(unreal::VariantPtr self) {\n\treturn ( (int) (SkeletalMeshOptimizationType) ::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->ReductionMethod );\n}")
  @:uproperty
  private function get_ReductionMethod() : unreal.SkeletalMeshOptimizationType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReductionMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReductionMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.SkeletalMeshOptimizationType.SkeletalMeshOptimizationType_EnumConv.wrap(uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_ReductionMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReductionMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_ReductionMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->ReductionMethod = ( (SkeletalMeshOptimizationType) value );\n}")
  @:uproperty
  private function set_ReductionMethod(value : unreal.SkeletalMeshOptimizationType) : unreal.SkeletalMeshOptimizationType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReductionMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReductionMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.SkeletalMeshOptimizationType.SkeletalMeshOptimizationType_EnumConv.unwrap(value);
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_ReductionMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxDeviationPercentage(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_MaxDeviationPercentage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->MaxDeviationPercentage;\n}")
  @:uproperty
  private function get_MaxDeviationPercentage() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxDeviationPercentage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxDeviationPercentage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_MaxDeviationPercentage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDeviationPercentage(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_MaxDeviationPercentage(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->MaxDeviationPercentage = value;\n}")
  @:uproperty
  private function set_MaxDeviationPercentage(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxDeviationPercentage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxDeviationPercentage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_MaxDeviationPercentage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_MaxNumOfVertsPercentage(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_MaxNumOfVertsPercentage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->MaxNumOfVertsPercentage;\n}")
  @:uproperty
  private function get_MaxNumOfVertsPercentage() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxNumOfVertsPercentage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxNumOfVertsPercentage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_MaxNumOfVertsPercentage(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxNumOfVertsPercentage(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_MaxNumOfVertsPercentage(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->MaxNumOfVertsPercentage = value;\n}")
  @:uproperty
  private function set_MaxNumOfVertsPercentage(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxNumOfVertsPercentage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxNumOfVertsPercentage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_MaxNumOfVertsPercentage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_MaxNumOfTrianglesPercentage(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_MaxNumOfTrianglesPercentage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->MaxNumOfTrianglesPercentage;\n}")
  @:uproperty
  private function get_MaxNumOfTrianglesPercentage() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxNumOfTrianglesPercentage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxNumOfTrianglesPercentage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_MaxNumOfTrianglesPercentage(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxNumOfTrianglesPercentage(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_MaxNumOfTrianglesPercentage(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->MaxNumOfTrianglesPercentage = value;\n}")
  @:uproperty
  private function set_MaxNumOfTrianglesPercentage(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxNumOfTrianglesPercentage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxNumOfTrianglesPercentage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_MaxNumOfTrianglesPercentage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_MaxNumOfVerts(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_MaxNumOfVerts(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->MaxNumOfVerts;\n}")
  @:uproperty
  private function get_MaxNumOfVerts() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxNumOfVerts");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxNumOfVerts");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_MaxNumOfVerts(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxNumOfVerts(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_MaxNumOfVerts(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->MaxNumOfVerts = value;\n}")
  @:uproperty
  private function set_MaxNumOfVerts(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxNumOfVerts");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxNumOfVerts", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_MaxNumOfVerts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_MaxNumOfTriangles(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_MaxNumOfTriangles(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->MaxNumOfTriangles;\n}")
  @:uproperty
  private function get_MaxNumOfTriangles() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxNumOfTriangles");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxNumOfTriangles");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_MaxNumOfTriangles(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxNumOfTriangles(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_MaxNumOfTriangles(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->MaxNumOfTriangles = value;\n}")
  @:uproperty
  private function set_MaxNumOfTriangles(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxNumOfTriangles");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxNumOfTriangles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_MaxNumOfTriangles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NumOfVertPercentage(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_NumOfVertPercentage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->NumOfVertPercentage;\n}")
  @:uproperty
  private function get_NumOfVertPercentage() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumOfVertPercentage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumOfVertPercentage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_NumOfVertPercentage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumOfVertPercentage(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_NumOfVertPercentage(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->NumOfVertPercentage = value;\n}")
  @:uproperty
  private function set_NumOfVertPercentage(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumOfVertPercentage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumOfVertPercentage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_NumOfVertPercentage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NumOfTrianglesPercentage(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_NumOfTrianglesPercentage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->NumOfTrianglesPercentage;\n}")
  @:uproperty
  private function get_NumOfTrianglesPercentage() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumOfTrianglesPercentage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumOfTrianglesPercentage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_NumOfTrianglesPercentage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumOfTrianglesPercentage(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_NumOfTrianglesPercentage(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->NumOfTrianglesPercentage = value;\n}")
  @:uproperty
  private function set_NumOfTrianglesPercentage(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumOfTrianglesPercentage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumOfTrianglesPercentage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_NumOfTrianglesPercentage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TerminationCriterion(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::get_TerminationCriterion(unreal::VariantPtr self) {\n\treturn ( (int) (SkeletalMeshTerminationCriterion) ::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->TerminationCriterion );\n}")
  @:uproperty
  private function get_TerminationCriterion() : unreal.SkeletalMeshTerminationCriterion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TerminationCriterion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TerminationCriterion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.SkeletalMeshTerminationCriterion.SkeletalMeshTerminationCriterion_EnumConv.wrap(uhx.glues.FSkeletalMeshOptimizationSettings_Glue.get_TerminationCriterion(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TerminationCriterion(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshOptimizationSettings_Glue_obj::set_TerminationCriterion(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(self)->TerminationCriterion = ( (SkeletalMeshTerminationCriterion) value );\n}")
  @:uproperty
  private function set_TerminationCriterion(value : unreal.SkeletalMeshTerminationCriterion) : unreal.SkeletalMeshTerminationCriterion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TerminationCriterion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TerminationCriterion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.SkeletalMeshTerminationCriterion.SkeletalMeshTerminationCriterion_EnumConv.unwrap(value);
    uhx.glues.FSkeletalMeshOptimizationSettings_Glue.set_TerminationCriterion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
