// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ukismetinternationalizationlibrary.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Kismet/KismetInternationalizationLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UKismetInternationalizationLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UKismetInternationalizationLibrary")) #end
class UKismetInternationalizationLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UKismetInternationalizationLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("KismetInternationalizationLibrary", "unreal.UKismetInternationalizationLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UKismetInternationalizationLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UKismetInternationalizationLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Set the current culture.
    @note This function is a sledgehammer, and will set both the language and locale, as well as clear out any asset group cultures that may be set.
    @param Culture The culture to set, as an IETF language tag (eg, "zh-Hans-CN").
    @param SaveToConfig If true, save the new setting to the users' "GameUserSettings" config so that it persists after a reload.
    @return True if the culture was set, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool SetCurrentCulture(unreal::VariantPtr Culture, bool SaveToConfig);")
  @:glueCppCode("bool uhx::glues::UKismetInternationalizationLibrary_Glue_obj::SetCurrentCulture(unreal::VariantPtr Culture, bool SaveToConfig) {\n\treturn UKismetInternationalizationLibrary::SetCurrentCulture(*::uhx::StructHelper< FString >::getPointer(Culture), SaveToConfig);\n}")
  @:value({ SaveToConfig : false })
  @:ufunction(BlueprintCallable)
  public static function SetCurrentCulture(Culture : unreal.FString, ?SaveToConfig : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetCurrentCulture", [Culture, SaveToConfig]);
    
    #else
    if (Culture == null) uhx.internal.HaxeHelpers.nullDeref("Culture");
    var uhx_arg_0:unreal.VariantPtr = Culture;
    var uhx_arg_1:Bool = SaveToConfig != null ? (SaveToConfig) : ((false : Bool));
    return uhx.glues.UKismetInternationalizationLibrary_Glue.SetCurrentCulture(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the current culture as an IETF language tag:
    - A two-letter ISO 639-1 language code (eg, "zh").
    - An optional four-letter ISO 15924 script code (eg, "Hans").
    - An optional two-letter ISO 3166-1 country code (eg, "CN").
    @note This function exists for legacy API parity with SetCurrentCulture and is equivalent to GetCurrentLanguage.
    @return The culture as an IETF language tag (eg, "zh-Hans-CN").
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCurrentCulture();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetInternationalizationLibrary_Glue_obj::GetCurrentCulture() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetInternationalizationLibrary::GetCurrentCulture());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCurrentCulture() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCurrentCulture", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetInternationalizationLibrary_Glue.GetCurrentCulture() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Set *only* the current language (for localization).
    @note Unless you're doing something advanced, you likely want SetCurrentLanguageAndLocale or SetCurrentCulture instead.
    @param Culture The language to set, as an IETF language tag (eg, "zh-Hans-CN").
    @param SaveToConfig If true, save the new setting to the users' "GameUserSettings" config so that it persists after a reload.
    @return True if the language was set, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool SetCurrentLanguage(unreal::VariantPtr Culture, bool SaveToConfig);")
  @:glueCppCode("bool uhx::glues::UKismetInternationalizationLibrary_Glue_obj::SetCurrentLanguage(unreal::VariantPtr Culture, bool SaveToConfig) {\n\treturn UKismetInternationalizationLibrary::SetCurrentLanguage(*::uhx::StructHelper< FString >::getPointer(Culture), SaveToConfig);\n}")
  @:value({ SaveToConfig : false })
  @:ufunction(BlueprintCallable)
  public static function SetCurrentLanguage(Culture : unreal.FString, ?SaveToConfig : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetCurrentLanguage", [Culture, SaveToConfig]);
    
    #else
    if (Culture == null) uhx.internal.HaxeHelpers.nullDeref("Culture");
    var uhx_arg_0:unreal.VariantPtr = Culture;
    var uhx_arg_1:Bool = SaveToConfig != null ? (SaveToConfig) : ((false : Bool));
    return uhx.glues.UKismetInternationalizationLibrary_Glue.SetCurrentLanguage(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the current language (for localization) as an IETF language tag:
    - A two-letter ISO 639-1 language code (eg, "zh").
    - An optional four-letter ISO 15924 script code (eg, "Hans").
    - An optional two-letter ISO 3166-1 country code (eg, "CN").
    @return The language as an IETF language tag (eg, "zh-Hans-CN").
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCurrentLanguage();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetInternationalizationLibrary_Glue_obj::GetCurrentLanguage() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetInternationalizationLibrary::GetCurrentLanguage());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCurrentLanguage() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCurrentLanguage", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetInternationalizationLibrary_Glue.GetCurrentLanguage() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Set *only* the current locale (for internationalization).
    @note Unless you're doing something advanced, you likely want SetCurrentLanguageAndLocale or SetCurrentCulture instead.
    @param Culture The locale to set, as an IETF language tag (eg, "zh-Hans-CN").
    @param SaveToConfig If true, save the new setting to the users' "GameUserSettings" config so that it persists after a reload.
    @return True if the locale was set, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool SetCurrentLocale(unreal::VariantPtr Culture, bool SaveToConfig);")
  @:glueCppCode("bool uhx::glues::UKismetInternationalizationLibrary_Glue_obj::SetCurrentLocale(unreal::VariantPtr Culture, bool SaveToConfig) {\n\treturn UKismetInternationalizationLibrary::SetCurrentLocale(*::uhx::StructHelper< FString >::getPointer(Culture), SaveToConfig);\n}")
  @:value({ SaveToConfig : false })
  @:ufunction(BlueprintCallable)
  public static function SetCurrentLocale(Culture : unreal.FString, ?SaveToConfig : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetCurrentLocale", [Culture, SaveToConfig]);
    
    #else
    if (Culture == null) uhx.internal.HaxeHelpers.nullDeref("Culture");
    var uhx_arg_0:unreal.VariantPtr = Culture;
    var uhx_arg_1:Bool = SaveToConfig != null ? (SaveToConfig) : ((false : Bool));
    return uhx.glues.UKismetInternationalizationLibrary_Glue.SetCurrentLocale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the current locale (for internationalization) as an IETF language tag:
    - A two-letter ISO 639-1 language code (eg, "zh").
    - An optional four-letter ISO 15924 script code (eg, "Hans").
    - An optional two-letter ISO 3166-1 country code (eg, "CN").
    @return The locale as an IETF language tag (eg, "zh-Hans-CN").
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCurrentLocale();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetInternationalizationLibrary_Glue_obj::GetCurrentLocale() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetInternationalizationLibrary::GetCurrentLocale());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCurrentLocale() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCurrentLocale", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetInternationalizationLibrary_Glue.GetCurrentLocale() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Set the current language (for localization) and locale (for internationalization).
    @param Culture The language and locale to set, as an IETF language tag (eg, "zh-Hans-CN").
    @param SaveToConfig If true, save the new setting to the users' "GameUserSettings" config so that it persists after a reload.
    @return True if the language and locale were set, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool SetCurrentLanguageAndLocale(unreal::VariantPtr Culture, bool SaveToConfig);")
  @:glueCppCode("bool uhx::glues::UKismetInternationalizationLibrary_Glue_obj::SetCurrentLanguageAndLocale(unreal::VariantPtr Culture, bool SaveToConfig) {\n\treturn UKismetInternationalizationLibrary::SetCurrentLanguageAndLocale(*::uhx::StructHelper< FString >::getPointer(Culture), SaveToConfig);\n}")
  @:value({ SaveToConfig : false })
  @:ufunction(BlueprintCallable)
  public static function SetCurrentLanguageAndLocale(Culture : unreal.FString, ?SaveToConfig : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetCurrentLanguageAndLocale", [Culture, SaveToConfig]);
    
    #else
    if (Culture == null) uhx.internal.HaxeHelpers.nullDeref("Culture");
    var uhx_arg_0:unreal.VariantPtr = Culture;
    var uhx_arg_1:Bool = SaveToConfig != null ? (SaveToConfig) : ((false : Bool));
    return uhx.glues.UKismetInternationalizationLibrary_Glue.SetCurrentLanguageAndLocale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the given asset group category culture from an IETF language tag (eg, "zh-Hans-CN").
    @param AssetGroup The asset group to set the culture for.
    @param Culture The culture to set, as an IETF language tag (eg, "zh-Hans-CN").
    @param SaveToConfig If true, save the new setting to the users' "GameUserSettings" config so that it persists after a reload.
    @return True if the culture was set, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool SetCurrentAssetGroupCulture(unreal::VariantPtr AssetGroup, unreal::VariantPtr Culture, bool SaveToConfig);")
  @:glueCppCode("bool uhx::glues::UKismetInternationalizationLibrary_Glue_obj::SetCurrentAssetGroupCulture(unreal::VariantPtr AssetGroup, unreal::VariantPtr Culture, bool SaveToConfig) {\n\treturn UKismetInternationalizationLibrary::SetCurrentAssetGroupCulture(*::uhx::StructHelper< FName >::getPointer(AssetGroup), *::uhx::StructHelper< FString >::getPointer(Culture), SaveToConfig);\n}")
  @:value({ SaveToConfig : false })
  @:ufunction(BlueprintCallable)
  public static function SetCurrentAssetGroupCulture(AssetGroup : unreal.Const<unreal.FName>, Culture : unreal.FString, ?SaveToConfig : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetCurrentAssetGroupCulture", [AssetGroup, Culture, SaveToConfig]);
    
    #else
    if (AssetGroup == null) uhx.internal.HaxeHelpers.nullDeref("AssetGroup");
    if (Culture == null) uhx.internal.HaxeHelpers.nullDeref("Culture");
    var uhx_arg_0:unreal.VariantPtr = AssetGroup;
    var uhx_arg_1:unreal.VariantPtr = Culture;
    var uhx_arg_2:Bool = SaveToConfig != null ? (SaveToConfig) : ((false : Bool));
    return uhx.glues.UKismetInternationalizationLibrary_Glue.SetCurrentAssetGroupCulture(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the given asset group category culture.
    @note Returns the current language if the group category doesn't have a culture override.
    @param AssetGroup The asset group to get the culture for.
    @return The culture as an IETF language tag (eg, "zh-Hans-CN").
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCurrentAssetGroupCulture(unreal::VariantPtr AssetGroup);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetInternationalizationLibrary_Glue_obj::GetCurrentAssetGroupCulture(unreal::VariantPtr AssetGroup) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetInternationalizationLibrary::GetCurrentAssetGroupCulture(*::uhx::StructHelper< FName >::getPointer(AssetGroup)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCurrentAssetGroupCulture(AssetGroup : unreal.Const<unreal.FName>) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCurrentAssetGroupCulture", [AssetGroup]);
    
    #else
    if (AssetGroup == null) uhx.internal.HaxeHelpers.nullDeref("AssetGroup");
    var uhx_arg_0:unreal.VariantPtr = AssetGroup;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetInternationalizationLibrary_Glue.GetCurrentAssetGroupCulture(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Clear the given asset group category culture.
    @param AssetGroup The asset group to clear the culture for.
    @param SaveToConfig If true, save the new setting to the users' "GameUserSettings" config so that it persists after a reload.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ClearCurrentAssetGroupCulture(unreal::VariantPtr AssetGroup, bool SaveToConfig);")
  @:glueCppCode("void uhx::glues::UKismetInternationalizationLibrary_Glue_obj::ClearCurrentAssetGroupCulture(unreal::VariantPtr AssetGroup, bool SaveToConfig) {\n\tUKismetInternationalizationLibrary::ClearCurrentAssetGroupCulture(*::uhx::StructHelper< FName >::getPointer(AssetGroup), SaveToConfig);\n}")
  @:value({ SaveToConfig : false })
  @:ufunction(BlueprintCallable)
  public static function ClearCurrentAssetGroupCulture(AssetGroup : unreal.Const<unreal.FName>, ?SaveToConfig : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ClearCurrentAssetGroupCulture", [AssetGroup, SaveToConfig]);
    
    #else
    if (AssetGroup == null) uhx.internal.HaxeHelpers.nullDeref("AssetGroup");
    var uhx_arg_0:unreal.VariantPtr = AssetGroup;
    var uhx_arg_1:Bool = SaveToConfig != null ? (SaveToConfig) : ((false : Bool));
    uhx.glues.UKismetInternationalizationLibrary_Glue.ClearCurrentAssetGroupCulture(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the native culture for the given localization category.
    @param Category The localization category to query.
    @return The culture as an IETF language tag (eg, "zh-Hans-CN").
    
  **/
  
  @:glueCppIncludes("Public/UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetNativeCulture(int TextCategory);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetInternationalizationLibrary_Glue_obj::GetNativeCulture(int TextCategory) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetInternationalizationLibrary::GetNativeCulture(( (const ELocalizedTextSourceCategory) TextCategory )));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNativeCulture(TextCategory : unreal.Const<unreal.ELocalizedTextSourceCategory>) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNativeCulture", [TextCategory]);
    
    #else
    var uhx_arg_0:Int = unreal.ELocalizedTextSourceCategory.ELocalizedTextSourceCategory_EnumConv.unwrap(TextCategory);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetInternationalizationLibrary_Glue.GetNativeCulture(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Get the list of cultures that have localization data available for them.
    @param IncludeGame Check for localized game resources.
    @param IncludeEngine Check for localized engine resources.
    @param IncludeEditor Check for localized editor resources.
    @param IncludeAdditional Check for localized additional (eg, plugin) resources.
    @return The list of cultures as IETF language tags (eg, "zh-Hans-CN").
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLocalizedCultures(bool IncludeGame, bool IncludeEngine, bool IncludeEditor, bool IncludeAdditional);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetInternationalizationLibrary_Glue_obj::GetLocalizedCultures(bool IncludeGame, bool IncludeEngine, bool IncludeEditor, bool IncludeAdditional) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromStruct( (UKismetInternationalizationLibrary::GetLocalizedCultures(IncludeGame, IncludeEngine, IncludeEditor, IncludeAdditional)) );\n}")
  @:value({ IncludeAdditional : false, IncludeEditor : false, IncludeEngine : false, IncludeGame : true })
  @:ufunction(BlueprintCallable)
  public static function GetLocalizedCultures(?IncludeGame : Bool, ?IncludeEngine : Bool, ?IncludeEditor : Bool, ?IncludeAdditional : Bool) : unreal.TArray<unreal.FString> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetLocalizedCultures", [IncludeGame, IncludeEngine, IncludeEditor, IncludeAdditional]);
    
    #else
    var uhx_arg_0:Bool = IncludeGame != null ? (IncludeGame) : ((true : Bool));
    var uhx_arg_1:Bool = IncludeEngine != null ? (IncludeEngine) : ((false : Bool));
    var uhx_arg_2:Bool = IncludeEditor != null ? (IncludeEditor) : ((false : Bool));
    var uhx_arg_3:Bool = IncludeAdditional != null ? (IncludeAdditional) : ((false : Bool));
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UKismetInternationalizationLibrary_Glue.GetLocalizedCultures(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.TArray<unreal.FString> );
    
    #end
    
  }
  /**
    
    Given a list of available cultures, try and find the most suitable culture from the list based on culture prioritization.
    eg) If your list was [en, fr, de] and the given culture was "en-US", this function would return "en".
    eg) If your list was [zh, ar, pl] and the given culture was "en-US", this function would return the fallback culture.
    @param AvailableCultures List of available cultures to filter against (see GetLocalizedCultures).
    @param CultureToMatch Culture to try and match (see GetCurrentLanguage).
    @param FallbackCulture The culture to return if there is no suitable match in the list (typically your native culture, see GetNativeCulture).
    @return The culture as an IETF language tag (eg, "zh-Hans-CN").
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSuitableCulture(unreal::VariantPtr AvailableCultures, unreal::VariantPtr CultureToMatch, unreal::VariantPtr FallbackCulture);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetInternationalizationLibrary_Glue_obj::GetSuitableCulture(unreal::VariantPtr AvailableCultures, unreal::VariantPtr CultureToMatch, unreal::VariantPtr FallbackCulture) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetInternationalizationLibrary::GetSuitableCulture(*::uhx::TemplateHelper< TArray<FString> >::getPointer(AvailableCultures), *::uhx::StructHelper< FString >::getPointer(CultureToMatch), *::uhx::StructHelper< FString >::getPointer(FallbackCulture)));\n}")
  @:haxe.arguments(function(AvailableCultures:unreal.Const<unreal.PRef<unreal.TArray<unreal.FString>>>, CultureToMatch:unreal.FString, FallbackCulture:unreal.FString))
  @:ufunction(BlueprintCallable)
  public static function GetSuitableCulture(AvailableCultures : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>, CultureToMatch : unreal.FString, ?FallbackCulture : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSuitableCulture", [AvailableCultures, CultureToMatch, FallbackCulture]);
    
    #else
    if (CultureToMatch == null) uhx.internal.HaxeHelpers.nullDeref("CultureToMatch");
    var uhx_arg_0:unreal.VariantPtr = AvailableCultures;
    var uhx_arg_1:unreal.VariantPtr = CultureToMatch;
    var uhx_arg_2:unreal.VariantPtr = FallbackCulture != null ? (FallbackCulture) : (("en" : unreal.FString));
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetInternationalizationLibrary_Glue.GetSuitableCulture(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Get the display name of the given culture.
    @param Culture The culture to get the display name of, as an IETF language tag (eg, "zh-Hans-CN")
    @param Localized True to get the localized display name (the name of the culture in its own language), or False to get the display name in the current language.
    @return The display name of the culture, or the given culture code on failure.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCultureDisplayName(unreal::VariantPtr Culture, bool Localized);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetInternationalizationLibrary_Glue_obj::GetCultureDisplayName(unreal::VariantPtr Culture, bool Localized) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetInternationalizationLibrary::GetCultureDisplayName(*::uhx::StructHelper< FString >::getPointer(Culture), Localized));\n}")
  @:value({ Localized : true })
  @:ufunction(BlueprintCallable)
  public static function GetCultureDisplayName(Culture : unreal.FString, ?Localized : Bool) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCultureDisplayName", [Culture, Localized]);
    
    #else
    if (Culture == null) uhx.internal.HaxeHelpers.nullDeref("Culture");
    var uhx_arg_0:unreal.VariantPtr = Culture;
    var uhx_arg_1:Bool = Localized != null ? (Localized) : ((true : Bool));
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetInternationalizationLibrary_Glue.GetCultureDisplayName(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetInternationalizationLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UKismetInternationalizationLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.UKismetInternationalizationLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("KismetInternationalizationLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetInternationalizationLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
