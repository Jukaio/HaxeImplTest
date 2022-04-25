// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fstaticterrainlayerweightparameter.hx
package unreal;
/**
  
  Holds the information for a static switch parameter
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Public/StaticParameterSet.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FStaticTerrainLayerWeightParameter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FStaticTerrainLayerWeightParameter")) #end
@:forward abstract FStaticTerrainLayerWeightParameter#if macro (Dynamic) #else (unreal.FStaticParameterBase) to unreal.FStaticParameterBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bWeightBasedBlend(get,set):Bool;
  @:uproperty
  public var WeightmapIndex(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FStaticTerrainLayerWeightParameter {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("StaticTerrainLayerWeightParameter")));
  }
  
  private static function mkWrapper():unreal.FStaticTerrainLayerWeightParameter {
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
  public function copy():unreal.FStaticTerrainLayerWeightParameter {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FStaticTerrainLayerWeightParameter";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FStaticTerrainLayerWeightParameter> {
    return throw "The type unreal.FStaticTerrainLayerWeightParameter does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/StaticParameterSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bWeightBasedBlend(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStaticTerrainLayerWeightParameter_Glue_obj::get_bWeightBasedBlend(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStaticTerrainLayerWeightParameter >::getPointer(self)->bWeightBasedBlend;\n}")
  @:uproperty
  private function get_bWeightBasedBlend() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bWeightBasedBlend");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bWeightBasedBlend");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStaticTerrainLayerWeightParameter_Glue.get_bWeightBasedBlend(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/StaticParameterSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bWeightBasedBlend(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStaticTerrainLayerWeightParameter_Glue_obj::set_bWeightBasedBlend(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStaticTerrainLayerWeightParameter >::getPointer(self)->bWeightBasedBlend = value;\n}")
  @:uproperty
  private function set_bWeightBasedBlend(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bWeightBasedBlend");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bWeightBasedBlend", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FStaticTerrainLayerWeightParameter_Glue.set_bWeightBasedBlend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/StaticParameterSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WeightmapIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FStaticTerrainLayerWeightParameter_Glue_obj::get_WeightmapIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStaticTerrainLayerWeightParameter >::getPointer(self)->WeightmapIndex;\n}")
  @:uproperty
  private function get_WeightmapIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WeightmapIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WeightmapIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStaticTerrainLayerWeightParameter_Glue.get_WeightmapIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/StaticParameterSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WeightmapIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FStaticTerrainLayerWeightParameter_Glue_obj::set_WeightmapIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FStaticTerrainLayerWeightParameter >::getPointer(self)->WeightmapIndex = value;\n}")
  @:uproperty
  private function set_WeightmapIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WeightmapIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WeightmapIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FStaticTerrainLayerWeightParameter_Glue.set_WeightmapIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
