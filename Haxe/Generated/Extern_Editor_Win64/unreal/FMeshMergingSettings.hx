// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fmeshmergingsettings.hx
package unreal;
/**
  
  Mesh merging settings
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/MeshMerging.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMeshMergingSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMeshMergingSettings")) #end
@:forward(dispose,isDisposed) abstract FMeshMergingSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var ExportSpecificLOD_DEPRECATED(get,set):Int;
  /**
    
    Merged material texture atlas resolution
    
  **/
  
  @:deprecated
  @:uproperty
  public var MergedMaterialAtlasResolution_DEPRECATED(get,set):Int;
  /**
    
    Whether to export specular maps for material merging
    
  **/
  
  @:deprecated
  @:uproperty
  public var bExportSpecularMap_DEPRECATED(get,set):Bool;
  /**
    
    Whether to export roughness maps for material merging
    
  **/
  
  @:deprecated
  @:uproperty
  public var bExportRoughnessMap_DEPRECATED(get,set):Bool;
  /**
    
    Whether to export metallic maps for material merging
    
  **/
  
  @:deprecated
  @:uproperty
  public var bExportMetallicMap_DEPRECATED(get,set):Bool;
  /**
    
    Whether to export normal maps for material merging
    
  **/
  
  @:deprecated
  @:uproperty
  public var bExportNormalMap_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bCalculateCorrectLODModel_DEPRECATED(get,set):Bool;
  /**
    
    Whether we should import vertex colors into merged mesh
    
  **/
  
  @:deprecated
  @:uproperty
  public var bImportVertexColors_DEPRECATED(get,set):Bool;
  /**
    
    Whether to allow distance field to be computed for this mesh. Disable this to save memory if the merged mesh will only be rendered in the distance.
    
  **/
  
  @:uproperty
  public var bAllowDistanceField(get,set):Bool;
  /**
    
    Whether or not to include any imposter LODs that are part of the source static meshes
    
  **/
  
  @:uproperty
  public var bIncludeImposters(get,set):Bool;
  /**
    
    Whether or not to use available landscape geometry to cull away invisible triangles
    
  **/
  
  @:uproperty
  public var bUseLandscapeCulling(get,set):Bool;
  /**
    
    Whether to attempt to merge materials that are deemed equivalent. This can cause artifacts in the merged mesh if world position/actor position etc. is used to determine output color.
    
  **/
  
  @:uproperty
  public var bMergeEquivalentMaterials(get,set):Bool;
  /**
    
    Whether to attempt to re-use the source mesh's lightmap UVs when baking the material or always generate a new set.
    
  **/
  
  @:uproperty
  public var bReuseMeshLightmapUVs(get,set):Bool;
  /**
    
    Whether or not to calculate varying output texture sizes according to their importance in the final atlas texture
    
  **/
  
  @:uproperty
  public var bUseTextureBinning(get,set):Bool;
  /**
    
    Whether or not vertex data such as vertex colours should be used when baking out materials
    
  **/
  
  @:uproperty
  public var bUseVertexDataForBakingMaterial(get,set):Bool;
  /**
    
    Whether or not vertex data such as vertex colours should be baked into the resulting mesh
    
  **/
  
  @:uproperty
  public var bBakeVertexDataToMesh(get,set):Bool;
  /**
    
    Create a flat material from all source materials, along with a new set of UVs. This material won't be applied to any section by default.
    
  **/
  
  @:uproperty
  public var bCreateMergedMaterial(get,set):Bool;
  /**
    
    Whether to merge source materials into one flat material, ONLY available when merging a single LOD level, see LODSelectionType
    
  **/
  
  @:uproperty
  public var bMergeMaterials(get,set):Bool;
  /**
    
    Whether to merge physics data (collision primitives)
    
  **/
  
  @:uproperty
  public var bMergePhysicsData(get,set):Bool;
  /**
    
    Whether merged mesh should have pivot at world origin, or at first merged component otherwise
    
  **/
  
  @:uproperty
  public var bPivotPointAtZero(get,set):Bool;
  /**
    
    Whether or not the lightmap resolution should be computed by summing the lightmap resolutions for the input Mesh Components
    
  **/
  
  @:uproperty
  public var bComputedLightMapResolution(get,set):Bool;
  /**
    
    Whether to generate lightmap UVs for a merged mesh
    
  **/
  
  @:uproperty
  public var bGenerateLightMapUV(get,set):Bool;
  /**
    
    Which selection mode should be used when generating the merged static mesh
    
  **/
  
  @:uproperty
  public var LODSelectionType(get,set):unreal.EMeshLODSelectionType;
  /**
    
    A given LOD level to export from the source meshes
    
  **/
  
  @:uproperty
  public var SpecificLOD(get,set):Int;
  /**
    
    The gutter (in texels) to add to each sub-chart for our baked-out material for the top mip level
    
  **/
  
  @:uproperty
  public var GutterSize(get,set):Int;
  /**
    
    Material simplification
    
  **/
  
  @:uproperty
  public var MaterialSettings(get,set):unreal.PPtr<unreal.FMaterialProxySettings>;
  /**
    
    The lightmap resolution used both for generating lightmap UV coordinates, and also set on the generated static mesh
    
  **/
  
  @:uproperty
  public var TargetLightMapResolution(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMeshMergingSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MeshMergingSettings")));
  }
  
  private static function mkWrapper():unreal.FMeshMergingSettings {
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
  public function copy():unreal.FMeshMergingSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FMeshMergingSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FMeshMergingSettings> {
    return throw "The type unreal.FMeshMergingSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ExportSpecificLOD_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshMergingSettings_Glue_obj::get_ExportSpecificLOD_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->ExportSpecificLOD_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_ExportSpecificLOD_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExportSpecificLOD_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExportSpecificLOD_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_ExportSpecificLOD_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExportSpecificLOD_DEPRECATED(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_ExportSpecificLOD_DEPRECATED(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->ExportSpecificLOD_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_ExportSpecificLOD_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExportSpecificLOD_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExportSpecificLOD_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMeshMergingSettings_Glue.set_ExportSpecificLOD_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MergedMaterialAtlasResolution_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshMergingSettings_Glue_obj::get_MergedMaterialAtlasResolution_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->MergedMaterialAtlasResolution_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_MergedMaterialAtlasResolution_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MergedMaterialAtlasResolution_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MergedMaterialAtlasResolution_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_MergedMaterialAtlasResolution_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MergedMaterialAtlasResolution_DEPRECATED(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_MergedMaterialAtlasResolution_DEPRECATED(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->MergedMaterialAtlasResolution_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_MergedMaterialAtlasResolution_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MergedMaterialAtlasResolution_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MergedMaterialAtlasResolution_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMeshMergingSettings_Glue.set_MergedMaterialAtlasResolution_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bExportSpecularMap_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshMergingSettings_Glue_obj::get_bExportSpecularMap_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bExportSpecularMap_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bExportSpecularMap_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bExportSpecularMap_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bExportSpecularMap_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_bExportSpecularMap_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bExportSpecularMap_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_bExportSpecularMap_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bExportSpecularMap_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bExportSpecularMap_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bExportSpecularMap_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bExportSpecularMap_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshMergingSettings_Glue.set_bExportSpecularMap_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bExportRoughnessMap_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshMergingSettings_Glue_obj::get_bExportRoughnessMap_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bExportRoughnessMap_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bExportRoughnessMap_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bExportRoughnessMap_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bExportRoughnessMap_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_bExportRoughnessMap_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bExportRoughnessMap_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_bExportRoughnessMap_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bExportRoughnessMap_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bExportRoughnessMap_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bExportRoughnessMap_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bExportRoughnessMap_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshMergingSettings_Glue.set_bExportRoughnessMap_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bExportMetallicMap_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshMergingSettings_Glue_obj::get_bExportMetallicMap_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bExportMetallicMap_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bExportMetallicMap_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bExportMetallicMap_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bExportMetallicMap_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_bExportMetallicMap_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bExportMetallicMap_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_bExportMetallicMap_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bExportMetallicMap_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bExportMetallicMap_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bExportMetallicMap_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bExportMetallicMap_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshMergingSettings_Glue.set_bExportMetallicMap_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bExportNormalMap_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshMergingSettings_Glue_obj::get_bExportNormalMap_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bExportNormalMap_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bExportNormalMap_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bExportNormalMap_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bExportNormalMap_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_bExportNormalMap_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bExportNormalMap_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_bExportNormalMap_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bExportNormalMap_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bExportNormalMap_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bExportNormalMap_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bExportNormalMap_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshMergingSettings_Glue.set_bExportNormalMap_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCalculateCorrectLODModel_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshMergingSettings_Glue_obj::get_bCalculateCorrectLODModel_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bCalculateCorrectLODModel_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bCalculateCorrectLODModel_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCalculateCorrectLODModel_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCalculateCorrectLODModel_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_bCalculateCorrectLODModel_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCalculateCorrectLODModel_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_bCalculateCorrectLODModel_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bCalculateCorrectLODModel_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bCalculateCorrectLODModel_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCalculateCorrectLODModel_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCalculateCorrectLODModel_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshMergingSettings_Glue.set_bCalculateCorrectLODModel_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bImportVertexColors_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshMergingSettings_Glue_obj::get_bImportVertexColors_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bImportVertexColors_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bImportVertexColors_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bImportVertexColors_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bImportVertexColors_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_bImportVertexColors_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bImportVertexColors_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_bImportVertexColors_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bImportVertexColors_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bImportVertexColors_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bImportVertexColors_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bImportVertexColors_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshMergingSettings_Glue.set_bImportVertexColors_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowDistanceField(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshMergingSettings_Glue_obj::get_bAllowDistanceField(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bAllowDistanceField;\n}")
  @:uproperty
  private function get_bAllowDistanceField() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowDistanceField");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAllowDistanceField");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_bAllowDistanceField(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowDistanceField(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_bAllowDistanceField(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bAllowDistanceField = value;\n}")
  @:uproperty
  private function set_bAllowDistanceField(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowDistanceField");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAllowDistanceField", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshMergingSettings_Glue.set_bAllowDistanceField(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIncludeImposters(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshMergingSettings_Glue_obj::get_bIncludeImposters(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bIncludeImposters;\n}")
  @:uproperty
  private function get_bIncludeImposters() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIncludeImposters");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIncludeImposters");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_bIncludeImposters(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIncludeImposters(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_bIncludeImposters(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bIncludeImposters = value;\n}")
  @:uproperty
  private function set_bIncludeImposters(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIncludeImposters");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIncludeImposters", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshMergingSettings_Glue.set_bIncludeImposters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseLandscapeCulling(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshMergingSettings_Glue_obj::get_bUseLandscapeCulling(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bUseLandscapeCulling;\n}")
  @:uproperty
  private function get_bUseLandscapeCulling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseLandscapeCulling");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseLandscapeCulling");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_bUseLandscapeCulling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseLandscapeCulling(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_bUseLandscapeCulling(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bUseLandscapeCulling = value;\n}")
  @:uproperty
  private function set_bUseLandscapeCulling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseLandscapeCulling");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseLandscapeCulling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshMergingSettings_Glue.set_bUseLandscapeCulling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bMergeEquivalentMaterials(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshMergingSettings_Glue_obj::get_bMergeEquivalentMaterials(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bMergeEquivalentMaterials;\n}")
  @:uproperty
  private function get_bMergeEquivalentMaterials() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bMergeEquivalentMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bMergeEquivalentMaterials");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_bMergeEquivalentMaterials(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bMergeEquivalentMaterials(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_bMergeEquivalentMaterials(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bMergeEquivalentMaterials = value;\n}")
  @:uproperty
  private function set_bMergeEquivalentMaterials(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bMergeEquivalentMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bMergeEquivalentMaterials", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshMergingSettings_Glue.set_bMergeEquivalentMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bReuseMeshLightmapUVs(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshMergingSettings_Glue_obj::get_bReuseMeshLightmapUVs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bReuseMeshLightmapUVs;\n}")
  @:uproperty
  private function get_bReuseMeshLightmapUVs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bReuseMeshLightmapUVs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bReuseMeshLightmapUVs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_bReuseMeshLightmapUVs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bReuseMeshLightmapUVs(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_bReuseMeshLightmapUVs(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bReuseMeshLightmapUVs = value;\n}")
  @:uproperty
  private function set_bReuseMeshLightmapUVs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bReuseMeshLightmapUVs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bReuseMeshLightmapUVs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshMergingSettings_Glue.set_bReuseMeshLightmapUVs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseTextureBinning(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshMergingSettings_Glue_obj::get_bUseTextureBinning(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bUseTextureBinning;\n}")
  @:uproperty
  private function get_bUseTextureBinning() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseTextureBinning");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseTextureBinning");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_bUseTextureBinning(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseTextureBinning(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_bUseTextureBinning(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bUseTextureBinning = value;\n}")
  @:uproperty
  private function set_bUseTextureBinning(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseTextureBinning");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseTextureBinning", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshMergingSettings_Glue.set_bUseTextureBinning(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseVertexDataForBakingMaterial(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshMergingSettings_Glue_obj::get_bUseVertexDataForBakingMaterial(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bUseVertexDataForBakingMaterial;\n}")
  @:uproperty
  private function get_bUseVertexDataForBakingMaterial() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseVertexDataForBakingMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseVertexDataForBakingMaterial");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_bUseVertexDataForBakingMaterial(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseVertexDataForBakingMaterial(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_bUseVertexDataForBakingMaterial(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bUseVertexDataForBakingMaterial = value;\n}")
  @:uproperty
  private function set_bUseVertexDataForBakingMaterial(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseVertexDataForBakingMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseVertexDataForBakingMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshMergingSettings_Glue.set_bUseVertexDataForBakingMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bBakeVertexDataToMesh(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshMergingSettings_Glue_obj::get_bBakeVertexDataToMesh(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bBakeVertexDataToMesh;\n}")
  @:uproperty
  private function get_bBakeVertexDataToMesh() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bBakeVertexDataToMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bBakeVertexDataToMesh");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_bBakeVertexDataToMesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bBakeVertexDataToMesh(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_bBakeVertexDataToMesh(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bBakeVertexDataToMesh = value;\n}")
  @:uproperty
  private function set_bBakeVertexDataToMesh(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bBakeVertexDataToMesh");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bBakeVertexDataToMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshMergingSettings_Glue.set_bBakeVertexDataToMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCreateMergedMaterial(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshMergingSettings_Glue_obj::get_bCreateMergedMaterial(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bCreateMergedMaterial;\n}")
  @:uproperty
  private function get_bCreateMergedMaterial() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCreateMergedMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCreateMergedMaterial");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_bCreateMergedMaterial(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCreateMergedMaterial(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_bCreateMergedMaterial(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bCreateMergedMaterial = value;\n}")
  @:uproperty
  private function set_bCreateMergedMaterial(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCreateMergedMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCreateMergedMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshMergingSettings_Glue.set_bCreateMergedMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bMergeMaterials(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshMergingSettings_Glue_obj::get_bMergeMaterials(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bMergeMaterials;\n}")
  @:uproperty
  private function get_bMergeMaterials() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bMergeMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bMergeMaterials");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_bMergeMaterials(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bMergeMaterials(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_bMergeMaterials(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bMergeMaterials = value;\n}")
  @:uproperty
  private function set_bMergeMaterials(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bMergeMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bMergeMaterials", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshMergingSettings_Glue.set_bMergeMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bMergePhysicsData(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshMergingSettings_Glue_obj::get_bMergePhysicsData(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bMergePhysicsData;\n}")
  @:uproperty
  private function get_bMergePhysicsData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bMergePhysicsData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bMergePhysicsData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_bMergePhysicsData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bMergePhysicsData(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_bMergePhysicsData(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bMergePhysicsData = value;\n}")
  @:uproperty
  private function set_bMergePhysicsData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bMergePhysicsData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bMergePhysicsData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshMergingSettings_Glue.set_bMergePhysicsData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bPivotPointAtZero(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshMergingSettings_Glue_obj::get_bPivotPointAtZero(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bPivotPointAtZero;\n}")
  @:uproperty
  private function get_bPivotPointAtZero() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bPivotPointAtZero");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bPivotPointAtZero");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_bPivotPointAtZero(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bPivotPointAtZero(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_bPivotPointAtZero(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bPivotPointAtZero = value;\n}")
  @:uproperty
  private function set_bPivotPointAtZero(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bPivotPointAtZero");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bPivotPointAtZero", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshMergingSettings_Glue.set_bPivotPointAtZero(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bComputedLightMapResolution(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshMergingSettings_Glue_obj::get_bComputedLightMapResolution(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bComputedLightMapResolution;\n}")
  @:uproperty
  private function get_bComputedLightMapResolution() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bComputedLightMapResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bComputedLightMapResolution");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_bComputedLightMapResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bComputedLightMapResolution(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_bComputedLightMapResolution(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bComputedLightMapResolution = value;\n}")
  @:uproperty
  private function set_bComputedLightMapResolution(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bComputedLightMapResolution");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bComputedLightMapResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshMergingSettings_Glue.set_bComputedLightMapResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGenerateLightMapUV(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshMergingSettings_Glue_obj::get_bGenerateLightMapUV(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bGenerateLightMapUV;\n}")
  @:uproperty
  private function get_bGenerateLightMapUV() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGenerateLightMapUV");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGenerateLightMapUV");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_bGenerateLightMapUV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGenerateLightMapUV(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_bGenerateLightMapUV(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->bGenerateLightMapUV = value;\n}")
  @:uproperty
  private function set_bGenerateLightMapUV(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGenerateLightMapUV");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGenerateLightMapUV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshMergingSettings_Glue.set_bGenerateLightMapUV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODSelectionType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshMergingSettings_Glue_obj::get_LODSelectionType(unreal::VariantPtr self) {\n\treturn ( (int) (EMeshLODSelectionType) ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->LODSelectionType );\n}")
  @:uproperty
  private function get_LODSelectionType() : unreal.EMeshLODSelectionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LODSelectionType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LODSelectionType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EMeshLODSelectionType.EMeshLODSelectionType_EnumConv.wrap(uhx.glues.FMeshMergingSettings_Glue.get_LODSelectionType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODSelectionType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_LODSelectionType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->LODSelectionType = ( (EMeshLODSelectionType) value );\n}")
  @:uproperty
  private function set_LODSelectionType(value : unreal.EMeshLODSelectionType) : unreal.EMeshLODSelectionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LODSelectionType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LODSelectionType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EMeshLODSelectionType.EMeshLODSelectionType_EnumConv.unwrap(value);
    uhx.glues.FMeshMergingSettings_Glue.set_LODSelectionType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SpecificLOD(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshMergingSettings_Glue_obj::get_SpecificLOD(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->SpecificLOD;\n}")
  @:uproperty
  private function get_SpecificLOD() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpecificLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpecificLOD");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_SpecificLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpecificLOD(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_SpecificLOD(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->SpecificLOD = value;\n}")
  @:uproperty
  private function set_SpecificLOD(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpecificLOD");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpecificLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMeshMergingSettings_Glue.set_SpecificLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GutterSize(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshMergingSettings_Glue_obj::get_GutterSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->GutterSize;\n}")
  @:uproperty
  private function get_GutterSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GutterSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GutterSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_GutterSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GutterSize(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_GutterSize(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->GutterSize = value;\n}")
  @:uproperty
  private function set_GutterSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GutterSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GutterSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMeshMergingSettings_Glue.set_GutterSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMeshMergingSettings_Glue_obj::get_MaterialSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->MaterialSettings)) );\n}")
  @:uproperty
  private function get_MaterialSettings() : unreal.PPtr<unreal.FMaterialProxySettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaterialSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaterialSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMaterialProxySettings.fromPointer( uhx.glues.FMeshMergingSettings_Glue.get_MaterialSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FMaterialProxySettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_MaterialSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->MaterialSettings = *::uhx::StructHelper< FMaterialProxySettings >::getPointer(value);\n}")
  @:uproperty
  private function set_MaterialSettings(value : unreal.FMaterialProxySettings) : unreal.FMaterialProxySettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaterialSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaterialSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMeshMergingSettings_Glue.set_MaterialSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TargetLightMapResolution(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshMergingSettings_Glue_obj::get_TargetLightMapResolution(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->TargetLightMapResolution;\n}")
  @:uproperty
  private function get_TargetLightMapResolution() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetLightMapResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetLightMapResolution");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshMergingSettings_Glue.get_TargetLightMapResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TargetLightMapResolution(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshMergingSettings_Glue_obj::set_TargetLightMapResolution(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshMergingSettings >::getPointer(self)->TargetLightMapResolution = value;\n}")
  @:uproperty
  private function set_TargetLightMapResolution(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetLightMapResolution");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetLightMapResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMeshMergingSettings_Glue.set_TargetLightMapResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
