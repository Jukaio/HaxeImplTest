// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/flandscapelayercomponentdata.hx
package unreal.landscape;
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLandscapeLayerComponentData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.FLandscapeLayerComponentData")) #end
@:forward(dispose,isDisposed) abstract FLandscapeLayerComponentData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var WeightmapData(get,set):unreal.PPtr<unreal.landscape.FWeightmapData>;
  @:uproperty
  public var HeightmapData(get,set):unreal.PPtr<unreal.landscape.FHeightmapData>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.landscape.FLandscapeLayerComponentData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LandscapeLayerComponentData")));
  }
  
  private static function mkWrapper():unreal.landscape.FLandscapeLayerComponentData {
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
  public function copy():unreal.landscape.FLandscapeLayerComponentData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.landscape.FLandscapeLayerComponentData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.landscape.FLandscapeLayerComponentData> {
    return throw "The type unreal.landscape.FLandscapeLayerComponentData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WeightmapData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLandscapeLayerComponentData_Glue_obj::get_WeightmapData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLandscapeLayerComponentData >::getPointer(self)->WeightmapData)) );\n}")
  @:uproperty
  private function get_WeightmapData() : unreal.PPtr<unreal.landscape.FWeightmapData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WeightmapData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WeightmapData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.landscape.FWeightmapData.fromPointer( uhx.glues.FLandscapeLayerComponentData_Glue.get_WeightmapData(uhx_arg_0) ) : unreal.PPtr<unreal.landscape.FWeightmapData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WeightmapData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeLayerComponentData_Glue_obj::set_WeightmapData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLandscapeLayerComponentData >::getPointer(self)->WeightmapData = *::uhx::StructHelper< FWeightmapData >::getPointer(value);\n}")
  @:uproperty
  private function set_WeightmapData(value : unreal.landscape.FWeightmapData) : unreal.landscape.FWeightmapData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WeightmapData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WeightmapData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLandscapeLayerComponentData_Glue.set_WeightmapData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HeightmapData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLandscapeLayerComponentData_Glue_obj::get_HeightmapData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLandscapeLayerComponentData >::getPointer(self)->HeightmapData)) );\n}")
  @:uproperty
  private function get_HeightmapData() : unreal.PPtr<unreal.landscape.FHeightmapData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HeightmapData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HeightmapData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.landscape.FHeightmapData.fromPointer( uhx.glues.FLandscapeLayerComponentData_Glue.get_HeightmapData(uhx_arg_0) ) : unreal.PPtr<unreal.landscape.FHeightmapData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HeightmapData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeLayerComponentData_Glue_obj::set_HeightmapData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLandscapeLayerComponentData >::getPointer(self)->HeightmapData = *::uhx::StructHelper< FHeightmapData >::getPointer(value);\n}")
  @:uproperty
  private function set_HeightmapData(value : unreal.landscape.FHeightmapData) : unreal.landscape.FHeightmapData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HeightmapData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HeightmapData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLandscapeLayerComponentData_Glue.set_HeightmapData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
