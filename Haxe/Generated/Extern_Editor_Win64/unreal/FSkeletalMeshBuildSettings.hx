// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fskeletalmeshbuildsettings.hx
package unreal;
/**
  
  Settings applied when building a mesh.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSkeletalMeshBuildSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSkeletalMeshBuildSettings")) #end
@:forward(dispose,isDisposed) abstract FSkeletalMeshBuildSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Threshold to compare vertex position equality when computing morph target deltas.
    
  **/
  
  @:uproperty
  public var MorphThresholdPosition(get,set):cpp.Float32;
  /**
    
    Threshold use to decide if two UVs are equal.
    
  **/
  
  @:uproperty
  public var ThresholdUV(get,set):cpp.Float32;
  /**
    
    Threshold use to decide if two normal, tangents or bi-normals are equal.
    
  **/
  
  @:uproperty
  public var ThresholdTangentNormal(get,set):cpp.Float32;
  /**
    
    Threshold use to decide if two vertex position are equal.
    
  **/
  
  @:uproperty
  public var ThresholdPosition(get,set):cpp.Float32;
  /**
    
    Required for PNT tessellation but can be slow. Recommend disabling for larger meshes.
    
  **/
  
  @:uproperty
  public var bBuildAdjacencyBuffer(get,set):Bool;
  /**
    
    If true, UVs will be stored at full floating point precision.
    
  **/
  
  @:uproperty
  public var bUseFullPrecisionUVs(get,set):Bool;
  /**
    
    If true, Tangents will be stored at 16 bit vs 8 bit precision.
    
  **/
  
  @:uproperty
  public var bUseHighPrecisionTangentBasis(get,set):Bool;
  /**
    
    If true, degenerate triangles will be removed.
    
  **/
  
  @:uproperty
  public var bRemoveDegenerates(get,set):Bool;
  /**
    
    If true, we will use the surface area and the corner angle of the triangle as a ratio when computing the normals.
    
  **/
  
  @:uproperty
  public var bComputeWeightedNormals(get,set):Bool;
  /**
    
    If true, degenerate triangles will be removed.
    
  **/
  
  @:uproperty
  public var bUseMikkTSpace(get,set):Bool;
  /**
    
    If true, tangents in the raw mesh are ignored and recomputed.
    
  **/
  
  @:uproperty
  public var bRecomputeTangents(get,set):Bool;
  /**
    
    If true, normals in the raw mesh are ignored and recomputed.
    
  **/
  
  @:uproperty
  public var bRecomputeNormals(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSkeletalMeshBuildSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SkeletalMeshBuildSettings")));
  }
  
  private static function mkWrapper():unreal.FSkeletalMeshBuildSettings {
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
  public function copy():unreal.FSkeletalMeshBuildSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSkeletalMeshBuildSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSkeletalMeshBuildSettings> {
    return throw "The type unreal.FSkeletalMeshBuildSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MorphThresholdPosition(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSkeletalMeshBuildSettings_Glue_obj::get_MorphThresholdPosition(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(self)->MorphThresholdPosition;\n}")
  @:uproperty
  private function get_MorphThresholdPosition() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MorphThresholdPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MorphThresholdPosition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshBuildSettings_Glue.get_MorphThresholdPosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MorphThresholdPosition(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshBuildSettings_Glue_obj::set_MorphThresholdPosition(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(self)->MorphThresholdPosition = value;\n}")
  @:uproperty
  private function set_MorphThresholdPosition(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MorphThresholdPosition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MorphThresholdPosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSkeletalMeshBuildSettings_Glue.set_MorphThresholdPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ThresholdUV(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSkeletalMeshBuildSettings_Glue_obj::get_ThresholdUV(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(self)->ThresholdUV;\n}")
  @:uproperty
  private function get_ThresholdUV() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ThresholdUV");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ThresholdUV");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshBuildSettings_Glue.get_ThresholdUV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ThresholdUV(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshBuildSettings_Glue_obj::set_ThresholdUV(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(self)->ThresholdUV = value;\n}")
  @:uproperty
  private function set_ThresholdUV(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ThresholdUV");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ThresholdUV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSkeletalMeshBuildSettings_Glue.set_ThresholdUV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ThresholdTangentNormal(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSkeletalMeshBuildSettings_Glue_obj::get_ThresholdTangentNormal(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(self)->ThresholdTangentNormal;\n}")
  @:uproperty
  private function get_ThresholdTangentNormal() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ThresholdTangentNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ThresholdTangentNormal");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshBuildSettings_Glue.get_ThresholdTangentNormal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ThresholdTangentNormal(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshBuildSettings_Glue_obj::set_ThresholdTangentNormal(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(self)->ThresholdTangentNormal = value;\n}")
  @:uproperty
  private function set_ThresholdTangentNormal(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ThresholdTangentNormal");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ThresholdTangentNormal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSkeletalMeshBuildSettings_Glue.set_ThresholdTangentNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ThresholdPosition(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSkeletalMeshBuildSettings_Glue_obj::get_ThresholdPosition(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(self)->ThresholdPosition;\n}")
  @:uproperty
  private function get_ThresholdPosition() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ThresholdPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ThresholdPosition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshBuildSettings_Glue.get_ThresholdPosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ThresholdPosition(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshBuildSettings_Glue_obj::set_ThresholdPosition(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(self)->ThresholdPosition = value;\n}")
  @:uproperty
  private function set_ThresholdPosition(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ThresholdPosition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ThresholdPosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSkeletalMeshBuildSettings_Glue.set_ThresholdPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bBuildAdjacencyBuffer(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshBuildSettings_Glue_obj::get_bBuildAdjacencyBuffer(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(self)->bBuildAdjacencyBuffer;\n}")
  @:uproperty
  private function get_bBuildAdjacencyBuffer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bBuildAdjacencyBuffer");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bBuildAdjacencyBuffer");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshBuildSettings_Glue.get_bBuildAdjacencyBuffer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bBuildAdjacencyBuffer(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshBuildSettings_Glue_obj::set_bBuildAdjacencyBuffer(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(self)->bBuildAdjacencyBuffer = value;\n}")
  @:uproperty
  private function set_bBuildAdjacencyBuffer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bBuildAdjacencyBuffer");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bBuildAdjacencyBuffer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMeshBuildSettings_Glue.set_bBuildAdjacencyBuffer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseFullPrecisionUVs(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshBuildSettings_Glue_obj::get_bUseFullPrecisionUVs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(self)->bUseFullPrecisionUVs;\n}")
  @:uproperty
  private function get_bUseFullPrecisionUVs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseFullPrecisionUVs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseFullPrecisionUVs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshBuildSettings_Glue.get_bUseFullPrecisionUVs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseFullPrecisionUVs(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshBuildSettings_Glue_obj::set_bUseFullPrecisionUVs(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(self)->bUseFullPrecisionUVs = value;\n}")
  @:uproperty
  private function set_bUseFullPrecisionUVs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseFullPrecisionUVs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseFullPrecisionUVs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMeshBuildSettings_Glue.set_bUseFullPrecisionUVs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseHighPrecisionTangentBasis(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshBuildSettings_Glue_obj::get_bUseHighPrecisionTangentBasis(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(self)->bUseHighPrecisionTangentBasis;\n}")
  @:uproperty
  private function get_bUseHighPrecisionTangentBasis() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseHighPrecisionTangentBasis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseHighPrecisionTangentBasis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshBuildSettings_Glue.get_bUseHighPrecisionTangentBasis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseHighPrecisionTangentBasis(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshBuildSettings_Glue_obj::set_bUseHighPrecisionTangentBasis(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(self)->bUseHighPrecisionTangentBasis = value;\n}")
  @:uproperty
  private function set_bUseHighPrecisionTangentBasis(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseHighPrecisionTangentBasis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseHighPrecisionTangentBasis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMeshBuildSettings_Glue.set_bUseHighPrecisionTangentBasis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRemoveDegenerates(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshBuildSettings_Glue_obj::get_bRemoveDegenerates(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(self)->bRemoveDegenerates;\n}")
  @:uproperty
  private function get_bRemoveDegenerates() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRemoveDegenerates");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRemoveDegenerates");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshBuildSettings_Glue.get_bRemoveDegenerates(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRemoveDegenerates(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshBuildSettings_Glue_obj::set_bRemoveDegenerates(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(self)->bRemoveDegenerates = value;\n}")
  @:uproperty
  private function set_bRemoveDegenerates(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRemoveDegenerates");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRemoveDegenerates", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMeshBuildSettings_Glue.set_bRemoveDegenerates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bComputeWeightedNormals(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshBuildSettings_Glue_obj::get_bComputeWeightedNormals(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(self)->bComputeWeightedNormals;\n}")
  @:uproperty
  private function get_bComputeWeightedNormals() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bComputeWeightedNormals");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bComputeWeightedNormals");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshBuildSettings_Glue.get_bComputeWeightedNormals(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bComputeWeightedNormals(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshBuildSettings_Glue_obj::set_bComputeWeightedNormals(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(self)->bComputeWeightedNormals = value;\n}")
  @:uproperty
  private function set_bComputeWeightedNormals(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bComputeWeightedNormals");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bComputeWeightedNormals", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMeshBuildSettings_Glue.set_bComputeWeightedNormals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseMikkTSpace(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshBuildSettings_Glue_obj::get_bUseMikkTSpace(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(self)->bUseMikkTSpace;\n}")
  @:uproperty
  private function get_bUseMikkTSpace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseMikkTSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseMikkTSpace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshBuildSettings_Glue.get_bUseMikkTSpace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseMikkTSpace(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshBuildSettings_Glue_obj::set_bUseMikkTSpace(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(self)->bUseMikkTSpace = value;\n}")
  @:uproperty
  private function set_bUseMikkTSpace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseMikkTSpace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseMikkTSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMeshBuildSettings_Glue.set_bUseMikkTSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecomputeTangents(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshBuildSettings_Glue_obj::get_bRecomputeTangents(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(self)->bRecomputeTangents;\n}")
  @:uproperty
  private function get_bRecomputeTangents() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecomputeTangents");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecomputeTangents");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshBuildSettings_Glue.get_bRecomputeTangents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecomputeTangents(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshBuildSettings_Glue_obj::set_bRecomputeTangents(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(self)->bRecomputeTangents = value;\n}")
  @:uproperty
  private function set_bRecomputeTangents(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRecomputeTangents");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRecomputeTangents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMeshBuildSettings_Glue.set_bRecomputeTangents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecomputeNormals(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshBuildSettings_Glue_obj::get_bRecomputeNormals(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(self)->bRecomputeNormals;\n}")
  @:uproperty
  private function get_bRecomputeNormals() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecomputeNormals");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecomputeNormals");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshBuildSettings_Glue.get_bRecomputeNormals(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecomputeNormals(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshBuildSettings_Glue_obj::set_bRecomputeNormals(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMeshBuildSettings >::getPointer(self)->bRecomputeNormals = value;\n}")
  @:uproperty
  private function set_bRecomputeNormals(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRecomputeNormals");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRecomputeNormals", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMeshBuildSettings_Glue.set_bRecomputeNormals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
