// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/overlay/ulocalizedoverlays.hx
package unreal.overlay;
/**
  
  Implements an asset that contains a set of Basic Overlays that will be displayed in accordance with
  the current locale, or a default set if an appropriate locale is not found
  
**/

@:umodule("Overlay")
@:glueCppIncludes("LocalizedOverlays.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULocalizedOverlays_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.overlay.ULocalizedOverlays")) #end
class ULocalizedOverlays #if !macro extends unreal.overlay.UOverlays #end {
  #if !macro 
  /**
    
    The import data used to make this overlays asset
    
  **/
  
  @:uproperty
  public var AssetImportData(get,set):unreal.UAssetImportData;
  /**
    
    Maps a set of cultures to specific BasicOverlays assets.
    Cultures are comprised of three hyphen-separated parts:
    A two-letter ISO 639-1 language code (e.g., "zh")
    An optional four-letter ISO 15924 script code (e.g., "Hans")
    An optional two-letter ISO 3166-1 country code  (e.g., "CN")
    
  **/
  
  @:uproperty
  public var LocaleToOverlaysMap(get,set):unreal.PPtr<unreal.TMap<unreal.FString, unreal.overlay.UBasicOverlays>>;
  /**
    
    The overlays to use if no overlays are found for the current culture
    
  **/
  
  @:uproperty
  public var DefaultOverlays(get,set):unreal.overlay.UBasicOverlays;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULocalizedOverlays_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LocalizedOverlays", "unreal.overlay.ULocalizedOverlays");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.overlay.ULocalizedOverlays(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.overlay.ULocalizedOverlays {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LocalizedOverlays.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssetImportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULocalizedOverlays_Glue_obj::get_AssetImportData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAssetImportData * >( ( (ULocalizedOverlays *) self )->AssetImportData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetImportData() : unreal.UAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetImportData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetImportData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULocalizedOverlays_Glue.get_AssetImportData(uhx_arg_0)) : unreal.UAssetImportData );
    
    #end
    
  }
  @:glueCppIncludes("LocalizedOverlays.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULocalizedOverlays_Glue_obj::set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULocalizedOverlays *) self )->AssetImportData = ( (UAssetImportData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetImportData(value : unreal.UAssetImportData) : unreal.UAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetImportData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetImportData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULocalizedOverlays_Glue.set_AssetImportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LocalizedOverlays.h", "uhx/Wrapper.h", "Containers/Map.h", "Containers/UnrealString.h", "BasicOverlays.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocaleToOverlaysMap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULocalizedOverlays_Glue_obj::get_LocaleToOverlaysMap(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FString, UBasicOverlays *>>::fromPointer( (&(( (ULocalizedOverlays *) self )->LocaleToOverlaysMap)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocaleToOverlaysMap() : unreal.PPtr<unreal.TMap<unreal.FString, unreal.overlay.UBasicOverlays>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocaleToOverlaysMap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocaleToOverlaysMap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.ULocalizedOverlays_Glue.get_LocaleToOverlaysMap(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FString, unreal.overlay.UBasicOverlays>> );
    
    #end
    
  }
  @:glueCppIncludes("LocalizedOverlays.h", "uhx/Wrapper.h", "Containers/Map.h", "Containers/UnrealString.h", "BasicOverlays.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocaleToOverlaysMap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULocalizedOverlays_Glue_obj::set_LocaleToOverlaysMap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULocalizedOverlays *) self )->LocaleToOverlaysMap = *::uhx::TemplateHelper< TMap<FString, UBasicOverlays *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocaleToOverlaysMap(value : unreal.TMap<unreal.FString, unreal.overlay.UBasicOverlays>) : unreal.TMap<unreal.FString, unreal.overlay.UBasicOverlays> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocaleToOverlaysMap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocaleToOverlaysMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULocalizedOverlays_Glue.set_LocaleToOverlaysMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LocalizedOverlays.h", "BasicOverlays.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultOverlays(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULocalizedOverlays_Glue_obj::get_DefaultOverlays(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBasicOverlays * >( ( (ULocalizedOverlays *) self )->DefaultOverlays )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultOverlays() : unreal.overlay.UBasicOverlays {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultOverlays");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultOverlays");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULocalizedOverlays_Glue.get_DefaultOverlays(uhx_arg_0)) : unreal.overlay.UBasicOverlays );
    
    #end
    
  }
  @:glueCppIncludes("LocalizedOverlays.h", "BasicOverlays.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultOverlays(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULocalizedOverlays_Glue_obj::set_DefaultOverlays(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULocalizedOverlays *) self )->DefaultOverlays = ( (UBasicOverlays *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultOverlays(value : unreal.overlay.UBasicOverlays) : unreal.overlay.UBasicOverlays {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultOverlays");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultOverlays", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULocalizedOverlays_Glue.set_DefaultOverlays(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULocalizedOverlays_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULocalizedOverlays::StaticClass()) );\n}")
  @:ifFeature("unreal.overlay.ULocalizedOverlays.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LocalizedOverlays");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULocalizedOverlays_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
