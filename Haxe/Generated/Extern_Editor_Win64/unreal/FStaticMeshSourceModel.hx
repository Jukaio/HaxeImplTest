// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fstaticmeshsourcemodel.hx
package unreal;
/**
  
  Source model from which a renderable static mesh is built.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/StaticMesh.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FStaticMeshSourceModel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FStaticMeshSourceModel")) #end
@:forward(dispose,isDisposed) abstract FStaticMeshSourceModel#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether this LOD was imported in the same file as the base mesh.
    
  **/
  
  @:uproperty
  public var bImportWithBaseMesh(get,set):Bool;
  /**
    
    The file path that was used to import this LOD.
    
  **/
  
  @:uproperty
  public var SourceImportFilename(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    ScreenSize to display this LOD.
    The screen size is based around the projected diameter of the bounding
    sphere of the model. i.e. 0.5 means half the screen's maximum dimension.
    
  **/
  
  @:uproperty
  public var ScreenSize(get,set):unreal.PPtr<unreal.FPerPlatformFloat>;
  @:deprecated
  @:uproperty
  public var LODDistance_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Reduction settings to apply when building render data.
    
  **/
  
  @:uproperty
  public var ReductionSettings(get,set):unreal.PPtr<unreal.FMeshReductionSettings>;
  /**
    
    Settings applied when building the mesh.
    
  **/
  
  @:uproperty
  public var BuildSettings(get,set):unreal.PPtr<unreal.FMeshBuildSettings>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FStaticMeshSourceModel {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("StaticMeshSourceModel")));
  }
  
  private static function mkWrapper():unreal.FStaticMeshSourceModel {
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
  public function copy():unreal.FStaticMeshSourceModel {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FStaticMeshSourceModel";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FStaticMeshSourceModel> {
    return throw "The type unreal.FStaticMeshSourceModel does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bImportWithBaseMesh(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStaticMeshSourceModel_Glue_obj::get_bImportWithBaseMesh(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStaticMeshSourceModel >::getPointer(self)->bImportWithBaseMesh;\n}")
  @:uproperty
  private function get_bImportWithBaseMesh() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bImportWithBaseMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bImportWithBaseMesh");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStaticMeshSourceModel_Glue.get_bImportWithBaseMesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bImportWithBaseMesh(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStaticMeshSourceModel_Glue_obj::set_bImportWithBaseMesh(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStaticMeshSourceModel >::getPointer(self)->bImportWithBaseMesh = value;\n}")
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
    uhx.glues.FStaticMeshSourceModel_Glue.set_bImportWithBaseMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceImportFilename(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStaticMeshSourceModel_Glue_obj::get_SourceImportFilename(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStaticMeshSourceModel >::getPointer(self)->SourceImportFilename)) );\n}")
  @:uproperty
  private function get_SourceImportFilename() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceImportFilename");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceImportFilename");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FStaticMeshSourceModel_Glue.get_SourceImportFilename(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceImportFilename(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStaticMeshSourceModel_Glue_obj::set_SourceImportFilename(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStaticMeshSourceModel >::getPointer(self)->SourceImportFilename = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.FStaticMeshSourceModel_Glue.set_SourceImportFilename(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScreenSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStaticMeshSourceModel_Glue_obj::get_ScreenSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStaticMeshSourceModel >::getPointer(self)->ScreenSize)) );\n}")
  @:uproperty
  private function get_ScreenSize() : unreal.PPtr<unreal.FPerPlatformFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScreenSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScreenSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPerPlatformFloat.fromPointer( uhx.glues.FStaticMeshSourceModel_Glue.get_ScreenSize(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformFloat> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScreenSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStaticMeshSourceModel_Glue_obj::set_ScreenSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStaticMeshSourceModel >::getPointer(self)->ScreenSize = *::uhx::StructHelper< FPerPlatformFloat >::getPointer(value);\n}")
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
    uhx.glues.FStaticMeshSourceModel_Glue.set_ScreenSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LODDistance_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FStaticMeshSourceModel_Glue_obj::get_LODDistance_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStaticMeshSourceModel >::getPointer(self)->LODDistance_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_LODDistance_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LODDistance_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LODDistance_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStaticMeshSourceModel_Glue.get_LODDistance_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODDistance_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FStaticMeshSourceModel_Glue_obj::set_LODDistance_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FStaticMeshSourceModel >::getPointer(self)->LODDistance_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_LODDistance_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LODDistance_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LODDistance_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FStaticMeshSourceModel_Glue.set_LODDistance_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReductionSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStaticMeshSourceModel_Glue_obj::get_ReductionSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStaticMeshSourceModel >::getPointer(self)->ReductionSettings)) );\n}")
  @:uproperty
  private function get_ReductionSettings() : unreal.PPtr<unreal.FMeshReductionSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReductionSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReductionSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMeshReductionSettings.fromPointer( uhx.glues.FStaticMeshSourceModel_Glue.get_ReductionSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FMeshReductionSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReductionSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStaticMeshSourceModel_Glue_obj::set_ReductionSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStaticMeshSourceModel >::getPointer(self)->ReductionSettings = *::uhx::StructHelper< FMeshReductionSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_ReductionSettings(value : unreal.FMeshReductionSettings) : unreal.FMeshReductionSettings {
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
    uhx.glues.FStaticMeshSourceModel_Glue.set_ReductionSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BuildSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStaticMeshSourceModel_Glue_obj::get_BuildSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStaticMeshSourceModel >::getPointer(self)->BuildSettings)) );\n}")
  @:uproperty
  private function get_BuildSettings() : unreal.PPtr<unreal.FMeshBuildSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BuildSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BuildSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMeshBuildSettings.fromPointer( uhx.glues.FStaticMeshSourceModel_Glue.get_BuildSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FMeshBuildSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BuildSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStaticMeshSourceModel_Glue_obj::set_BuildSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStaticMeshSourceModel >::getPointer(self)->BuildSettings = *::uhx::StructHelper< FMeshBuildSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_BuildSettings(value : unreal.FMeshBuildSettings) : unreal.FMeshBuildSettings {
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
    uhx.glues.FStaticMeshSourceModel_Glue.set_BuildSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
