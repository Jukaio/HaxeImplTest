// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fmeshsectioninfomap.hx
package unreal;
/**
  
  Map containing per-section settings for each section of each LOD.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/StaticMesh.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMeshSectionInfoMap_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMeshSectionInfoMap")) #end
@:forward(dispose,isDisposed) abstract FMeshSectionInfoMap#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Maps an LOD+Section to the material it should render with.
    
  **/
  
  @:uproperty
  public var Map(get,set):unreal.PPtr<unreal.TMap<unreal.FakeUInt32, unreal.FMeshSectionInfo>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMeshSectionInfoMap {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MeshSectionInfoMap")));
  }
  
  private static function mkWrapper():unreal.FMeshSectionInfoMap {
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
  public function copy():unreal.FMeshSectionInfoMap {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FMeshSectionInfoMap";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FMeshSectionInfoMap> {
    return throw "The type unreal.FMeshSectionInfoMap does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h", "Containers/Map.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Map(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMeshSectionInfoMap_Glue_obj::get_Map(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<uint32, FMeshSectionInfo>>::fromPointer( (&(::uhx::StructHelper< FMeshSectionInfoMap >::getPointer(self)->Map)) );\n}")
  @:uproperty
  private function get_Map() : unreal.PPtr<unreal.TMap<unreal.FakeUInt32, unreal.FMeshSectionInfo>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Map");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Map");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FMeshSectionInfoMap_Glue.get_Map(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FakeUInt32, unreal.FMeshSectionInfo>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h", "Containers/Map.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Map(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMeshSectionInfoMap_Glue_obj::set_Map(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMeshSectionInfoMap >::getPointer(self)->Map = *::uhx::TemplateHelper< TMap<uint32, FMeshSectionInfo> >::getPointer(value);\n}")
  @:uproperty
  private function set_Map(value : unreal.TMap<unreal.FakeUInt32, unreal.FMeshSectionInfo>) : unreal.TMap<unreal.FakeUInt32, unreal.FMeshSectionInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Map");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Map", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMeshSectionInfoMap_Glue.set_Map(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
