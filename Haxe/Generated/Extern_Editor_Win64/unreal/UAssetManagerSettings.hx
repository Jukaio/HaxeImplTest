// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uassetmanagersettings.hx
package unreal;
/**
  
  Settings for the Asset Management framework, which can be used to discover, load, and audit game-specific asset types
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/AssetManagerSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAssetManagerSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAssetManagerSettings")) #end
class UAssetManagerSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    The metadata tags to be transferred to the Asset Registry.
    
  **/
  
  @:uproperty
  public var MetaDataTagsForAssetRegistry(get,set):unreal.PPtr<unreal.TSet<unreal.FName>>;
  /**
    
    Redirect from /game/assetpath to /game/assetpathnew
    
  **/
  
  @:uproperty
  public var AssetPathRedirects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAssetManagerRedirect>>>;
  /**
    
    Redirect from Type to TypeNew
    
  **/
  
  @:uproperty
  public var PrimaryAssetTypeRedirects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAssetManagerRedirect>>>;
  /**
    
    Redirect from Type:Name to Type:NameNew
    
  **/
  
  @:uproperty
  public var PrimaryAssetIdRedirects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAssetManagerRedirect>>>;
  /**
    
    If true, this will query the platform chunk install interface to request missing chunks for any requested primary asset loads
    
  **/
  
  @:uproperty
  public var bShouldAcquireMissingChunksOnLoad(get,set):Bool;
  /**
    
    If true, PrimaryAsset Type/Name will be implied for assets in the editor even if bShouldManagerDetermineTypeAndName is false.
    This guesses the correct id for content that hasn't been resaved after GetPrimaryAssetId was implemented
    
  **/
  
  @:uproperty
  public var bShouldGuessTypeAndNameInEditor(get,set):Bool;
  /**
    
    If true, the asset manager will determine the type and name for Primary Assets that do not implement GetPrimaryAssetId, by calling DeterminePrimaryAssetIdForObject and using the ini settings.
    This works in both cooked and uncooked builds but is slower than directly implementing GetPrimaryAssetId on the native asset
    
  **/
  
  @:uproperty
  public var bShouldManagerDetermineTypeAndName(get,set):Bool;
  /**
    
    If true, DevelopmentCook assets will error when they are cooked, you should enable this on production branches
    
  **/
  
  @:uproperty
  public var bOnlyCookProductionAssets(get,set):Bool;
  /**
    
    List of game-specific asset rule overrides for types, this will not do anything by default
    
  **/
  
  @:uproperty
  public var CustomPrimaryAssetRules(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPrimaryAssetRulesCustomOverride>>>;
  /**
    
    List of specific asset rule overrides
    
  **/
  
  @:uproperty
  public var PrimaryAssetRules(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPrimaryAssetRulesOverride>>>;
  /**
    
    List of directories to exclude from scanning for Primary Assets, useful to exclude test assets
    
  **/
  
  @:uproperty
  public var DirectoriesToExclude(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>>;
  /**
    
    List of asset types to scan at startup
    
  **/
  
  @:uproperty
  public var PrimaryAssetTypesToScan(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPrimaryAssetTypeInfo>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAssetManagerSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AssetManagerSettings", "unreal.UAssetManagerSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAssetManagerSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAssetManagerSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/AssetManagerSettings.h", "uhx/Wrapper.h", "Containers/Set.h", "UObject/NameTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MetaDataTagsForAssetRegistry(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetManagerSettings_Glue_obj::get_MetaDataTagsForAssetRegistry(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<FName>>::fromPointer( (&(( (UAssetManagerSettings *) self )->MetaDataTagsForAssetRegistry)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MetaDataTagsForAssetRegistry() : unreal.PPtr<unreal.TSet<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MetaDataTagsForAssetRegistry");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MetaDataTagsForAssetRegistry");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.UAssetManagerSettings_Glue.get_MetaDataTagsForAssetRegistry(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManagerSettings.h", "uhx/Wrapper.h", "Containers/Set.h", "UObject/NameTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MetaDataTagsForAssetRegistry(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAssetManagerSettings_Glue_obj::set_MetaDataTagsForAssetRegistry(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAssetManagerSettings *) self )->MetaDataTagsForAssetRegistry = *::uhx::TemplateHelper< TSet<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MetaDataTagsForAssetRegistry(value : unreal.TSet<unreal.FName>) : unreal.TSet<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MetaDataTagsForAssetRegistry");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MetaDataTagsForAssetRegistry", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAssetManagerSettings_Glue.set_MetaDataTagsForAssetRegistry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManagerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/AssetManagerSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetPathRedirects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetManagerSettings_Glue_obj::get_AssetPathRedirects(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAssetManagerRedirect>>::fromPointer( (&(( (UAssetManagerSettings *) self )->AssetPathRedirects)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetPathRedirects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAssetManagerRedirect>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetPathRedirects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetPathRedirects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAssetManagerSettings_Glue.get_AssetPathRedirects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAssetManagerRedirect>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManagerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/AssetManagerSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssetPathRedirects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAssetManagerSettings_Glue_obj::set_AssetPathRedirects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAssetManagerSettings *) self )->AssetPathRedirects = *::uhx::TemplateHelper< TArray<FAssetManagerRedirect> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetPathRedirects(value : unreal.TArray<unreal.FAssetManagerRedirect>) : unreal.TArray<unreal.FAssetManagerRedirect> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetPathRedirects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetPathRedirects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAssetManagerSettings_Glue.set_AssetPathRedirects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManagerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/AssetManagerSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrimaryAssetTypeRedirects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetManagerSettings_Glue_obj::get_PrimaryAssetTypeRedirects(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAssetManagerRedirect>>::fromPointer( (&(( (UAssetManagerSettings *) self )->PrimaryAssetTypeRedirects)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrimaryAssetTypeRedirects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAssetManagerRedirect>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrimaryAssetTypeRedirects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrimaryAssetTypeRedirects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAssetManagerSettings_Glue.get_PrimaryAssetTypeRedirects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAssetManagerRedirect>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManagerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/AssetManagerSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrimaryAssetTypeRedirects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAssetManagerSettings_Glue_obj::set_PrimaryAssetTypeRedirects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAssetManagerSettings *) self )->PrimaryAssetTypeRedirects = *::uhx::TemplateHelper< TArray<FAssetManagerRedirect> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrimaryAssetTypeRedirects(value : unreal.TArray<unreal.FAssetManagerRedirect>) : unreal.TArray<unreal.FAssetManagerRedirect> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrimaryAssetTypeRedirects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrimaryAssetTypeRedirects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAssetManagerSettings_Glue.set_PrimaryAssetTypeRedirects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManagerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/AssetManagerSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrimaryAssetIdRedirects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetManagerSettings_Glue_obj::get_PrimaryAssetIdRedirects(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAssetManagerRedirect>>::fromPointer( (&(( (UAssetManagerSettings *) self )->PrimaryAssetIdRedirects)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrimaryAssetIdRedirects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAssetManagerRedirect>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrimaryAssetIdRedirects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrimaryAssetIdRedirects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAssetManagerSettings_Glue.get_PrimaryAssetIdRedirects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAssetManagerRedirect>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManagerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/AssetManagerSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrimaryAssetIdRedirects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAssetManagerSettings_Glue_obj::set_PrimaryAssetIdRedirects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAssetManagerSettings *) self )->PrimaryAssetIdRedirects = *::uhx::TemplateHelper< TArray<FAssetManagerRedirect> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrimaryAssetIdRedirects(value : unreal.TArray<unreal.FAssetManagerRedirect>) : unreal.TArray<unreal.FAssetManagerRedirect> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrimaryAssetIdRedirects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrimaryAssetIdRedirects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAssetManagerSettings_Glue.set_PrimaryAssetIdRedirects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShouldAcquireMissingChunksOnLoad(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAssetManagerSettings_Glue_obj::get_bShouldAcquireMissingChunksOnLoad(unreal::UIntPtr self) {\n\treturn ( (UAssetManagerSettings *) self )->bShouldAcquireMissingChunksOnLoad;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShouldAcquireMissingChunksOnLoad() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShouldAcquireMissingChunksOnLoad");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShouldAcquireMissingChunksOnLoad");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAssetManagerSettings_Glue.get_bShouldAcquireMissingChunksOnLoad(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShouldAcquireMissingChunksOnLoad(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAssetManagerSettings_Glue_obj::set_bShouldAcquireMissingChunksOnLoad(unreal::UIntPtr self, bool value) {\n\t( (UAssetManagerSettings *) self )->bShouldAcquireMissingChunksOnLoad = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShouldAcquireMissingChunksOnLoad(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShouldAcquireMissingChunksOnLoad");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShouldAcquireMissingChunksOnLoad", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAssetManagerSettings_Glue.set_bShouldAcquireMissingChunksOnLoad(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShouldGuessTypeAndNameInEditor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAssetManagerSettings_Glue_obj::get_bShouldGuessTypeAndNameInEditor(unreal::UIntPtr self) {\n\treturn ( (UAssetManagerSettings *) self )->bShouldGuessTypeAndNameInEditor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShouldGuessTypeAndNameInEditor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShouldGuessTypeAndNameInEditor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShouldGuessTypeAndNameInEditor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAssetManagerSettings_Glue.get_bShouldGuessTypeAndNameInEditor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShouldGuessTypeAndNameInEditor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAssetManagerSettings_Glue_obj::set_bShouldGuessTypeAndNameInEditor(unreal::UIntPtr self, bool value) {\n\t( (UAssetManagerSettings *) self )->bShouldGuessTypeAndNameInEditor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShouldGuessTypeAndNameInEditor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShouldGuessTypeAndNameInEditor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShouldGuessTypeAndNameInEditor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAssetManagerSettings_Glue.set_bShouldGuessTypeAndNameInEditor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShouldManagerDetermineTypeAndName(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAssetManagerSettings_Glue_obj::get_bShouldManagerDetermineTypeAndName(unreal::UIntPtr self) {\n\treturn ( (UAssetManagerSettings *) self )->bShouldManagerDetermineTypeAndName;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShouldManagerDetermineTypeAndName() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShouldManagerDetermineTypeAndName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShouldManagerDetermineTypeAndName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAssetManagerSettings_Glue.get_bShouldManagerDetermineTypeAndName(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShouldManagerDetermineTypeAndName(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAssetManagerSettings_Glue_obj::set_bShouldManagerDetermineTypeAndName(unreal::UIntPtr self, bool value) {\n\t( (UAssetManagerSettings *) self )->bShouldManagerDetermineTypeAndName = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShouldManagerDetermineTypeAndName(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShouldManagerDetermineTypeAndName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShouldManagerDetermineTypeAndName", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAssetManagerSettings_Glue.set_bShouldManagerDetermineTypeAndName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOnlyCookProductionAssets(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAssetManagerSettings_Glue_obj::get_bOnlyCookProductionAssets(unreal::UIntPtr self) {\n\treturn ( (UAssetManagerSettings *) self )->bOnlyCookProductionAssets;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOnlyCookProductionAssets() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOnlyCookProductionAssets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOnlyCookProductionAssets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAssetManagerSettings_Glue.get_bOnlyCookProductionAssets(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOnlyCookProductionAssets(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAssetManagerSettings_Glue_obj::set_bOnlyCookProductionAssets(unreal::UIntPtr self, bool value) {\n\t( (UAssetManagerSettings *) self )->bOnlyCookProductionAssets = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOnlyCookProductionAssets(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOnlyCookProductionAssets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOnlyCookProductionAssets", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAssetManagerSettings_Glue.set_bOnlyCookProductionAssets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManagerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/AssetManagerSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomPrimaryAssetRules(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetManagerSettings_Glue_obj::get_CustomPrimaryAssetRules(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPrimaryAssetRulesCustomOverride>>::fromPointer( (&(( (UAssetManagerSettings *) self )->CustomPrimaryAssetRules)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomPrimaryAssetRules() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPrimaryAssetRulesCustomOverride>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomPrimaryAssetRules");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomPrimaryAssetRules");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAssetManagerSettings_Glue.get_CustomPrimaryAssetRules(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPrimaryAssetRulesCustomOverride>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManagerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/AssetManagerSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CustomPrimaryAssetRules(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAssetManagerSettings_Glue_obj::set_CustomPrimaryAssetRules(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAssetManagerSettings *) self )->CustomPrimaryAssetRules = *::uhx::TemplateHelper< TArray<FPrimaryAssetRulesCustomOverride> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomPrimaryAssetRules(value : unreal.TArray<unreal.FPrimaryAssetRulesCustomOverride>) : unreal.TArray<unreal.FPrimaryAssetRulesCustomOverride> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomPrimaryAssetRules");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomPrimaryAssetRules", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAssetManagerSettings_Glue.set_CustomPrimaryAssetRules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManagerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/AssetManagerSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrimaryAssetRules(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetManagerSettings_Glue_obj::get_PrimaryAssetRules(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPrimaryAssetRulesOverride>>::fromPointer( (&(( (UAssetManagerSettings *) self )->PrimaryAssetRules)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrimaryAssetRules() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPrimaryAssetRulesOverride>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrimaryAssetRules");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrimaryAssetRules");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAssetManagerSettings_Glue.get_PrimaryAssetRules(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPrimaryAssetRulesOverride>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManagerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/AssetManagerSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrimaryAssetRules(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAssetManagerSettings_Glue_obj::set_PrimaryAssetRules(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAssetManagerSettings *) self )->PrimaryAssetRules = *::uhx::TemplateHelper< TArray<FPrimaryAssetRulesOverride> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrimaryAssetRules(value : unreal.TArray<unreal.FPrimaryAssetRulesOverride>) : unreal.TArray<unreal.FPrimaryAssetRulesOverride> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrimaryAssetRules");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrimaryAssetRules", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAssetManagerSettings_Glue.set_PrimaryAssetRules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManagerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DirectoriesToExclude(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetManagerSettings_Glue_obj::get_DirectoriesToExclude(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDirectoryPath>>::fromPointer( (&(( (UAssetManagerSettings *) self )->DirectoriesToExclude)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DirectoriesToExclude() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DirectoriesToExclude");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DirectoriesToExclude");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAssetManagerSettings_Glue.get_DirectoriesToExclude(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManagerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DirectoriesToExclude(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAssetManagerSettings_Glue_obj::set_DirectoriesToExclude(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAssetManagerSettings *) self )->DirectoriesToExclude = *::uhx::TemplateHelper< TArray<FDirectoryPath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DirectoriesToExclude(value : unreal.TArray<unreal.FDirectoryPath>) : unreal.TArray<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DirectoriesToExclude");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DirectoriesToExclude", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAssetManagerSettings_Glue.set_DirectoriesToExclude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManagerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/AssetManagerTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrimaryAssetTypesToScan(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetManagerSettings_Glue_obj::get_PrimaryAssetTypesToScan(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPrimaryAssetTypeInfo>>::fromPointer( (&(( (UAssetManagerSettings *) self )->PrimaryAssetTypesToScan)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrimaryAssetTypesToScan() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPrimaryAssetTypeInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrimaryAssetTypesToScan");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrimaryAssetTypesToScan");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAssetManagerSettings_Glue.get_PrimaryAssetTypesToScan(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPrimaryAssetTypeInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManagerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/AssetManagerTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrimaryAssetTypesToScan(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAssetManagerSettings_Glue_obj::set_PrimaryAssetTypesToScan(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAssetManagerSettings *) self )->PrimaryAssetTypesToScan = *::uhx::TemplateHelper< TArray<FPrimaryAssetTypeInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrimaryAssetTypesToScan(value : unreal.TArray<unreal.FPrimaryAssetTypeInfo>) : unreal.TArray<unreal.FPrimaryAssetTypeInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrimaryAssetTypesToScan");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrimaryAssetTypesToScan", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAssetManagerSettings_Glue.set_PrimaryAssetTypesToScan(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetManagerSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAssetManagerSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.UAssetManagerSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AssetManagerSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetManagerSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
