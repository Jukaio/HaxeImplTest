// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fskeletalmeshlodinfo.hx
package unreal;
/**
  
  Struct containing information for a particular LOD level, such as materials and info for when to use it.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/SkeletalMesh.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSkeletalMeshLODInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSkeletalMeshLODInfo")) #end
@:forward(dispose,isDisposed) abstract FSkeletalMeshLODInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    * This boolean specify if the LOD was imported with the base mesh or not.
    
  **/
  
  @:uproperty
  public var bImportWithBaseMesh(get,set):Bool;
  /**
    
    Mesh supports uniformly distributed sampling in constant time.
    Memory cost is 8 bytes per triangle.
    Example usage is uniform spawning of particles.
    
  **/
  
  @:uproperty
  public var bSupportUniformlyDistributedSampling(get,set):Bool;
  /**
    
    Keeps this LODs data on the CPU so it can be used for things such as sampling in FX.
    
  **/
  
  @:uproperty
  public var bAllowCPUAccess(get,set):Bool;
  @:uproperty
  public var bHasPerLODVertexColors(get,set):Bool;
  /**
    
    Whether to disable morph targets for this LOD.
    
  **/
  
  @:uproperty
  public var bHasBeenSimplified(get,set):Bool;
  /**
    
    How this LOD uses the skin cache feature. Auto will defer to the default project global option. If Ray Tracing is enabled, will imply Enabled
    
  **/
  
  @:uproperty
  public var SkinCacheUsage(get,set):unreal.ESkinCacheUsage;
  /**
    
    The filename of the file tha was used to import this LOD if it was not auto generated.
    
  **/
  
  @:uproperty
  public var SourceImportFilename(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    This is used when you are sharing the LOD settings, but you'd like to override the BasePose. This precedes prior to BakePose
    
  **/
  
  @:uproperty
  public var BakePoseOverride(get,set):unreal.UAnimSequence;
  /**
    
    Pose which should be used to reskin vertex influences for which the bones will be removed in this LOD level, uses ref-pose by default
    
  **/
  
  @:uproperty
  public var BakePose(get,set):unreal.UAnimSequence;
  /**
    
    How much to consideration to give BonesToPrioritize.  The weight is an additional vertex simplification penalty where 0 means nothing.
    
  **/
  
  @:uproperty
  public var WeightOfPrioritization(get,set):cpp.Float32;
  /**
    
    Bones which should be prioritized for the quality, this will be weighted toward keeping source data.
    
  **/
  
  @:uproperty
  public var BonesToPrioritize(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneReference>>>;
  /**
    
    Bones which should be removed from the skeleton for the LOD level
    
  **/
  
  @:uproperty
  public var BonesToRemove(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneReference>>>;
  /**
    
    Reduction settings to apply when building render data.
    
  **/
  
  @:uproperty
  public var ReductionSettings(get,set):unreal.PPtr<unreal.FSkeletalMeshOptimizationSettings>;
  /**
    
    build settings to apply when building render data.
    
  **/
  
  @:uproperty
  public var BuildSettings(get,set):unreal.PPtr<unreal.FSkeletalMeshBuildSettings>;
  /**
    
    This has been removed in editor. We could re-apply this in import time or by mesh reduction utilities
    
  **/
  
  @:deprecated
  @:uproperty
  public var RemovedBones_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Per-section control over whether to enable shadow casting.
    
  **/
  
  @:deprecated
  @:uproperty
  public var bEnableShadowCasting_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>>;
  /**
    
    Mapping table from this LOD's materials to the USkeletalMesh materials array.
    section index is the key
    remapped material index is the value, can be INDEX_NONE for no remapping
    
  **/
  
  @:uproperty
  public var LODMaterialMap(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    Used to avoid 'flickering' when on LOD boundary. Only taken into account when moving from complex->simple.
    
  **/
  
  @:uproperty
  public var LODHysteresis(get,set):cpp.Float32;
  /**
    
    ScreenSize to display this LOD.
    The screen size is based around the projected diameter of the bounding
    sphere of the model. i.e. 0.5 means half the screen's maximum dimension.
    
  **/
  
  @:uproperty
  public var ScreenSize(get,set):unreal.PPtr<unreal.FPerPlatformFloat>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSkeletalMeshLODInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SkeletalMeshLODInfo")));
  }
  
  private static function mkWrapper():unreal.FSkeletalMeshLODInfo {
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
  public function copy():unreal.FSkeletalMeshLODInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSkeletalMeshLODInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSkeletalMeshLODInfo> {
    return throw "The type unreal.FSkeletalMeshLODInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bImportWithBaseMesh(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshLODInfo_Glue_obj::get_bImportWithBaseMesh(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->bImportWithBaseMesh;\n}")
  @:uproperty
  private function get_bImportWithBaseMesh() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bImportWithBaseMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bImportWithBaseMesh");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshLODInfo_Glue.get_bImportWithBaseMesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bImportWithBaseMesh(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODInfo_Glue_obj::set_bImportWithBaseMesh(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->bImportWithBaseMesh = value;\n}")
  @:uproperty
  private function set_bImportWithBaseMesh(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bImportWithBaseMesh");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bImportWithBaseMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMeshLODInfo_Glue.set_bImportWithBaseMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportUniformlyDistributedSampling(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshLODInfo_Glue_obj::get_bSupportUniformlyDistributedSampling(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->bSupportUniformlyDistributedSampling;\n}")
  @:uproperty
  private function get_bSupportUniformlyDistributedSampling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportUniformlyDistributedSampling");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportUniformlyDistributedSampling");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshLODInfo_Glue.get_bSupportUniformlyDistributedSampling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportUniformlyDistributedSampling(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODInfo_Glue_obj::set_bSupportUniformlyDistributedSampling(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->bSupportUniformlyDistributedSampling = value;\n}")
  @:uproperty
  private function set_bSupportUniformlyDistributedSampling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSupportUniformlyDistributedSampling");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSupportUniformlyDistributedSampling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMeshLODInfo_Glue.set_bSupportUniformlyDistributedSampling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowCPUAccess(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshLODInfo_Glue_obj::get_bAllowCPUAccess(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->bAllowCPUAccess;\n}")
  @:uproperty
  private function get_bAllowCPUAccess() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowCPUAccess");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAllowCPUAccess");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshLODInfo_Glue.get_bAllowCPUAccess(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowCPUAccess(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODInfo_Glue_obj::set_bAllowCPUAccess(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->bAllowCPUAccess = value;\n}")
  @:uproperty
  private function set_bAllowCPUAccess(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowCPUAccess");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAllowCPUAccess", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMeshLODInfo_Glue.set_bAllowCPUAccess(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bHasPerLODVertexColors(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshLODInfo_Glue_obj::get_bHasPerLODVertexColors(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->bHasPerLODVertexColors;\n}")
  @:uproperty
  private function get_bHasPerLODVertexColors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bHasPerLODVertexColors");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bHasPerLODVertexColors");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshLODInfo_Glue.get_bHasPerLODVertexColors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bHasPerLODVertexColors(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODInfo_Glue_obj::set_bHasPerLODVertexColors(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->bHasPerLODVertexColors = value;\n}")
  @:uproperty
  private function set_bHasPerLODVertexColors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bHasPerLODVertexColors");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bHasPerLODVertexColors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMeshLODInfo_Glue.set_bHasPerLODVertexColors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bHasBeenSimplified(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshLODInfo_Glue_obj::get_bHasBeenSimplified(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->bHasBeenSimplified;\n}")
  @:uproperty
  private function get_bHasBeenSimplified() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bHasBeenSimplified");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bHasBeenSimplified");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshLODInfo_Glue.get_bHasBeenSimplified(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bHasBeenSimplified(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODInfo_Glue_obj::set_bHasBeenSimplified(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->bHasBeenSimplified = value;\n}")
  @:uproperty
  private function set_bHasBeenSimplified(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bHasBeenSimplified");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bHasBeenSimplified", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMeshLODInfo_Glue.set_bHasBeenSimplified(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SkinCacheUsage(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSkeletalMeshLODInfo_Glue_obj::get_SkinCacheUsage(unreal::VariantPtr self) {\n\treturn ( (int) (ESkinCacheUsage) ::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->SkinCacheUsage );\n}")
  @:uproperty
  private function get_SkinCacheUsage() : unreal.ESkinCacheUsage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SkinCacheUsage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SkinCacheUsage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ESkinCacheUsage.ESkinCacheUsage_EnumConv.wrap(uhx.glues.FSkeletalMeshLODInfo_Glue.get_SkinCacheUsage(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SkinCacheUsage(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODInfo_Glue_obj::set_SkinCacheUsage(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->SkinCacheUsage = ( (ESkinCacheUsage) value );\n}")
  @:uproperty
  private function set_SkinCacheUsage(value : unreal.ESkinCacheUsage) : unreal.ESkinCacheUsage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SkinCacheUsage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SkinCacheUsage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ESkinCacheUsage.ESkinCacheUsage_EnumConv.unwrap(value);
    uhx.glues.FSkeletalMeshLODInfo_Glue.set_SkinCacheUsage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceImportFilename(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshLODInfo_Glue_obj::get_SourceImportFilename(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->SourceImportFilename)) );\n}")
  @:uproperty
  private function get_SourceImportFilename() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceImportFilename");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceImportFilename");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FSkeletalMeshLODInfo_Glue.get_SourceImportFilename(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceImportFilename(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODInfo_Glue_obj::set_SourceImportFilename(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->SourceImportFilename = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_SourceImportFilename(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceImportFilename");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceImportFilename", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletalMeshLODInfo_Glue.set_SourceImportFilename(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BakePoseOverride(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSkeletalMeshLODInfo_Glue_obj::get_BakePoseOverride(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimSequence * >( ::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->BakePoseOverride )) );\n}")
  @:uproperty
  private function get_BakePoseOverride() : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BakePoseOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BakePoseOverride");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSkeletalMeshLODInfo_Glue.get_BakePoseOverride(uhx_arg_0)) : unreal.UAnimSequence );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_BakePoseOverride(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODInfo_Glue_obj::set_BakePoseOverride(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->BakePoseOverride = ( (UAnimSequence *) value );\n}")
  @:uproperty
  private function set_BakePoseOverride(value : unreal.UAnimSequence) : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BakePoseOverride");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BakePoseOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSkeletalMeshLODInfo_Glue.set_BakePoseOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BakePose(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSkeletalMeshLODInfo_Glue_obj::get_BakePose(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimSequence * >( ::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->BakePose )) );\n}")
  @:uproperty
  private function get_BakePose() : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BakePose");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BakePose");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSkeletalMeshLODInfo_Glue.get_BakePose(uhx_arg_0)) : unreal.UAnimSequence );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_BakePose(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODInfo_Glue_obj::set_BakePose(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->BakePose = ( (UAnimSequence *) value );\n}")
  @:uproperty
  private function set_BakePose(value : unreal.UAnimSequence) : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BakePose");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BakePose", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSkeletalMeshLODInfo_Glue.set_BakePose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WeightOfPrioritization(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSkeletalMeshLODInfo_Glue_obj::get_WeightOfPrioritization(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->WeightOfPrioritization;\n}")
  @:uproperty
  private function get_WeightOfPrioritization() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WeightOfPrioritization");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WeightOfPrioritization");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshLODInfo_Glue.get_WeightOfPrioritization(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WeightOfPrioritization(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODInfo_Glue_obj::set_WeightOfPrioritization(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->WeightOfPrioritization = value;\n}")
  @:uproperty
  private function set_WeightOfPrioritization(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WeightOfPrioritization");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WeightOfPrioritization", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSkeletalMeshLODInfo_Glue.set_WeightOfPrioritization(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Containers/Array.h", "Public/BoneContainer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BonesToPrioritize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshLODInfo_Glue_obj::get_BonesToPrioritize(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBoneReference>>::fromPointer( (&(::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->BonesToPrioritize)) );\n}")
  @:uproperty
  private function get_BonesToPrioritize() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneReference>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BonesToPrioritize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BonesToPrioritize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSkeletalMeshLODInfo_Glue.get_BonesToPrioritize(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneReference>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Containers/Array.h", "Public/BoneContainer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BonesToPrioritize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODInfo_Glue_obj::set_BonesToPrioritize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->BonesToPrioritize = *::uhx::TemplateHelper< TArray<FBoneReference> >::getPointer(value);\n}")
  @:uproperty
  private function set_BonesToPrioritize(value : unreal.TArray<unreal.FBoneReference>) : unreal.TArray<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BonesToPrioritize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BonesToPrioritize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletalMeshLODInfo_Glue.set_BonesToPrioritize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Containers/Array.h", "Public/BoneContainer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BonesToRemove(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshLODInfo_Glue_obj::get_BonesToRemove(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBoneReference>>::fromPointer( (&(::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->BonesToRemove)) );\n}")
  @:uproperty
  private function get_BonesToRemove() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneReference>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BonesToRemove");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BonesToRemove");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSkeletalMeshLODInfo_Glue.get_BonesToRemove(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneReference>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Containers/Array.h", "Public/BoneContainer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BonesToRemove(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODInfo_Glue_obj::set_BonesToRemove(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->BonesToRemove = *::uhx::TemplateHelper< TArray<FBoneReference> >::getPointer(value);\n}")
  @:uproperty
  private function set_BonesToRemove(value : unreal.TArray<unreal.FBoneReference>) : unreal.TArray<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BonesToRemove");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BonesToRemove", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletalMeshLODInfo_Glue.set_BonesToRemove(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReductionSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshLODInfo_Glue_obj::get_ReductionSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->ReductionSettings)) );\n}")
  @:uproperty
  private function get_ReductionSettings() : unreal.PPtr<unreal.FSkeletalMeshOptimizationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReductionSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReductionSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSkeletalMeshOptimizationSettings.fromPointer( uhx.glues.FSkeletalMeshLODInfo_Glue.get_ReductionSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FSkeletalMeshOptimizationSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReductionSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODInfo_Glue_obj::set_ReductionSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->ReductionSettings = *::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_ReductionSettings(value : unreal.FSkeletalMeshOptimizationSettings) : unreal.FSkeletalMeshOptimizationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReductionSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReductionSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletalMeshLODInfo_Glue.set_ReductionSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BuildSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshLODInfo_Glue_obj::get_BuildSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->BuildSettings)) );\n}")
  @:uproperty
  private function get_BuildSettings() : unreal.PPtr<unreal.FSkeletalMeshBuildSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BuildSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BuildSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSkeletalMeshBuildSettings.fromPointer( uhx.glues.FSkeletalMeshLODInfo_Glue.get_BuildSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FSkeletalMeshBuildSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BuildSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODInfo_Glue_obj::set_BuildSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->BuildSettings = *::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_BuildSettings(value : unreal.FSkeletalMeshBuildSettings) : unreal.FSkeletalMeshBuildSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BuildSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BuildSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletalMeshLODInfo_Glue.set_BuildSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RemovedBones_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshLODInfo_Glue_obj::get_RemovedBones_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->RemovedBones_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_RemovedBones_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RemovedBones_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RemovedBones_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSkeletalMeshLODInfo_Glue.get_RemovedBones_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RemovedBones_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODInfo_Glue_obj::set_RemovedBones_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->RemovedBones_DEPRECATED = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_RemovedBones_DEPRECATED(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RemovedBones_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RemovedBones_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletalMeshLODInfo_Glue.set_RemovedBones_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_bEnableShadowCasting_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshLODInfo_Glue_obj::get_bEnableShadowCasting_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<bool>>::fromPointer( (&(::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->bEnableShadowCasting_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_bEnableShadowCasting_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableShadowCasting_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableShadowCasting_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSkeletalMeshLODInfo_Glue.get_bEnableShadowCasting_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableShadowCasting_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODInfo_Glue_obj::set_bEnableShadowCasting_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->bEnableShadowCasting_DEPRECATED = *::uhx::TemplateHelper< TArray<bool> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_bEnableShadowCasting_DEPRECATED(value : unreal.TArray<StdTypes.Bool>) : unreal.TArray<StdTypes.Bool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableShadowCasting_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableShadowCasting_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletalMeshLODInfo_Glue.set_bEnableShadowCasting_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LODMaterialMap(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshLODInfo_Glue_obj::get_LODMaterialMap(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->LODMaterialMap)) );\n}")
  @:uproperty
  private function get_LODMaterialMap() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LODMaterialMap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LODMaterialMap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSkeletalMeshLODInfo_Glue.get_LODMaterialMap(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LODMaterialMap(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODInfo_Glue_obj::set_LODMaterialMap(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->LODMaterialMap = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_LODMaterialMap(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LODMaterialMap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LODMaterialMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletalMeshLODInfo_Glue.set_LODMaterialMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LODHysteresis(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSkeletalMeshLODInfo_Glue_obj::get_LODHysteresis(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->LODHysteresis;\n}")
  @:uproperty
  private function get_LODHysteresis() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LODHysteresis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LODHysteresis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshLODInfo_Glue.get_LODHysteresis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODHysteresis(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODInfo_Glue_obj::set_LODHysteresis(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->LODHysteresis = value;\n}")
  @:uproperty
  private function set_LODHysteresis(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LODHysteresis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LODHysteresis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSkeletalMeshLODInfo_Glue.set_LODHysteresis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScreenSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshLODInfo_Glue_obj::get_ScreenSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->ScreenSize)) );\n}")
  @:uproperty
  private function get_ScreenSize() : unreal.PPtr<unreal.FPerPlatformFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScreenSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScreenSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPerPlatformFloat.fromPointer( uhx.glues.FSkeletalMeshLODInfo_Glue.get_ScreenSize(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformFloat> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScreenSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODInfo_Glue_obj::set_ScreenSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshLODInfo >::getPointer(self)->ScreenSize = *::uhx::StructHelper< FPerPlatformFloat >::getPointer(value);\n}")
  @:uproperty
  private function set_ScreenSize(value : unreal.FPerPlatformFloat) : unreal.FPerPlatformFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScreenSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScreenSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletalMeshLODInfo_Glue.set_ScreenSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
