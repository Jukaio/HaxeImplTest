// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fmeshreductionsettings.hx
package unreal;
/**
  
  Settings used to reduce a mesh.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/MeshMerging.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMeshReductionSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMeshReductionSettings")) #end
@:forward(dispose,isDisposed) abstract FMeshReductionSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Higher values minimize change to vertex color data.
    
  **/
  
  @:uproperty
  public var VertexColorImportance(get,set):unreal.EMeshFeatureImportance;
  /**
    
    Higher values generates fewer samples
    
  **/
  
  @:uproperty
  public var VisibilityAggressiveness(get,set):unreal.EMeshFeatureImportance;
  /**
    
    The method to use when optimizing static mesh LODs
    
  **/
  
  @:uproperty
  public var TerminationCriterion(get,set):unreal.EStaticMeshReductionTerimationCriterion;
  @:uproperty
  public var bCullOccluded(get,set):Bool;
  @:uproperty
  public var bVisibilityAided(get,set):Bool;
  @:uproperty
  public var bKeepSymmetry(get,set):Bool;
  @:uproperty
  public var bGenerateUniqueLightmapUVs(get,set):Bool;
  @:uproperty
  public var bRecalculateNormals(get,set):Bool;
  /**
    
    Higher values try to preserve normals better.
    
  **/
  
  @:uproperty
  public var ShadingImportance(get,set):unreal.EMeshFeatureImportance;
  /**
    
    Higher values reduce texture stretching.
    
  **/
  
  @:uproperty
  public var TextureImportance(get,set):unreal.EMeshFeatureImportance;
  /**
    
    Higher values minimize change to border edges.
    
  **/
  
  @:uproperty
  public var SilhouetteImportance(get,set):unreal.EMeshFeatureImportance;
  @:uproperty
  public var BaseLODModel(get,set):Int;
  /**
    
    Angle at which a hard edge is introduced between faces.
    
  **/
  
  @:uproperty
  public var HardAngleThreshold(get,set):cpp.Float32;
  /**
    
    Threshold in object space at which vertices are welded together.
    
  **/
  
  @:uproperty
  public var WeldingThreshold(get,set):cpp.Float32;
  /**
    
    The amount of error in pixels allowed for this LOD.
    
  **/
  
  @:uproperty
  public var PixelError(get,set):cpp.Float32;
  /**
    
    The maximum distance in object space by which the reduced mesh may deviate from the original mesh.
    
  **/
  
  @:uproperty
  public var MaxDeviation(get,set):cpp.Float32;
  /**
    
    Percentage of vertices to keep. 1.0 = no reduction, 0.0 = no vertices.
    
  **/
  
  @:uproperty
  public var PercentVertices(get,set):cpp.Float32;
  /**
    
    Percentage of triangles to keep. 1.0 = no reduction, 0.0 = no triangles.
    
  **/
  
  @:uproperty
  public var PercentTriangles(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMeshReductionSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MeshReductionSettings")));
  }
  
  private static function mkWrapper():unreal.FMeshReductionSettings {
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
  public function copy():unreal.FMeshReductionSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FMeshReductionSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FMeshReductionSettings> {
    return throw "The type unreal.FMeshReductionSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VertexColorImportance(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshReductionSettings_Glue_obj::get_VertexColorImportance(unreal::VariantPtr self) {\n\treturn ( (int) (EMeshFeatureImportance::Type) ::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->VertexColorImportance );\n}")
  @:uproperty
  private function get_VertexColorImportance() : unreal.EMeshFeatureImportance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexColorImportance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexColorImportance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EMeshFeatureImportance.EMeshFeatureImportance_EnumConv.wrap(uhx.glues.FMeshReductionSettings_Glue.get_VertexColorImportance(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VertexColorImportance(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshReductionSettings_Glue_obj::set_VertexColorImportance(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->VertexColorImportance = ( (EMeshFeatureImportance::Type) value );\n}")
  @:uproperty
  private function set_VertexColorImportance(value : unreal.EMeshFeatureImportance) : unreal.EMeshFeatureImportance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertexColorImportance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertexColorImportance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EMeshFeatureImportance.EMeshFeatureImportance_EnumConv.unwrap(value);
    uhx.glues.FMeshReductionSettings_Glue.set_VertexColorImportance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VisibilityAggressiveness(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshReductionSettings_Glue_obj::get_VisibilityAggressiveness(unreal::VariantPtr self) {\n\treturn ( (int) (EMeshFeatureImportance::Type) ::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->VisibilityAggressiveness );\n}")
  @:uproperty
  private function get_VisibilityAggressiveness() : unreal.EMeshFeatureImportance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VisibilityAggressiveness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VisibilityAggressiveness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EMeshFeatureImportance.EMeshFeatureImportance_EnumConv.wrap(uhx.glues.FMeshReductionSettings_Glue.get_VisibilityAggressiveness(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VisibilityAggressiveness(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshReductionSettings_Glue_obj::set_VisibilityAggressiveness(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->VisibilityAggressiveness = ( (EMeshFeatureImportance::Type) value );\n}")
  @:uproperty
  private function set_VisibilityAggressiveness(value : unreal.EMeshFeatureImportance) : unreal.EMeshFeatureImportance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VisibilityAggressiveness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VisibilityAggressiveness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EMeshFeatureImportance.EMeshFeatureImportance_EnumConv.unwrap(value);
    uhx.glues.FMeshReductionSettings_Glue.set_VisibilityAggressiveness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TerminationCriterion(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshReductionSettings_Glue_obj::get_TerminationCriterion(unreal::VariantPtr self) {\n\treturn ( (int) (EStaticMeshReductionTerimationCriterion) ::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->TerminationCriterion );\n}")
  @:uproperty
  private function get_TerminationCriterion() : unreal.EStaticMeshReductionTerimationCriterion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TerminationCriterion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TerminationCriterion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EStaticMeshReductionTerimationCriterion.EStaticMeshReductionTerimationCriterion_EnumConv.wrap(uhx.glues.FMeshReductionSettings_Glue.get_TerminationCriterion(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TerminationCriterion(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshReductionSettings_Glue_obj::set_TerminationCriterion(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->TerminationCriterion = ( (EStaticMeshReductionTerimationCriterion) value );\n}")
  @:uproperty
  private function set_TerminationCriterion(value : unreal.EStaticMeshReductionTerimationCriterion) : unreal.EStaticMeshReductionTerimationCriterion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TerminationCriterion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TerminationCriterion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EStaticMeshReductionTerimationCriterion.EStaticMeshReductionTerimationCriterion_EnumConv.unwrap(value);
    uhx.glues.FMeshReductionSettings_Glue.set_TerminationCriterion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCullOccluded(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshReductionSettings_Glue_obj::get_bCullOccluded(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->bCullOccluded;\n}")
  @:uproperty
  private function get_bCullOccluded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCullOccluded");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCullOccluded");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshReductionSettings_Glue.get_bCullOccluded(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCullOccluded(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshReductionSettings_Glue_obj::set_bCullOccluded(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->bCullOccluded = value;\n}")
  @:uproperty
  private function set_bCullOccluded(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCullOccluded");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCullOccluded", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshReductionSettings_Glue.set_bCullOccluded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bVisibilityAided(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshReductionSettings_Glue_obj::get_bVisibilityAided(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->bVisibilityAided;\n}")
  @:uproperty
  private function get_bVisibilityAided() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bVisibilityAided");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bVisibilityAided");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshReductionSettings_Glue.get_bVisibilityAided(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bVisibilityAided(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshReductionSettings_Glue_obj::set_bVisibilityAided(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->bVisibilityAided = value;\n}")
  @:uproperty
  private function set_bVisibilityAided(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bVisibilityAided");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bVisibilityAided", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshReductionSettings_Glue.set_bVisibilityAided(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bKeepSymmetry(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshReductionSettings_Glue_obj::get_bKeepSymmetry(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->bKeepSymmetry;\n}")
  @:uproperty
  private function get_bKeepSymmetry() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bKeepSymmetry");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bKeepSymmetry");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshReductionSettings_Glue.get_bKeepSymmetry(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bKeepSymmetry(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshReductionSettings_Glue_obj::set_bKeepSymmetry(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->bKeepSymmetry = value;\n}")
  @:uproperty
  private function set_bKeepSymmetry(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bKeepSymmetry");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bKeepSymmetry", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshReductionSettings_Glue.set_bKeepSymmetry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGenerateUniqueLightmapUVs(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshReductionSettings_Glue_obj::get_bGenerateUniqueLightmapUVs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->bGenerateUniqueLightmapUVs;\n}")
  @:uproperty
  private function get_bGenerateUniqueLightmapUVs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGenerateUniqueLightmapUVs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGenerateUniqueLightmapUVs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshReductionSettings_Glue.get_bGenerateUniqueLightmapUVs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGenerateUniqueLightmapUVs(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshReductionSettings_Glue_obj::set_bGenerateUniqueLightmapUVs(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->bGenerateUniqueLightmapUVs = value;\n}")
  @:uproperty
  private function set_bGenerateUniqueLightmapUVs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGenerateUniqueLightmapUVs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGenerateUniqueLightmapUVs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshReductionSettings_Glue.set_bGenerateUniqueLightmapUVs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecalculateNormals(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshReductionSettings_Glue_obj::get_bRecalculateNormals(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->bRecalculateNormals;\n}")
  @:uproperty
  private function get_bRecalculateNormals() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecalculateNormals");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecalculateNormals");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshReductionSettings_Glue.get_bRecalculateNormals(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecalculateNormals(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshReductionSettings_Glue_obj::set_bRecalculateNormals(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->bRecalculateNormals = value;\n}")
  @:uproperty
  private function set_bRecalculateNormals(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRecalculateNormals");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRecalculateNormals", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshReductionSettings_Glue.set_bRecalculateNormals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ShadingImportance(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshReductionSettings_Glue_obj::get_ShadingImportance(unreal::VariantPtr self) {\n\treturn ( (int) (EMeshFeatureImportance::Type) ::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->ShadingImportance );\n}")
  @:uproperty
  private function get_ShadingImportance() : unreal.EMeshFeatureImportance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShadingImportance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShadingImportance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EMeshFeatureImportance.EMeshFeatureImportance_EnumConv.wrap(uhx.glues.FMeshReductionSettings_Glue.get_ShadingImportance(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadingImportance(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshReductionSettings_Glue_obj::set_ShadingImportance(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->ShadingImportance = ( (EMeshFeatureImportance::Type) value );\n}")
  @:uproperty
  private function set_ShadingImportance(value : unreal.EMeshFeatureImportance) : unreal.EMeshFeatureImportance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShadingImportance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShadingImportance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EMeshFeatureImportance.EMeshFeatureImportance_EnumConv.unwrap(value);
    uhx.glues.FMeshReductionSettings_Glue.set_ShadingImportance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TextureImportance(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshReductionSettings_Glue_obj::get_TextureImportance(unreal::VariantPtr self) {\n\treturn ( (int) (EMeshFeatureImportance::Type) ::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->TextureImportance );\n}")
  @:uproperty
  private function get_TextureImportance() : unreal.EMeshFeatureImportance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureImportance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextureImportance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EMeshFeatureImportance.EMeshFeatureImportance_EnumConv.wrap(uhx.glues.FMeshReductionSettings_Glue.get_TextureImportance(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureImportance(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshReductionSettings_Glue_obj::set_TextureImportance(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->TextureImportance = ( (EMeshFeatureImportance::Type) value );\n}")
  @:uproperty
  private function set_TextureImportance(value : unreal.EMeshFeatureImportance) : unreal.EMeshFeatureImportance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureImportance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextureImportance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EMeshFeatureImportance.EMeshFeatureImportance_EnumConv.unwrap(value);
    uhx.glues.FMeshReductionSettings_Glue.set_TextureImportance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SilhouetteImportance(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshReductionSettings_Glue_obj::get_SilhouetteImportance(unreal::VariantPtr self) {\n\treturn ( (int) (EMeshFeatureImportance::Type) ::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->SilhouetteImportance );\n}")
  @:uproperty
  private function get_SilhouetteImportance() : unreal.EMeshFeatureImportance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SilhouetteImportance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SilhouetteImportance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EMeshFeatureImportance.EMeshFeatureImportance_EnumConv.wrap(uhx.glues.FMeshReductionSettings_Glue.get_SilhouetteImportance(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SilhouetteImportance(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshReductionSettings_Glue_obj::set_SilhouetteImportance(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->SilhouetteImportance = ( (EMeshFeatureImportance::Type) value );\n}")
  @:uproperty
  private function set_SilhouetteImportance(value : unreal.EMeshFeatureImportance) : unreal.EMeshFeatureImportance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SilhouetteImportance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SilhouetteImportance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EMeshFeatureImportance.EMeshFeatureImportance_EnumConv.unwrap(value);
    uhx.glues.FMeshReductionSettings_Glue.set_SilhouetteImportance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BaseLODModel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshReductionSettings_Glue_obj::get_BaseLODModel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->BaseLODModel;\n}")
  @:uproperty
  private function get_BaseLODModel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BaseLODModel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BaseLODModel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshReductionSettings_Glue.get_BaseLODModel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BaseLODModel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshReductionSettings_Glue_obj::set_BaseLODModel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->BaseLODModel = value;\n}")
  @:uproperty
  private function set_BaseLODModel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BaseLODModel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BaseLODModel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMeshReductionSettings_Glue.set_BaseLODModel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HardAngleThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMeshReductionSettings_Glue_obj::get_HardAngleThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->HardAngleThreshold;\n}")
  @:uproperty
  private function get_HardAngleThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HardAngleThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HardAngleThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshReductionSettings_Glue.get_HardAngleThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HardAngleThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMeshReductionSettings_Glue_obj::set_HardAngleThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->HardAngleThreshold = value;\n}")
  @:uproperty
  private function set_HardAngleThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HardAngleThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HardAngleThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMeshReductionSettings_Glue.set_HardAngleThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WeldingThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMeshReductionSettings_Glue_obj::get_WeldingThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->WeldingThreshold;\n}")
  @:uproperty
  private function get_WeldingThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WeldingThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WeldingThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshReductionSettings_Glue.get_WeldingThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WeldingThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMeshReductionSettings_Glue_obj::set_WeldingThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->WeldingThreshold = value;\n}")
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
    uhx.glues.FMeshReductionSettings_Glue.set_WeldingThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PixelError(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMeshReductionSettings_Glue_obj::get_PixelError(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->PixelError;\n}")
  @:uproperty
  private function get_PixelError() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PixelError");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PixelError");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshReductionSettings_Glue.get_PixelError(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PixelError(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMeshReductionSettings_Glue_obj::set_PixelError(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->PixelError = value;\n}")
  @:uproperty
  private function set_PixelError(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PixelError");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PixelError", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMeshReductionSettings_Glue.set_PixelError(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxDeviation(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMeshReductionSettings_Glue_obj::get_MaxDeviation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->MaxDeviation;\n}")
  @:uproperty
  private function get_MaxDeviation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxDeviation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxDeviation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshReductionSettings_Glue.get_MaxDeviation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDeviation(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMeshReductionSettings_Glue_obj::set_MaxDeviation(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->MaxDeviation = value;\n}")
  @:uproperty
  private function set_MaxDeviation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxDeviation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxDeviation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMeshReductionSettings_Glue.set_MaxDeviation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PercentVertices(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMeshReductionSettings_Glue_obj::get_PercentVertices(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->PercentVertices;\n}")
  @:uproperty
  private function get_PercentVertices() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PercentVertices");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PercentVertices");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshReductionSettings_Glue.get_PercentVertices(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PercentVertices(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMeshReductionSettings_Glue_obj::set_PercentVertices(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->PercentVertices = value;\n}")
  @:uproperty
  private function set_PercentVertices(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PercentVertices");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PercentVertices", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMeshReductionSettings_Glue.set_PercentVertices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PercentTriangles(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMeshReductionSettings_Glue_obj::get_PercentTriangles(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->PercentTriangles;\n}")
  @:uproperty
  private function get_PercentTriangles() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PercentTriangles");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PercentTriangles");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshReductionSettings_Glue.get_PercentTriangles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PercentTriangles(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMeshReductionSettings_Glue_obj::set_PercentTriangles(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMeshReductionSettings >::getPointer(self)->PercentTriangles = value;\n}")
  @:uproperty
  private function set_PercentTriangles(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PercentTriangles");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PercentTriangles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMeshReductionSettings_Glue.set_PercentTriangles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
