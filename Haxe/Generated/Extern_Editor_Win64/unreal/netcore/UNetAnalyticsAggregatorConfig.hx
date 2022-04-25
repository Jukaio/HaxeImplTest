// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/netcore/unetanalyticsaggregatorconfig.hx
package unreal.netcore;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Configuration for FNetAnalyticsAggregator - loaded PerObjectConfig, for each NetDriverName
  
**/

@:umodule("NetCore")
@:glueCppIncludes("Net/Core/Analytics/NetAnalyticsAggregatorConfig.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNetAnalyticsAggregatorConfig_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.netcore.UNetAnalyticsAggregatorConfig")) #end
class UNetAnalyticsAggregatorConfig #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Registers FNetAnalyticsData data holders, by DataName - and specifies whether they are enabled or disabled
    
  **/
  
  @:uproperty
  public var NetAnalyticsData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.netcore.FNetAnalyticsDataConfig>>>;
  @:ifFeature("unreal.netcore.UNetAnalyticsAggregatorConfig.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("NetAnalyticsAggregatorConfig"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("NetAnalyticsAggregatorConfig"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NetAnalyticsAggregatorConfig", "unreal.netcore.UNetAnalyticsAggregatorConfig");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.netcore.UNetAnalyticsAggregatorConfig(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.netcore.UNetAnalyticsAggregatorConfig {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Net/Core/Analytics/NetAnalyticsAggregatorConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Net/Core/Analytics/NetAnalyticsAggregatorConfig.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NetAnalyticsData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNetAnalyticsAggregatorConfig_Glue_obj::get_NetAnalyticsData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNetAnalyticsDataConfig>>::fromPointer( (&(( (UNetAnalyticsAggregatorConfig *) self )->NetAnalyticsData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetAnalyticsData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.netcore.FNetAnalyticsDataConfig>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetAnalyticsData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetAnalyticsData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNetAnalyticsAggregatorConfig_Glue.get_NetAnalyticsData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.netcore.FNetAnalyticsDataConfig>>> );
    
    #end
    
  }
  @:glueCppIncludes("Net/Core/Analytics/NetAnalyticsAggregatorConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Net/Core/Analytics/NetAnalyticsAggregatorConfig.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NetAnalyticsData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNetAnalyticsAggregatorConfig_Glue_obj::set_NetAnalyticsData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNetAnalyticsAggregatorConfig *) self )->NetAnalyticsData = *::uhx::TemplateHelper< TArray<FNetAnalyticsDataConfig> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetAnalyticsData(value : unreal.TArray<unreal.netcore.FNetAnalyticsDataConfig>) : unreal.TArray<unreal.netcore.FNetAnalyticsDataConfig> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetAnalyticsData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetAnalyticsData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNetAnalyticsAggregatorConfig_Glue.set_NetAnalyticsData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
