// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/alembiclibrary/fabcstaticmeshsettings.hx
package unreal.alembiclibrary;
@:umodule("AlembicLibrary")
@:glueCppIncludes("Public/AbcImportSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAbcStaticMeshSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.alembiclibrary.FAbcStaticMeshSettings")) #end
@:forward(dispose,isDisposed) abstract FAbcStaticMeshSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Flag for whether or not lightmap UVs should be generated
    
  **/
  
  @:uproperty
  public var bGenerateLightmapUVs(get,set):Bool;
  /**
    
    This will, if applicable, apply matrix transformations to the meshes before merging
    
  **/
  
  @:uproperty
  public var bPropagateMatrixTransformations(get,set):Bool;
  /**
    
    Whether or not to merge the static meshes on import (remember this can cause problems with overlapping UV-sets)
    
  **/
  
  @:uproperty
  public var bMergeMeshes(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.alembiclibrary.FAbcStaticMeshSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AbcStaticMeshSettings")));
  }
  
  private static function mkWrapper():unreal.alembiclibrary.FAbcStaticMeshSettings {
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
  public function copy():unreal.alembiclibrary.FAbcStaticMeshSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.alembiclibrary.FAbcStaticMeshSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.alembiclibrary.FAbcStaticMeshSettings> {
    return throw "The type unreal.alembiclibrary.FAbcStaticMeshSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGenerateLightmapUVs(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAbcStaticMeshSettings_Glue_obj::get_bGenerateLightmapUVs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcStaticMeshSettings >::getPointer(self)->bGenerateLightmapUVs;\n}")
  @:uproperty
  private function get_bGenerateLightmapUVs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGenerateLightmapUVs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGenerateLightmapUVs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcStaticMeshSettings_Glue.get_bGenerateLightmapUVs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGenerateLightmapUVs(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAbcStaticMeshSettings_Glue_obj::set_bGenerateLightmapUVs(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAbcStaticMeshSettings >::getPointer(self)->bGenerateLightmapUVs = value;\n}")
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
    uhx.glues.FAbcStaticMeshSettings_Glue.set_bGenerateLightmapUVs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bPropagateMatrixTransformations(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAbcStaticMeshSettings_Glue_obj::get_bPropagateMatrixTransformations(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcStaticMeshSettings >::getPointer(self)->bPropagateMatrixTransformations;\n}")
  @:uproperty
  private function get_bPropagateMatrixTransformations() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bPropagateMatrixTransformations");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bPropagateMatrixTransformations");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcStaticMeshSettings_Glue.get_bPropagateMatrixTransformations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bPropagateMatrixTransformations(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAbcStaticMeshSettings_Glue_obj::set_bPropagateMatrixTransformations(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAbcStaticMeshSettings >::getPointer(self)->bPropagateMatrixTransformations = value;\n}")
  @:uproperty
  private function set_bPropagateMatrixTransformations(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bPropagateMatrixTransformations");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bPropagateMatrixTransformations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAbcStaticMeshSettings_Glue.set_bPropagateMatrixTransformations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bMergeMeshes(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAbcStaticMeshSettings_Glue_obj::get_bMergeMeshes(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcStaticMeshSettings >::getPointer(self)->bMergeMeshes;\n}")
  @:uproperty
  private function get_bMergeMeshes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bMergeMeshes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bMergeMeshes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcStaticMeshSettings_Glue.get_bMergeMeshes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bMergeMeshes(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAbcStaticMeshSettings_Glue_obj::set_bMergeMeshes(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAbcStaticMeshSettings >::getPointer(self)->bMergeMeshes = value;\n}")
  @:uproperty
  private function set_bMergeMeshes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bMergeMeshes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bMergeMeshes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAbcStaticMeshSettings_Glue.set_bMergeMeshes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
