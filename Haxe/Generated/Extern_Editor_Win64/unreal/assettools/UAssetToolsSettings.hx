// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/assettools/uassettoolssettings.hx
package unreal.assettools;
@:umodule("AssetTools")
@:glueCppIncludes("AssetToolsSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAssetToolsSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.assettools.UAssetToolsSettings")) #end
class UAssetToolsSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    List of rules to use when advanced copying assets
    
  **/
  
  @:uproperty
  public var AdvancedCopyCustomizations(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.assettools.FAdvancedCopyMap>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAssetToolsSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AssetToolsSettings", "unreal.assettools.UAssetToolsSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.assettools.UAssetToolsSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.assettools.UAssetToolsSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AssetToolsSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/AssetToolsSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdvancedCopyCustomizations(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetToolsSettings_Glue_obj::get_AdvancedCopyCustomizations(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAdvancedCopyMap>>::fromPointer( (&(( (UAssetToolsSettings *) self )->AdvancedCopyCustomizations)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdvancedCopyCustomizations() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.assettools.FAdvancedCopyMap>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdvancedCopyCustomizations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdvancedCopyCustomizations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAssetToolsSettings_Glue.get_AdvancedCopyCustomizations(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.assettools.FAdvancedCopyMap>>> );
    
    #end
    
  }
  @:glueCppIncludes("AssetToolsSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/AssetToolsSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AdvancedCopyCustomizations(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAssetToolsSettings_Glue_obj::set_AdvancedCopyCustomizations(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAssetToolsSettings *) self )->AdvancedCopyCustomizations = *::uhx::TemplateHelper< TArray<FAdvancedCopyMap> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdvancedCopyCustomizations(value : unreal.TArray<unreal.assettools.FAdvancedCopyMap>) : unreal.TArray<unreal.assettools.FAdvancedCopyMap> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdvancedCopyCustomizations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdvancedCopyCustomizations", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAssetToolsSettings_Glue.set_AdvancedCopyCustomizations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetToolsSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAssetToolsSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.assettools.UAssetToolsSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AssetToolsSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetToolsSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
