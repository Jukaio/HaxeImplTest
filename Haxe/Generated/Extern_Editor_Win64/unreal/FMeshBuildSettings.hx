// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fmeshbuildsettings.hx
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
@:ueGluePath("uhx.glues.FMeshBuildSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMeshBuildSettings")) #end
@:forward(dispose,isDisposed) abstract FMeshBuildSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var DistanceFieldReplacementMesh(get,set):unreal.UStaticMesh;
  @:deprecated
  @:uproperty
  public var DistanceFieldBias_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Scale to apply to the mesh when allocating the distance field volume texture.
    The default scale is 1, which is assuming that the mesh will be placed unscaled in the world.
    
  **/
  
  @:uproperty
  public var DistanceFieldResolutionScale(get,set):cpp.Float32;
  /**
    
    The local scale applied when building the mesh
    
  **/
  
  @:uproperty
  public var BuildScale3D(get,set):unreal.PPtr<unreal.FVector>;
  @:deprecated
  @:uproperty
  public var BuildScale_DEPRECATED(get,set):cpp.Float32;
  @:uproperty
  public var DstLightmapIndex(get,set):Int;
  @:uproperty
  public var SrcLightmapIndex(get,set):Int;
  @:uproperty
  public var MinLightmapResolution(get,set):Int;
  @:uproperty
  public var bSupportFaceRemap(get,set):Bool;
  /**
    
    Whether to generate the distance field treating every triangle hit as a front face.
    When enabled prevents the distance field from being discarded due to the mesh being open, but also lowers Distance Field AO quality.
    
  **/
  
  @:uproperty
  public var bGenerateDistanceFieldAsIfTwoSided(get,set):Bool;
  @:uproperty
  public var bGenerateLightmapUVs(get,set):Bool;
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
    
    Required to optimize mesh in mirrored transform. Double index buffer size.
    
  **/
  
  @:uproperty
  public var bBuildReversedIndexBuffer(get,set):Bool;
  /**
    
    Required for PNT tessellation but can be slow. Recommend disabling for larger meshes.
    
  **/
  
  @:uproperty
  public var bBuildAdjacencyBuffer(get,set):Bool;
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
    
    If true, tangents in the raw mesh are ignored and recomputed.
    
  **/
  
  @:uproperty
  public var bRecomputeTangents(get,set):Bool;
  /**
    
    If true, normals in the raw mesh are ignored and recomputed.
    
  **/
  
  @:uproperty
  public var bRecomputeNormals(get,set):Bool;
  /**
    
    If true, degenerate triangles will be removed.
    
  **/
  
  @:uproperty
  public var bUseMikkTSpace(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMeshBuildSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MeshBuildSettings")));
  }
  
  private static function mkWrapper():unreal.FMeshBuildSettings {
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
  public function copy():unreal.FMeshBuildSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FMeshBuildSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FMeshBuildSettings> {
    return throw "The type unreal.FMeshBuildSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DistanceFieldReplacementMesh(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMeshBuildSettings_Glue_obj::get_DistanceFieldReplacementMesh(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->DistanceFieldReplacementMesh )) );\n}")
  @:uproperty
  private function get_DistanceFieldReplacementMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DistanceFieldReplacementMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DistanceFieldReplacementMesh");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMeshBuildSettings_Glue.get_DistanceFieldReplacementMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_DistanceFieldReplacementMesh(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMeshBuildSettings_Glue_obj::set_DistanceFieldReplacementMesh(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->DistanceFieldReplacementMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  private function set_DistanceFieldReplacementMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DistanceFieldReplacementMesh");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DistanceFieldReplacementMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMeshBuildSettings_Glue.set_DistanceFieldReplacementMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DistanceFieldBias_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMeshBuildSettings_Glue_obj::get_DistanceFieldBias_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->DistanceFieldBias_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_DistanceFieldBias_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DistanceFieldBias_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DistanceFieldBias_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshBuildSettings_Glue.get_DistanceFieldBias_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistanceFieldBias_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMeshBuildSettings_Glue_obj::set_DistanceFieldBias_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->DistanceFieldBias_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_DistanceFieldBias_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DistanceFieldBias_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DistanceFieldBias_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMeshBuildSettings_Glue.set_DistanceFieldBias_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DistanceFieldResolutionScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMeshBuildSettings_Glue_obj::get_DistanceFieldResolutionScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->DistanceFieldResolutionScale;\n}")
  @:uproperty
  private function get_DistanceFieldResolutionScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DistanceFieldResolutionScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DistanceFieldResolutionScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshBuildSettings_Glue.get_DistanceFieldResolutionScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistanceFieldResolutionScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMeshBuildSettings_Glue_obj::set_DistanceFieldResolutionScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->DistanceFieldResolutionScale = value;\n}")
  @:uproperty
  private function set_DistanceFieldResolutionScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DistanceFieldResolutionScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DistanceFieldResolutionScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMeshBuildSettings_Glue.set_DistanceFieldResolutionScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BuildScale3D(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMeshBuildSettings_Glue_obj::get_BuildScale3D(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->BuildScale3D)) );\n}")
  @:uproperty
  private function get_BuildScale3D() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BuildScale3D");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BuildScale3D");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FMeshBuildSettings_Glue.get_BuildScale3D(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BuildScale3D(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMeshBuildSettings_Glue_obj::set_BuildScale3D(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->BuildScale3D = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_BuildScale3D(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BuildScale3D");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BuildScale3D", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMeshBuildSettings_Glue.set_BuildScale3D(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BuildScale_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMeshBuildSettings_Glue_obj::get_BuildScale_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->BuildScale_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_BuildScale_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BuildScale_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BuildScale_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshBuildSettings_Glue.get_BuildScale_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BuildScale_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMeshBuildSettings_Glue_obj::set_BuildScale_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->BuildScale_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_BuildScale_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BuildScale_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BuildScale_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMeshBuildSettings_Glue.set_BuildScale_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DstLightmapIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshBuildSettings_Glue_obj::get_DstLightmapIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->DstLightmapIndex;\n}")
  @:uproperty
  private function get_DstLightmapIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DstLightmapIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DstLightmapIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshBuildSettings_Glue.get_DstLightmapIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DstLightmapIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshBuildSettings_Glue_obj::set_DstLightmapIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->DstLightmapIndex = value;\n}")
  @:uproperty
  private function set_DstLightmapIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DstLightmapIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DstLightmapIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMeshBuildSettings_Glue.set_DstLightmapIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SrcLightmapIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshBuildSettings_Glue_obj::get_SrcLightmapIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->SrcLightmapIndex;\n}")
  @:uproperty
  private function get_SrcLightmapIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SrcLightmapIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SrcLightmapIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshBuildSettings_Glue.get_SrcLightmapIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SrcLightmapIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshBuildSettings_Glue_obj::set_SrcLightmapIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->SrcLightmapIndex = value;\n}")
  @:uproperty
  private function set_SrcLightmapIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SrcLightmapIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SrcLightmapIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMeshBuildSettings_Glue.set_SrcLightmapIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinLightmapResolution(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshBuildSettings_Glue_obj::get_MinLightmapResolution(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->MinLightmapResolution;\n}")
  @:uproperty
  private function get_MinLightmapResolution() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinLightmapResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinLightmapResolution");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshBuildSettings_Glue.get_MinLightmapResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinLightmapResolution(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshBuildSettings_Glue_obj::set_MinLightmapResolution(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->MinLightmapResolution = value;\n}")
  @:uproperty
  private function set_MinLightmapResolution(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinLightmapResolution");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinLightmapResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMeshBuildSettings_Glue.set_MinLightmapResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportFaceRemap(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshBuildSettings_Glue_obj::get_bSupportFaceRemap(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->bSupportFaceRemap;\n}")
  @:uproperty
  private function get_bSupportFaceRemap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportFaceRemap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportFaceRemap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshBuildSettings_Glue.get_bSupportFaceRemap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportFaceRemap(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshBuildSettings_Glue_obj::set_bSupportFaceRemap(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->bSupportFaceRemap = value;\n}")
  @:uproperty
  private function set_bSupportFaceRemap(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSupportFaceRemap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSupportFaceRemap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshBuildSettings_Glue.set_bSupportFaceRemap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGenerateDistanceFieldAsIfTwoSided(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshBuildSettings_Glue_obj::get_bGenerateDistanceFieldAsIfTwoSided(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->bGenerateDistanceFieldAsIfTwoSided;\n}")
  @:uproperty
  private function get_bGenerateDistanceFieldAsIfTwoSided() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGenerateDistanceFieldAsIfTwoSided");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGenerateDistanceFieldAsIfTwoSided");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshBuildSettings_Glue.get_bGenerateDistanceFieldAsIfTwoSided(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGenerateDistanceFieldAsIfTwoSided(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshBuildSettings_Glue_obj::set_bGenerateDistanceFieldAsIfTwoSided(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->bGenerateDistanceFieldAsIfTwoSided = value;\n}")
  @:uproperty
  private function set_bGenerateDistanceFieldAsIfTwoSided(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGenerateDistanceFieldAsIfTwoSided");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGenerateDistanceFieldAsIfTwoSided", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshBuildSettings_Glue.set_bGenerateDistanceFieldAsIfTwoSided(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGenerateLightmapUVs(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshBuildSettings_Glue_obj::get_bGenerateLightmapUVs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->bGenerateLightmapUVs;\n}")
  @:uproperty
  private function get_bGenerateLightmapUVs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGenerateLightmapUVs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGenerateLightmapUVs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshBuildSettings_Glue.get_bGenerateLightmapUVs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGenerateLightmapUVs(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshBuildSettings_Glue_obj::set_bGenerateLightmapUVs(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->bGenerateLightmapUVs = value;\n}")
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
    uhx.glues.FMeshBuildSettings_Glue.set_bGenerateLightmapUVs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseFullPrecisionUVs(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshBuildSettings_Glue_obj::get_bUseFullPrecisionUVs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->bUseFullPrecisionUVs;\n}")
  @:uproperty
  private function get_bUseFullPrecisionUVs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseFullPrecisionUVs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseFullPrecisionUVs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshBuildSettings_Glue.get_bUseFullPrecisionUVs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseFullPrecisionUVs(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshBuildSettings_Glue_obj::set_bUseFullPrecisionUVs(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->bUseFullPrecisionUVs = value;\n}")
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
    uhx.glues.FMeshBuildSettings_Glue.set_bUseFullPrecisionUVs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseHighPrecisionTangentBasis(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshBuildSettings_Glue_obj::get_bUseHighPrecisionTangentBasis(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->bUseHighPrecisionTangentBasis;\n}")
  @:uproperty
  private function get_bUseHighPrecisionTangentBasis() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseHighPrecisionTangentBasis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseHighPrecisionTangentBasis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshBuildSettings_Glue.get_bUseHighPrecisionTangentBasis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseHighPrecisionTangentBasis(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshBuildSettings_Glue_obj::set_bUseHighPrecisionTangentBasis(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->bUseHighPrecisionTangentBasis = value;\n}")
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
    uhx.glues.FMeshBuildSettings_Glue.set_bUseHighPrecisionTangentBasis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bBuildReversedIndexBuffer(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshBuildSettings_Glue_obj::get_bBuildReversedIndexBuffer(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->bBuildReversedIndexBuffer;\n}")
  @:uproperty
  private function get_bBuildReversedIndexBuffer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bBuildReversedIndexBuffer");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bBuildReversedIndexBuffer");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshBuildSettings_Glue.get_bBuildReversedIndexBuffer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bBuildReversedIndexBuffer(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshBuildSettings_Glue_obj::set_bBuildReversedIndexBuffer(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->bBuildReversedIndexBuffer = value;\n}")
  @:uproperty
  private function set_bBuildReversedIndexBuffer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bBuildReversedIndexBuffer");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bBuildReversedIndexBuffer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshBuildSettings_Glue.set_bBuildReversedIndexBuffer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bBuildAdjacencyBuffer(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshBuildSettings_Glue_obj::get_bBuildAdjacencyBuffer(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->bBuildAdjacencyBuffer;\n}")
  @:uproperty
  private function get_bBuildAdjacencyBuffer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bBuildAdjacencyBuffer");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bBuildAdjacencyBuffer");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshBuildSettings_Glue.get_bBuildAdjacencyBuffer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bBuildAdjacencyBuffer(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshBuildSettings_Glue_obj::set_bBuildAdjacencyBuffer(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->bBuildAdjacencyBuffer = value;\n}")
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
    uhx.glues.FMeshBuildSettings_Glue.set_bBuildAdjacencyBuffer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRemoveDegenerates(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshBuildSettings_Glue_obj::get_bRemoveDegenerates(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->bRemoveDegenerates;\n}")
  @:uproperty
  private function get_bRemoveDegenerates() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRemoveDegenerates");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRemoveDegenerates");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshBuildSettings_Glue.get_bRemoveDegenerates(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRemoveDegenerates(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshBuildSettings_Glue_obj::set_bRemoveDegenerates(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->bRemoveDegenerates = value;\n}")
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
    uhx.glues.FMeshBuildSettings_Glue.set_bRemoveDegenerates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bComputeWeightedNormals(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshBuildSettings_Glue_obj::get_bComputeWeightedNormals(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->bComputeWeightedNormals;\n}")
  @:uproperty
  private function get_bComputeWeightedNormals() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bComputeWeightedNormals");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bComputeWeightedNormals");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshBuildSettings_Glue.get_bComputeWeightedNormals(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bComputeWeightedNormals(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshBuildSettings_Glue_obj::set_bComputeWeightedNormals(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->bComputeWeightedNormals = value;\n}")
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
    uhx.glues.FMeshBuildSettings_Glue.set_bComputeWeightedNormals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecomputeTangents(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshBuildSettings_Glue_obj::get_bRecomputeTangents(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->bRecomputeTangents;\n}")
  @:uproperty
  private function get_bRecomputeTangents() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecomputeTangents");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecomputeTangents");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshBuildSettings_Glue.get_bRecomputeTangents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecomputeTangents(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshBuildSettings_Glue_obj::set_bRecomputeTangents(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->bRecomputeTangents = value;\n}")
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
    uhx.glues.FMeshBuildSettings_Glue.set_bRecomputeTangents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecomputeNormals(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshBuildSettings_Glue_obj::get_bRecomputeNormals(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->bRecomputeNormals;\n}")
  @:uproperty
  private function get_bRecomputeNormals() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecomputeNormals");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecomputeNormals");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshBuildSettings_Glue.get_bRecomputeNormals(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecomputeNormals(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshBuildSettings_Glue_obj::set_bRecomputeNormals(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->bRecomputeNormals = value;\n}")
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
    uhx.glues.FMeshBuildSettings_Glue.set_bRecomputeNormals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseMikkTSpace(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshBuildSettings_Glue_obj::get_bUseMikkTSpace(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->bUseMikkTSpace;\n}")
  @:uproperty
  private function get_bUseMikkTSpace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseMikkTSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseMikkTSpace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshBuildSettings_Glue.get_bUseMikkTSpace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseMikkTSpace(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshBuildSettings_Glue_obj::set_bUseMikkTSpace(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshBuildSettings >::getPointer(self)->bUseMikkTSpace = value;\n}")
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
    uhx.glues.FMeshBuildSettings_Glue.set_bUseMikkTSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
