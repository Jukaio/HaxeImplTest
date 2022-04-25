// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/fweightmaplayerallocationinfo.hx
package unreal.landscape;
/**
  
  Stores information about which weightmap texture and channel each layer is stored
  
**/

@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FWeightmapLayerAllocationInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.FWeightmapLayerAllocationInfo")) #end
@:forward(dispose,isDisposed) abstract FWeightmapLayerAllocationInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var WeightmapTextureChannel(get,set):cpp.UInt8;
  @:uproperty
  public var WeightmapTextureIndex(get,set):cpp.UInt8;
  @:uproperty
  public var LayerInfo(get,set):unreal.landscape.ULandscapeLayerInfoObject;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.landscape.FWeightmapLayerAllocationInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("WeightmapLayerAllocationInfo")));
  }
  
  private static function mkWrapper():unreal.landscape.FWeightmapLayerAllocationInfo {
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
  public function copy():unreal.landscape.FWeightmapLayerAllocationInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.landscape.FWeightmapLayerAllocationInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.landscape.FWeightmapLayerAllocationInfo> {
    return throw "The type unreal.landscape.FWeightmapLayerAllocationInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_WeightmapTextureChannel(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FWeightmapLayerAllocationInfo_Glue_obj::get_WeightmapTextureChannel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FWeightmapLayerAllocationInfo >::getPointer(self)->WeightmapTextureChannel;\n}")
  @:uproperty
  private function get_WeightmapTextureChannel() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WeightmapTextureChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WeightmapTextureChannel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FWeightmapLayerAllocationInfo_Glue.get_WeightmapTextureChannel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WeightmapTextureChannel(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FWeightmapLayerAllocationInfo_Glue_obj::set_WeightmapTextureChannel(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FWeightmapLayerAllocationInfo >::getPointer(self)->WeightmapTextureChannel = value;\n}")
  @:uproperty
  private function set_WeightmapTextureChannel(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WeightmapTextureChannel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WeightmapTextureChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FWeightmapLayerAllocationInfo_Glue.set_WeightmapTextureChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_WeightmapTextureIndex(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FWeightmapLayerAllocationInfo_Glue_obj::get_WeightmapTextureIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FWeightmapLayerAllocationInfo >::getPointer(self)->WeightmapTextureIndex;\n}")
  @:uproperty
  private function get_WeightmapTextureIndex() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WeightmapTextureIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WeightmapTextureIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FWeightmapLayerAllocationInfo_Glue.get_WeightmapTextureIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WeightmapTextureIndex(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FWeightmapLayerAllocationInfo_Glue_obj::set_WeightmapTextureIndex(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FWeightmapLayerAllocationInfo >::getPointer(self)->WeightmapTextureIndex = value;\n}")
  @:uproperty
  private function set_WeightmapTextureIndex(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WeightmapTextureIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WeightmapTextureIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FWeightmapLayerAllocationInfo_Glue.set_WeightmapTextureIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h", "LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LayerInfo(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FWeightmapLayerAllocationInfo_Glue_obj::get_LayerInfo(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULandscapeLayerInfoObject * >( ::uhx::StructHelper< FWeightmapLayerAllocationInfo >::getPointer(self)->LayerInfo )) );\n}")
  @:uproperty
  private function get_LayerInfo() : unreal.landscape.ULandscapeLayerInfoObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LayerInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LayerInfo");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FWeightmapLayerAllocationInfo_Glue.get_LayerInfo(uhx_arg_0)) : unreal.landscape.ULandscapeLayerInfoObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h", "LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_LayerInfo(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FWeightmapLayerAllocationInfo_Glue_obj::set_LayerInfo(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FWeightmapLayerAllocationInfo >::getPointer(self)->LayerInfo = ( (ULandscapeLayerInfoObject *) value );\n}")
  @:uproperty
  private function set_LayerInfo(value : unreal.landscape.ULandscapeLayerInfoObject) : unreal.landscape.ULandscapeLayerInfoObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LayerInfo");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LayerInfo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FWeightmapLayerAllocationInfo_Glue.set_LayerInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
