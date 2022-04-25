// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fstaticmeshoptimizationsettings.hx
package unreal;
/**
  
  Old optimization settings.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/StaticMesh.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FStaticMeshOptimizationSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FStaticMeshOptimizationSettings")) #end
@:forward(dispose,isDisposed) abstract FStaticMeshOptimizationSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    How important shading quality is.
    
  **/
  
  @:uproperty
  public var ShadingImportance(get,set):cpp.UInt8;
  /**
    
    How important texture density is (EImportanceLevel).
    
  **/
  
  @:uproperty
  public var TextureImportance(get,set):cpp.UInt8;
  /**
    
    How important the shape of the geometry is (EImportanceLevel).
    
  **/
  
  @:uproperty
  public var SilhouetteImportance(get,set):cpp.UInt8;
  /**
    
    If the angle between two triangles are above this value, the normals will not be
    smooth over the edge between those two triangles. Set in degrees. This is only used when PreserveNormals is set to false
    
  **/
  
  @:uproperty
  public var NormalsThreshold(get,set):cpp.Float32;
  /**
    
    Whether Normal smoothing groups should be preserved. If false then NormalsThreshold is used *
    
  **/
  
  @:uproperty
  public var bRecalcNormals(get,set):Bool;
  /**
    
    The welding threshold distance. Vertices under this distance will be welded.
    
  **/
  
  @:uproperty
  public var WeldingThreshold(get,set):cpp.Float32;
  /**
    
    If ReductionMethod equals SMOT_MaxDeviation this value is the maximum deviation from the base mesh as a percentage of the bounding sphere.
    
  **/
  
  @:uproperty
  public var MaxDeviationPercentage(get,set):cpp.Float32;
  /**
    
    If ReductionMethod equals SMOT_NumOfTriangles this value is the ratio of triangles [0-1] to remove from the mesh
    
  **/
  
  @:uproperty
  public var NumOfTrianglesPercentage(get,set):cpp.Float32;
  /**
    
    The method to use when optimizing the skeletal mesh LOD
    
  **/
  
  @:uproperty
  public var ReductionMethod(get,set):unreal.EOptimizationType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FStaticMeshOptimizationSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("StaticMeshOptimizationSettings")));
  }
  
  private static function mkWrapper():unreal.FStaticMeshOptimizationSettings {
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
  public function copy():unreal.FStaticMeshOptimizationSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FStaticMeshOptimizationSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FStaticMeshOptimizationSettings> {
    return throw "The type unreal.FStaticMeshOptimizationSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_ShadingImportance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FStaticMeshOptimizationSettings_Glue_obj::get_ShadingImportance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStaticMeshOptimizationSettings >::getPointer(self)->ShadingImportance;\n}")
  @:uproperty
  private function get_ShadingImportance() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShadingImportance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShadingImportance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStaticMeshOptimizationSettings_Glue.get_ShadingImportance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadingImportance(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FStaticMeshOptimizationSettings_Glue_obj::set_ShadingImportance(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FStaticMeshOptimizationSettings >::getPointer(self)->ShadingImportance = value;\n}")
  @:uproperty
  private function set_ShadingImportance(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShadingImportance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShadingImportance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FStaticMeshOptimizationSettings_Glue.set_ShadingImportance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_TextureImportance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FStaticMeshOptimizationSettings_Glue_obj::get_TextureImportance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStaticMeshOptimizationSettings >::getPointer(self)->TextureImportance;\n}")
  @:uproperty
  private function get_TextureImportance() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureImportance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextureImportance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStaticMeshOptimizationSettings_Glue.get_TextureImportance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureImportance(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FStaticMeshOptimizationSettings_Glue_obj::set_TextureImportance(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FStaticMeshOptimizationSettings >::getPointer(self)->TextureImportance = value;\n}")
  @:uproperty
  private function set_TextureImportance(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureImportance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextureImportance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FStaticMeshOptimizationSettings_Glue.set_TextureImportance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_SilhouetteImportance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FStaticMeshOptimizationSettings_Glue_obj::get_SilhouetteImportance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStaticMeshOptimizationSettings >::getPointer(self)->SilhouetteImportance;\n}")
  @:uproperty
  private function get_SilhouetteImportance() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SilhouetteImportance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SilhouetteImportance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStaticMeshOptimizationSettings_Glue.get_SilhouetteImportance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SilhouetteImportance(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FStaticMeshOptimizationSettings_Glue_obj::set_SilhouetteImportance(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FStaticMeshOptimizationSettings >::getPointer(self)->SilhouetteImportance = value;\n}")
  @:uproperty
  private function set_SilhouetteImportance(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SilhouetteImportance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SilhouetteImportance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FStaticMeshOptimizationSettings_Glue.set_SilhouetteImportance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NormalsThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FStaticMeshOptimizationSettings_Glue_obj::get_NormalsThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStaticMeshOptimizationSettings >::getPointer(self)->NormalsThreshold;\n}")
  @:uproperty
  private function get_NormalsThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NormalsThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NormalsThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStaticMeshOptimizationSettings_Glue.get_NormalsThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NormalsThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FStaticMeshOptimizationSettings_Glue_obj::set_NormalsThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FStaticMeshOptimizationSettings >::getPointer(self)->NormalsThreshold = value;\n}")
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
    uhx.glues.FStaticMeshOptimizationSettings_Glue.set_NormalsThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecalcNormals(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStaticMeshOptimizationSettings_Glue_obj::get_bRecalcNormals(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStaticMeshOptimizationSettings >::getPointer(self)->bRecalcNormals;\n}")
  @:uproperty
  private function get_bRecalcNormals() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecalcNormals");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecalcNormals");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStaticMeshOptimizationSettings_Glue.get_bRecalcNormals(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecalcNormals(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStaticMeshOptimizationSettings_Glue_obj::set_bRecalcNormals(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStaticMeshOptimizationSettings >::getPointer(self)->bRecalcNormals = value;\n}")
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
    uhx.glues.FStaticMeshOptimizationSettings_Glue.set_bRecalcNormals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WeldingThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FStaticMeshOptimizationSettings_Glue_obj::get_WeldingThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStaticMeshOptimizationSettings >::getPointer(self)->WeldingThreshold;\n}")
  @:uproperty
  private function get_WeldingThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WeldingThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WeldingThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStaticMeshOptimizationSettings_Glue.get_WeldingThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WeldingThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FStaticMeshOptimizationSettings_Glue_obj::set_WeldingThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FStaticMeshOptimizationSettings >::getPointer(self)->WeldingThreshold = value;\n}")
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
    uhx.glues.FStaticMeshOptimizationSettings_Glue.set_WeldingThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxDeviationPercentage(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FStaticMeshOptimizationSettings_Glue_obj::get_MaxDeviationPercentage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStaticMeshOptimizationSettings >::getPointer(self)->MaxDeviationPercentage;\n}")
  @:uproperty
  private function get_MaxDeviationPercentage() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxDeviationPercentage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxDeviationPercentage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStaticMeshOptimizationSettings_Glue.get_MaxDeviationPercentage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDeviationPercentage(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FStaticMeshOptimizationSettings_Glue_obj::set_MaxDeviationPercentage(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FStaticMeshOptimizationSettings >::getPointer(self)->MaxDeviationPercentage = value;\n}")
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
    uhx.glues.FStaticMeshOptimizationSettings_Glue.set_MaxDeviationPercentage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NumOfTrianglesPercentage(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FStaticMeshOptimizationSettings_Glue_obj::get_NumOfTrianglesPercentage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStaticMeshOptimizationSettings >::getPointer(self)->NumOfTrianglesPercentage;\n}")
  @:uproperty
  private function get_NumOfTrianglesPercentage() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumOfTrianglesPercentage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumOfTrianglesPercentage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStaticMeshOptimizationSettings_Glue.get_NumOfTrianglesPercentage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumOfTrianglesPercentage(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FStaticMeshOptimizationSettings_Glue_obj::set_NumOfTrianglesPercentage(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FStaticMeshOptimizationSettings >::getPointer(self)->NumOfTrianglesPercentage = value;\n}")
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
    uhx.glues.FStaticMeshOptimizationSettings_Glue.set_NumOfTrianglesPercentage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ReductionMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FStaticMeshOptimizationSettings_Glue_obj::get_ReductionMethod(unreal::VariantPtr self) {\n\treturn ( (int) (EOptimizationType) ::uhx::StructHelper< FStaticMeshOptimizationSettings >::getPointer(self)->ReductionMethod );\n}")
  @:uproperty
  private function get_ReductionMethod() : unreal.EOptimizationType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReductionMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReductionMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EOptimizationType.EOptimizationType_EnumConv.wrap(uhx.glues.FStaticMeshOptimizationSettings_Glue.get_ReductionMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReductionMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FStaticMeshOptimizationSettings_Glue_obj::set_ReductionMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FStaticMeshOptimizationSettings >::getPointer(self)->ReductionMethod = ( (EOptimizationType) value );\n}")
  @:uproperty
  private function set_ReductionMethod(value : unreal.EOptimizationType) : unreal.EOptimizationType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReductionMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReductionMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EOptimizationType.EOptimizationType_EnumConv.unwrap(value);
    uhx.glues.FStaticMeshOptimizationSettings_Glue.set_ReductionMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
