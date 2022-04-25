// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fmeshproxysettings.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/MeshMerging.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMeshProxySettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMeshProxySettings")) #end
@:forward(dispose,isDisposed) abstract FMeshProxySettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether to generate lightmap uvs for the merged mesh
    
  **/
  
  @:uproperty
  public var bGenerateLightmapUVs(get,set):Bool;
  /**
    
    Whether to allow vertex colors saved in the merged mesh
    
  **/
  
  @:uproperty
  public var bAllowVertexColors(get,set):Bool;
  /**
    
    Whether to generate collision for the merged mesh
    
  **/
  
  @:uproperty
  public var bCreateCollision(get,set):Bool;
  /**
    
    Whether to attempt to re-use the source mesh's lightmap UVs when baking the material or always generate a new set.
    
  **/
  
  @:uproperty
  public var bReuseMeshLightmapUVs(get,set):Bool;
  /**
    
    Whether to allow distance field to be computed for this mesh. Disable this to save memory if the merged mesh will only be rendered in the distance.
    
  **/
  
  @:uproperty
  public var bAllowDistanceField(get,set):Bool;
  /**
    
    Whether to allow adjacency buffers for tessellation in the merged mesh
    
  **/
  
  @:uproperty
  public var bAllowAdjacency(get,set):Bool;
  /**
    
    Whether or not to use available landscape geometry to cull away invisible triangles
    
  **/
  
  @:uproperty
  public var bUseLandscapeCulling(get,set):Bool;
  /**
    
    Whether Simplygon should recalculate normals, otherwise the normals channel will be sampled from the original mesh
    
  **/
  
  @:uproperty
  public var bRecalculateNormals(get,set):Bool;
  /**
    
    If ticked will compute the lightmap resolution by summing the dimensions for each mesh included for merging
    
  **/
  
  @:uproperty
  public var bComputeLightMapResolution(get,set):Bool;
  /**
    
    Enable the use of hard angle based vertex splitting
    
  **/
  
  @:uproperty
  public var bUseHardAngleThreshold(get,set):Bool;
  /**
    
    Enable an override for material transfer distance
    
  **/
  
  @:uproperty
  public var bOverrideTransferDistance(get,set):Bool;
  /**
    
    If true, Spatial Sampling Distance will not be automatically computed based on geometry and you must set it directly
    
  **/
  
  @:uproperty
  public var bOverrideVoxelSize(get,set):Bool;
  /**
    
    Determines whether or not the correct LOD models should be calculated given the source meshes and transition size
    
  **/
  
  @:uproperty
  public var bCalculateCorrectLODModel(get,set):Bool;
  /**
    
    Level of detail of the landscape that should be used for the culling
    
  **/
  
  @:uproperty
  public var LandscapeCullingPrecision(get,set):unreal.ELandscapeCullingPrecision;
  /**
    
    Controls the method used to calculate the normal for the simplified geometry
    
  **/
  
  @:uproperty
  public var NormalCalculationMethod(get,set):unreal.EProxyNormalComputationMethod;
  /**
    
    Lightmap resolution
    
  **/
  
  @:uproperty
  public var LightMapResolution(get,set):Int;
  /**
    
    Angle at which a hard edge is introduced between faces
    
  **/
  
  @:uproperty
  public var HardAngleThreshold(get,set):cpp.Float32;
  /**
    
    Override search distance used when discovering texture values for simplified geometry. Useful when non-zero Merge Distance setting generates new geometry in concave corners.
    
  **/
  
  @:uproperty
  public var MaxRayCastDist(get,set):cpp.Float32;
  /**
    
    Base color assigned to LOD geometry that can't be associated with the source geometry: e.g. doors and windows that have been closed by the Merge Distance
    
  **/
  
  @:uproperty
  public var UnresolvedGeometryColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Distance at which meshes should be merged together, this can close gaps like doors and windows in distant geometry
    
  **/
  
  @:uproperty
  public var MergeDistance(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var bBakeVertexData_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bExportSpecularMap_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bExportRoughnessMap_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bExportMetallicMap_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bExportNormalMap_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var TextureHeight_DEPRECATED(get,set):Int;
  @:deprecated
  @:uproperty
  public var TextureWidth_DEPRECATED(get,set):Int;
  /**
    
    Material simplification
    
  **/
  
  @:uproperty
  public var MaterialSettings(get,set):unreal.PPtr<unreal.FMaterialProxySettings>;
  /**
    
    Override when converting multiple meshes for proxy LOD merging. Warning, large geometry with small sampling has very high memory costs
    
  **/
  
  @:uproperty
  public var VoxelSize(get,set):cpp.Float32;
  /**
    
    Screen size of the resulting proxy mesh in pixels
    
  **/
  
  @:uproperty
  public var ScreenSize(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMeshProxySettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MeshProxySettings")));
  }
  
  private static function mkWrapper():unreal.FMeshProxySettings {
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
  public function copy():unreal.FMeshProxySettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FMeshProxySettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FMeshProxySettings> {
    return throw "The type unreal.FMeshProxySettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGenerateLightmapUVs(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshProxySettings_Glue_obj::get_bGenerateLightmapUVs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bGenerateLightmapUVs;\n}")
  @:uproperty
  private function get_bGenerateLightmapUVs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGenerateLightmapUVs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGenerateLightmapUVs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshProxySettings_Glue.get_bGenerateLightmapUVs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGenerateLightmapUVs(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_bGenerateLightmapUVs(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bGenerateLightmapUVs = value;\n}")
  @:uproperty
  private function set_bGenerateLightmapUVs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGenerateLightmapUVs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGenerateLightmapUVs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshProxySettings_Glue.set_bGenerateLightmapUVs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowVertexColors(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshProxySettings_Glue_obj::get_bAllowVertexColors(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bAllowVertexColors;\n}")
  @:uproperty
  private function get_bAllowVertexColors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowVertexColors");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAllowVertexColors");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshProxySettings_Glue.get_bAllowVertexColors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowVertexColors(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_bAllowVertexColors(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bAllowVertexColors = value;\n}")
  @:uproperty
  private function set_bAllowVertexColors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowVertexColors");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAllowVertexColors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshProxySettings_Glue.set_bAllowVertexColors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCreateCollision(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshProxySettings_Glue_obj::get_bCreateCollision(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bCreateCollision;\n}")
  @:uproperty
  private function get_bCreateCollision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCreateCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCreateCollision");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshProxySettings_Glue.get_bCreateCollision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCreateCollision(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_bCreateCollision(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bCreateCollision = value;\n}")
  @:uproperty
  private function set_bCreateCollision(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCreateCollision");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCreateCollision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshProxySettings_Glue.set_bCreateCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bReuseMeshLightmapUVs(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshProxySettings_Glue_obj::get_bReuseMeshLightmapUVs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bReuseMeshLightmapUVs;\n}")
  @:uproperty
  private function get_bReuseMeshLightmapUVs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bReuseMeshLightmapUVs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bReuseMeshLightmapUVs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshProxySettings_Glue.get_bReuseMeshLightmapUVs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bReuseMeshLightmapUVs(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_bReuseMeshLightmapUVs(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bReuseMeshLightmapUVs = value;\n}")
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
    uhx.glues.FMeshProxySettings_Glue.set_bReuseMeshLightmapUVs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowDistanceField(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshProxySettings_Glue_obj::get_bAllowDistanceField(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bAllowDistanceField;\n}")
  @:uproperty
  private function get_bAllowDistanceField() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowDistanceField");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAllowDistanceField");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshProxySettings_Glue.get_bAllowDistanceField(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowDistanceField(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_bAllowDistanceField(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bAllowDistanceField = value;\n}")
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
    uhx.glues.FMeshProxySettings_Glue.set_bAllowDistanceField(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowAdjacency(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshProxySettings_Glue_obj::get_bAllowAdjacency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bAllowAdjacency;\n}")
  @:uproperty
  private function get_bAllowAdjacency() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowAdjacency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAllowAdjacency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshProxySettings_Glue.get_bAllowAdjacency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowAdjacency(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_bAllowAdjacency(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bAllowAdjacency = value;\n}")
  @:uproperty
  private function set_bAllowAdjacency(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowAdjacency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAllowAdjacency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshProxySettings_Glue.set_bAllowAdjacency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseLandscapeCulling(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshProxySettings_Glue_obj::get_bUseLandscapeCulling(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bUseLandscapeCulling;\n}")
  @:uproperty
  private function get_bUseLandscapeCulling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseLandscapeCulling");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseLandscapeCulling");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshProxySettings_Glue.get_bUseLandscapeCulling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseLandscapeCulling(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_bUseLandscapeCulling(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bUseLandscapeCulling = value;\n}")
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
    uhx.glues.FMeshProxySettings_Glue.set_bUseLandscapeCulling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecalculateNormals(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshProxySettings_Glue_obj::get_bRecalculateNormals(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bRecalculateNormals;\n}")
  @:uproperty
  private function get_bRecalculateNormals() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecalculateNormals");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecalculateNormals");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshProxySettings_Glue.get_bRecalculateNormals(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecalculateNormals(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_bRecalculateNormals(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bRecalculateNormals = value;\n}")
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
    uhx.glues.FMeshProxySettings_Glue.set_bRecalculateNormals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bComputeLightMapResolution(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshProxySettings_Glue_obj::get_bComputeLightMapResolution(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bComputeLightMapResolution;\n}")
  @:uproperty
  private function get_bComputeLightMapResolution() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bComputeLightMapResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bComputeLightMapResolution");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshProxySettings_Glue.get_bComputeLightMapResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bComputeLightMapResolution(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_bComputeLightMapResolution(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bComputeLightMapResolution = value;\n}")
  @:uproperty
  private function set_bComputeLightMapResolution(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bComputeLightMapResolution");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bComputeLightMapResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshProxySettings_Glue.set_bComputeLightMapResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseHardAngleThreshold(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshProxySettings_Glue_obj::get_bUseHardAngleThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bUseHardAngleThreshold;\n}")
  @:uproperty
  private function get_bUseHardAngleThreshold() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseHardAngleThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseHardAngleThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshProxySettings_Glue.get_bUseHardAngleThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseHardAngleThreshold(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_bUseHardAngleThreshold(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bUseHardAngleThreshold = value;\n}")
  @:uproperty
  private function set_bUseHardAngleThreshold(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseHardAngleThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseHardAngleThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshProxySettings_Glue.set_bUseHardAngleThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideTransferDistance(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshProxySettings_Glue_obj::get_bOverrideTransferDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bOverrideTransferDistance;\n}")
  @:uproperty
  private function get_bOverrideTransferDistance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideTransferDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideTransferDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshProxySettings_Glue.get_bOverrideTransferDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideTransferDistance(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_bOverrideTransferDistance(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bOverrideTransferDistance = value;\n}")
  @:uproperty
  private function set_bOverrideTransferDistance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideTransferDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideTransferDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshProxySettings_Glue.set_bOverrideTransferDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideVoxelSize(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshProxySettings_Glue_obj::get_bOverrideVoxelSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bOverrideVoxelSize;\n}")
  @:uproperty
  private function get_bOverrideVoxelSize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideVoxelSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideVoxelSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshProxySettings_Glue.get_bOverrideVoxelSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideVoxelSize(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_bOverrideVoxelSize(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bOverrideVoxelSize = value;\n}")
  @:uproperty
  private function set_bOverrideVoxelSize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideVoxelSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideVoxelSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshProxySettings_Glue.set_bOverrideVoxelSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCalculateCorrectLODModel(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshProxySettings_Glue_obj::get_bCalculateCorrectLODModel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bCalculateCorrectLODModel;\n}")
  @:uproperty
  private function get_bCalculateCorrectLODModel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCalculateCorrectLODModel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCalculateCorrectLODModel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshProxySettings_Glue.get_bCalculateCorrectLODModel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCalculateCorrectLODModel(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_bCalculateCorrectLODModel(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bCalculateCorrectLODModel = value;\n}")
  @:uproperty
  private function set_bCalculateCorrectLODModel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCalculateCorrectLODModel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCalculateCorrectLODModel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshProxySettings_Glue.set_bCalculateCorrectLODModel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LandscapeCullingPrecision(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshProxySettings_Glue_obj::get_LandscapeCullingPrecision(unreal::VariantPtr self) {\n\treturn ( (int) (ELandscapeCullingPrecision::Type) ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->LandscapeCullingPrecision );\n}")
  @:uproperty
  private function get_LandscapeCullingPrecision() : unreal.ELandscapeCullingPrecision {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LandscapeCullingPrecision");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LandscapeCullingPrecision");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ELandscapeCullingPrecision.ELandscapeCullingPrecision_EnumConv.wrap(uhx.glues.FMeshProxySettings_Glue.get_LandscapeCullingPrecision(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LandscapeCullingPrecision(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_LandscapeCullingPrecision(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->LandscapeCullingPrecision = ( (ELandscapeCullingPrecision::Type) value );\n}")
  @:uproperty
  private function set_LandscapeCullingPrecision(value : unreal.ELandscapeCullingPrecision) : unreal.ELandscapeCullingPrecision {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LandscapeCullingPrecision");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LandscapeCullingPrecision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ELandscapeCullingPrecision.ELandscapeCullingPrecision_EnumConv.unwrap(value);
    uhx.glues.FMeshProxySettings_Glue.set_LandscapeCullingPrecision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NormalCalculationMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshProxySettings_Glue_obj::get_NormalCalculationMethod(unreal::VariantPtr self) {\n\treturn ( (int) (EProxyNormalComputationMethod::Type) ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->NormalCalculationMethod );\n}")
  @:uproperty
  private function get_NormalCalculationMethod() : unreal.EProxyNormalComputationMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NormalCalculationMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NormalCalculationMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EProxyNormalComputationMethod.EProxyNormalComputationMethod_EnumConv.wrap(uhx.glues.FMeshProxySettings_Glue.get_NormalCalculationMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NormalCalculationMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_NormalCalculationMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->NormalCalculationMethod = ( (EProxyNormalComputationMethod::Type) value );\n}")
  @:uproperty
  private function set_NormalCalculationMethod(value : unreal.EProxyNormalComputationMethod) : unreal.EProxyNormalComputationMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NormalCalculationMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NormalCalculationMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EProxyNormalComputationMethod.EProxyNormalComputationMethod_EnumConv.unwrap(value);
    uhx.glues.FMeshProxySettings_Glue.set_NormalCalculationMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LightMapResolution(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshProxySettings_Glue_obj::get_LightMapResolution(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->LightMapResolution;\n}")
  @:uproperty
  private function get_LightMapResolution() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LightMapResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LightMapResolution");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshProxySettings_Glue.get_LightMapResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightMapResolution(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_LightMapResolution(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->LightMapResolution = value;\n}")
  @:uproperty
  private function set_LightMapResolution(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LightMapResolution");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LightMapResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMeshProxySettings_Glue.set_LightMapResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HardAngleThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMeshProxySettings_Glue_obj::get_HardAngleThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->HardAngleThreshold;\n}")
  @:uproperty
  private function get_HardAngleThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HardAngleThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HardAngleThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshProxySettings_Glue.get_HardAngleThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HardAngleThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_HardAngleThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->HardAngleThreshold = value;\n}")
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
    uhx.glues.FMeshProxySettings_Glue.set_HardAngleThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxRayCastDist(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMeshProxySettings_Glue_obj::get_MaxRayCastDist(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->MaxRayCastDist;\n}")
  @:uproperty
  private function get_MaxRayCastDist() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxRayCastDist");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxRayCastDist");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshProxySettings_Glue.get_MaxRayCastDist(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxRayCastDist(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_MaxRayCastDist(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->MaxRayCastDist = value;\n}")
  @:uproperty
  private function set_MaxRayCastDist(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxRayCastDist");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxRayCastDist", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMeshProxySettings_Glue.set_MaxRayCastDist(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UnresolvedGeometryColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMeshProxySettings_Glue_obj::get_UnresolvedGeometryColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->UnresolvedGeometryColor)) );\n}")
  @:uproperty
  private function get_UnresolvedGeometryColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UnresolvedGeometryColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UnresolvedGeometryColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FMeshProxySettings_Glue.get_UnresolvedGeometryColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UnresolvedGeometryColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_UnresolvedGeometryColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->UnresolvedGeometryColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  private function set_UnresolvedGeometryColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UnresolvedGeometryColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UnresolvedGeometryColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMeshProxySettings_Glue.set_UnresolvedGeometryColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MergeDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMeshProxySettings_Glue_obj::get_MergeDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->MergeDistance;\n}")
  @:uproperty
  private function get_MergeDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MergeDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MergeDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshProxySettings_Glue.get_MergeDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MergeDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_MergeDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->MergeDistance = value;\n}")
  @:uproperty
  private function set_MergeDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MergeDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MergeDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMeshProxySettings_Glue.set_MergeDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bBakeVertexData_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshProxySettings_Glue_obj::get_bBakeVertexData_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bBakeVertexData_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bBakeVertexData_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bBakeVertexData_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bBakeVertexData_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshProxySettings_Glue.get_bBakeVertexData_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bBakeVertexData_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_bBakeVertexData_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bBakeVertexData_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bBakeVertexData_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bBakeVertexData_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bBakeVertexData_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshProxySettings_Glue.set_bBakeVertexData_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bExportSpecularMap_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshProxySettings_Glue_obj::get_bExportSpecularMap_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bExportSpecularMap_DEPRECATED;\n}")
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
    return uhx.glues.FMeshProxySettings_Glue.get_bExportSpecularMap_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bExportSpecularMap_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_bExportSpecularMap_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bExportSpecularMap_DEPRECATED = value;\n}")
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
    uhx.glues.FMeshProxySettings_Glue.set_bExportSpecularMap_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bExportRoughnessMap_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshProxySettings_Glue_obj::get_bExportRoughnessMap_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bExportRoughnessMap_DEPRECATED;\n}")
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
    return uhx.glues.FMeshProxySettings_Glue.get_bExportRoughnessMap_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bExportRoughnessMap_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_bExportRoughnessMap_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bExportRoughnessMap_DEPRECATED = value;\n}")
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
    uhx.glues.FMeshProxySettings_Glue.set_bExportRoughnessMap_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bExportMetallicMap_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshProxySettings_Glue_obj::get_bExportMetallicMap_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bExportMetallicMap_DEPRECATED;\n}")
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
    return uhx.glues.FMeshProxySettings_Glue.get_bExportMetallicMap_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bExportMetallicMap_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_bExportMetallicMap_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bExportMetallicMap_DEPRECATED = value;\n}")
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
    uhx.glues.FMeshProxySettings_Glue.set_bExportMetallicMap_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bExportNormalMap_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshProxySettings_Glue_obj::get_bExportNormalMap_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bExportNormalMap_DEPRECATED;\n}")
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
    return uhx.glues.FMeshProxySettings_Glue.get_bExportNormalMap_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bExportNormalMap_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_bExportNormalMap_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->bExportNormalMap_DEPRECATED = value;\n}")
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
    uhx.glues.FMeshProxySettings_Glue.set_bExportNormalMap_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TextureHeight_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshProxySettings_Glue_obj::get_TextureHeight_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->TextureHeight_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_TextureHeight_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureHeight_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextureHeight_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshProxySettings_Glue.get_TextureHeight_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureHeight_DEPRECATED(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_TextureHeight_DEPRECATED(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->TextureHeight_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_TextureHeight_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureHeight_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextureHeight_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMeshProxySettings_Glue.set_TextureHeight_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TextureWidth_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshProxySettings_Glue_obj::get_TextureWidth_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->TextureWidth_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_TextureWidth_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureWidth_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextureWidth_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshProxySettings_Glue.get_TextureWidth_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureWidth_DEPRECATED(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_TextureWidth_DEPRECATED(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->TextureWidth_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_TextureWidth_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureWidth_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextureWidth_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMeshProxySettings_Glue.set_TextureWidth_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMeshProxySettings_Glue_obj::get_MaterialSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->MaterialSettings)) );\n}")
  @:uproperty
  private function get_MaterialSettings() : unreal.PPtr<unreal.FMaterialProxySettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaterialSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaterialSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMaterialProxySettings.fromPointer( uhx.glues.FMeshProxySettings_Glue.get_MaterialSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FMaterialProxySettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_MaterialSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->MaterialSettings = *::uhx::StructHelper< FMaterialProxySettings >::getPointer(value);\n}")
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
    uhx.glues.FMeshProxySettings_Glue.set_MaterialSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VoxelSize(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMeshProxySettings_Glue_obj::get_VoxelSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->VoxelSize;\n}")
  @:uproperty
  private function get_VoxelSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VoxelSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VoxelSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshProxySettings_Glue.get_VoxelSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VoxelSize(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_VoxelSize(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->VoxelSize = value;\n}")
  @:uproperty
  private function set_VoxelSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VoxelSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VoxelSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMeshProxySettings_Glue.set_VoxelSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ScreenSize(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshProxySettings_Glue_obj::get_ScreenSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->ScreenSize;\n}")
  @:uproperty
  private function get_ScreenSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScreenSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScreenSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshProxySettings_Glue.get_ScreenSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScreenSize(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshProxySettings_Glue_obj::set_ScreenSize(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshProxySettings >::getPointer(self)->ScreenSize = value;\n}")
  @:uproperty
  private function set_ScreenSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScreenSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScreenSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMeshProxySettings_Glue.set_ScreenSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
