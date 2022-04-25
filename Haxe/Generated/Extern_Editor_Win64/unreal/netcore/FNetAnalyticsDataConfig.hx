// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/netcore/fnetanalyticsdataconfig.hx
package unreal.netcore;
/**
  
  Configuration for FNetAnalyticsData - enabling/disabling analytics data, based on DataName
  
**/

@:umodule("NetCore")
@:glueCppIncludes("Classes/Net/Core/Analytics/NetAnalyticsAggregatorConfig.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNetAnalyticsDataConfig_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.netcore.FNetAnalyticsDataConfig")) #end
@:forward(dispose,isDisposed) abstract FNetAnalyticsDataConfig#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether or not the specified analytics data type, is enabled
    
  **/
  
  @:uproperty
  public var bEnabled(get,set):Bool;
  /**
    
    The name of the analytics data type (should match analytics stat name)
    
  **/
  
  @:uproperty
  public var DataName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.netcore.FNetAnalyticsDataConfig {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NetAnalyticsDataConfig")));
  }
  
  private static function mkWrapper():unreal.netcore.FNetAnalyticsDataConfig {
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
  public function copy():unreal.netcore.FNetAnalyticsDataConfig {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.netcore.FNetAnalyticsDataConfig";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.netcore.FNetAnalyticsDataConfig> {
    return throw "The type unreal.netcore.FNetAnalyticsDataConfig does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Net/Core/Analytics/NetAnalyticsAggregatorConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNetAnalyticsDataConfig_Glue_obj::get_bEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNetAnalyticsDataConfig >::getPointer(self)->bEnabled;\n}")
  @:uproperty
  private function get_bEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNetAnalyticsDataConfig_Glue.get_bEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Net/Core/Analytics/NetAnalyticsAggregatorConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNetAnalyticsDataConfig_Glue_obj::set_bEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNetAnalyticsDataConfig >::getPointer(self)->bEnabled = value;\n}")
  @:uproperty
  private function set_bEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNetAnalyticsDataConfig_Glue.set_bEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Net/Core/Analytics/NetAnalyticsAggregatorConfig.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DataName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNetAnalyticsDataConfig_Glue_obj::get_DataName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNetAnalyticsDataConfig >::getPointer(self)->DataName)) );\n}")
  @:uproperty
  private function get_DataName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DataName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DataName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FNetAnalyticsDataConfig_Glue.get_DataName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Net/Core/Analytics/NetAnalyticsAggregatorConfig.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DataName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNetAnalyticsDataConfig_Glue_obj::set_DataName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNetAnalyticsDataConfig >::getPointer(self)->DataName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_DataName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DataName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DataName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNetAnalyticsDataConfig_Glue.set_DataName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
