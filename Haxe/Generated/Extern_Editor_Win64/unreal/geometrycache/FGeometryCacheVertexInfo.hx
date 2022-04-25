// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycache/fgeometrycachevertexinfo.hx
package unreal.geometrycache;
/**
  
  Stores info on the attributes of a vertex in a mesh
  
**/

@:umodule("GeometryCache")
@:glueCppIncludes("Classes/GeometryCacheMeshData.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGeometryCacheVertexInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycache.FGeometryCacheVertexInfo")) #end
@:forward(dispose,isDisposed) abstract FGeometryCacheVertexInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.geometrycache.FGeometryCacheVertexInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GeometryCacheVertexInfo")));
  }
  
  private static function mkWrapper():unreal.geometrycache.FGeometryCacheVertexInfo {
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
  public function copy():unreal.geometrycache.FGeometryCacheVertexInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.geometrycache.FGeometryCacheVertexInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.geometrycache.FGeometryCacheVertexInfo> {
    return throw "The type unreal.geometrycache.FGeometryCacheVertexInfo does not support copy constructors";
  }
  #end
  
}
