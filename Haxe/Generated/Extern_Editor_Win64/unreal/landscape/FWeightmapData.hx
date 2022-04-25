// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/fweightmapdata.hx
package unreal.landscape;
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FWeightmapData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.FWeightmapData")) #end
@:forward(dispose,isDisposed) abstract FWeightmapData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var TextureUsages(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeWeightmapUsage>>>;
  @:uproperty
  public var LayerAllocations(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FWeightmapLayerAllocationInfo>>>;
  @:uproperty
  public var Textures(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTexture2D>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.landscape.FWeightmapData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("WeightmapData")));
  }
  
  private static function mkWrapper():unreal.landscape.FWeightmapData {
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
  public function copy():unreal.landscape.FWeightmapData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.landscape.FWeightmapData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.landscape.FWeightmapData> {
    return throw "The type unreal.landscape.FWeightmapData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h", "Containers/Array.h", "LandscapeWeightmapUsage.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureUsages(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWeightmapData_Glue_obj::get_TextureUsages(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ULandscapeWeightmapUsage *>>::fromPointer( (&(::uhx::StructHelper< FWeightmapData >::getPointer(self)->TextureUsages)) );\n}")
  @:uproperty
  private function get_TextureUsages() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeWeightmapUsage>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureUsages");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextureUsages");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FWeightmapData_Glue.get_TextureUsages(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeWeightmapUsage>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h", "Containers/Array.h", "LandscapeWeightmapUsage.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TextureUsages(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWeightmapData_Glue_obj::set_TextureUsages(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWeightmapData >::getPointer(self)->TextureUsages = *::uhx::TemplateHelper< TArray<ULandscapeWeightmapUsage *> >::getPointer(value);\n}")
  @:uproperty
  private function set_TextureUsages(value : unreal.TArray<unreal.landscape.ULandscapeWeightmapUsage>) : unreal.TArray<unreal.landscape.ULandscapeWeightmapUsage> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureUsages");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextureUsages", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWeightmapData_Glue.set_TextureUsages(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LayerAllocations(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWeightmapData_Glue_obj::get_LayerAllocations(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FWeightmapLayerAllocationInfo>>::fromPointer( (&(::uhx::StructHelper< FWeightmapData >::getPointer(self)->LayerAllocations)) );\n}")
  @:uproperty
  private function get_LayerAllocations() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FWeightmapLayerAllocationInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LayerAllocations");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LayerAllocations");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FWeightmapData_Glue.get_LayerAllocations(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FWeightmapLayerAllocationInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LayerAllocations(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWeightmapData_Glue_obj::set_LayerAllocations(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWeightmapData >::getPointer(self)->LayerAllocations = *::uhx::TemplateHelper< TArray<FWeightmapLayerAllocationInfo> >::getPointer(value);\n}")
  @:uproperty
  private function set_LayerAllocations(value : unreal.TArray<unreal.landscape.FWeightmapLayerAllocationInfo>) : unreal.TArray<unreal.landscape.FWeightmapLayerAllocationInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LayerAllocations");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LayerAllocations", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWeightmapData_Glue.set_LayerAllocations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h", "Containers/Array.h", "Engine/Texture2D.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Textures(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWeightmapData_Glue_obj::get_Textures(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UTexture2D *>>::fromPointer( (&(::uhx::StructHelper< FWeightmapData >::getPointer(self)->Textures)) );\n}")
  @:uproperty
  private function get_Textures() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTexture2D>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Textures");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Textures");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FWeightmapData_Glue.get_Textures(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTexture2D>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h", "Containers/Array.h", "Engine/Texture2D.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Textures(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWeightmapData_Glue_obj::set_Textures(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWeightmapData >::getPointer(self)->Textures = *::uhx::TemplateHelper< TArray<UTexture2D *> >::getPointer(value);\n}")
  @:uproperty
  private function set_Textures(value : unreal.TArray<unreal.UTexture2D>) : unreal.TArray<unreal.UTexture2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Textures");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Textures", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWeightmapData_Glue.set_Textures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
