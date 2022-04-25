// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/finstancedstaticmeshlightmapinstancedata.hx
package unreal;
/**
  
  Used to store lightmap data during RerunConstructionScripts
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/InstancedStaticMeshComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FInstancedStaticMeshLightMapInstanceData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInstancedStaticMeshLightMapInstanceData")) #end
@:forward(dispose,isDisposed) abstract FInstancedStaticMeshLightMapInstanceData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    guid from LODData
    
  **/
  
  @:uproperty
  public var MapBuildDataIds(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>>;
  /**
    
    Transform of component
    
  **/
  
  @:uproperty
  public var Transform(get,set):unreal.PPtr<unreal.FTransform>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInstancedStaticMeshLightMapInstanceData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("InstancedStaticMeshLightMapInstanceData")));
  }
  
  private static function mkWrapper():unreal.FInstancedStaticMeshLightMapInstanceData {
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
  public function copy():unreal.FInstancedStaticMeshLightMapInstanceData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FInstancedStaticMeshLightMapInstanceData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FInstancedStaticMeshLightMapInstanceData> {
    return throw "The type unreal.FInstancedStaticMeshLightMapInstanceData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InstancedStaticMeshComponent.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MapBuildDataIds(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInstancedStaticMeshLightMapInstanceData_Glue_obj::get_MapBuildDataIds(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGuid>>::fromPointer( (&(::uhx::StructHelper< FInstancedStaticMeshLightMapInstanceData >::getPointer(self)->MapBuildDataIds)) );\n}")
  @:uproperty
  private function get_MapBuildDataIds() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MapBuildDataIds");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MapBuildDataIds");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FInstancedStaticMeshLightMapInstanceData_Glue.get_MapBuildDataIds(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InstancedStaticMeshComponent.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MapBuildDataIds(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInstancedStaticMeshLightMapInstanceData_Glue_obj::set_MapBuildDataIds(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInstancedStaticMeshLightMapInstanceData >::getPointer(self)->MapBuildDataIds = *::uhx::TemplateHelper< TArray<FGuid> >::getPointer(value);\n}")
  @:uproperty
  private function set_MapBuildDataIds(value : unreal.TArray<unreal.FGuid>) : unreal.TArray<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MapBuildDataIds");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MapBuildDataIds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInstancedStaticMeshLightMapInstanceData_Glue.set_MapBuildDataIds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InstancedStaticMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Transform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInstancedStaticMeshLightMapInstanceData_Glue_obj::get_Transform(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInstancedStaticMeshLightMapInstanceData >::getPointer(self)->Transform)) );\n}")
  @:uproperty
  private function get_Transform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Transform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Transform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FInstancedStaticMeshLightMapInstanceData_Glue.get_Transform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InstancedStaticMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Transform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInstancedStaticMeshLightMapInstanceData_Glue_obj::set_Transform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInstancedStaticMeshLightMapInstanceData >::getPointer(self)->Transform = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Transform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Transform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Transform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInstancedStaticMeshLightMapInstanceData_Glue.set_Transform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
