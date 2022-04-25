// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/screenshotcomparisontools/uscreenshotcomparisonsettings.hx
package unreal.screenshotcomparisontools;
@:umodule("ScreenShotComparisonTools")
@:glueCppIncludes("ScreenShotComparisonSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UScreenShotComparisonSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.screenshotcomparisontools.UScreenShotComparisonSettings")) #end
class UScreenShotComparisonSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    An array of entries that describe other platforms we can use for fallbacks when comparing screenshots
    
  **/
  
  @:uproperty
  public var ScreenshotFallbackPlatforms(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.screenshotcomparisontools.FScreenshotFallbackEntry>>>;
  /**
    
    if true, any checked-in test results for confidential platforms will be put under <ProjectDir>/Platforms/<Platform>/Test instead of <ProjectDir>/Test
    
  **/
  
  @:uproperty
  public var bUseConfidentialPlatformPathsForSavedResults(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UScreenShotComparisonSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ScreenShotComparisonSettings", "unreal.screenshotcomparisontools.UScreenShotComparisonSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.screenshotcomparisontools.UScreenShotComparisonSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.screenshotcomparisontools.UScreenShotComparisonSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ScreenShotComparisonSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/ScreenShotComparisonSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScreenshotFallbackPlatforms(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UScreenShotComparisonSettings_Glue_obj::get_ScreenshotFallbackPlatforms(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FScreenshotFallbackEntry>>::fromPointer( (&(( (UScreenShotComparisonSettings *) self )->ScreenshotFallbackPlatforms)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScreenshotFallbackPlatforms() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.screenshotcomparisontools.FScreenshotFallbackEntry>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScreenshotFallbackPlatforms");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScreenshotFallbackPlatforms");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UScreenShotComparisonSettings_Glue.get_ScreenshotFallbackPlatforms(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.screenshotcomparisontools.FScreenshotFallbackEntry>>> );
    
    #end
    
  }
  @:glueCppIncludes("ScreenShotComparisonSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/ScreenShotComparisonSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScreenshotFallbackPlatforms(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UScreenShotComparisonSettings_Glue_obj::set_ScreenshotFallbackPlatforms(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UScreenShotComparisonSettings *) self )->ScreenshotFallbackPlatforms = *::uhx::TemplateHelper< TArray<FScreenshotFallbackEntry> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScreenshotFallbackPlatforms(value : unreal.TArray<unreal.screenshotcomparisontools.FScreenshotFallbackEntry>) : unreal.TArray<unreal.screenshotcomparisontools.FScreenshotFallbackEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScreenshotFallbackPlatforms");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScreenshotFallbackPlatforms", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UScreenShotComparisonSettings_Glue.set_ScreenshotFallbackPlatforms(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ScreenShotComparisonSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseConfidentialPlatformPathsForSavedResults(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UScreenShotComparisonSettings_Glue_obj::get_bUseConfidentialPlatformPathsForSavedResults(unreal::UIntPtr self) {\n\treturn ( (UScreenShotComparisonSettings *) self )->bUseConfidentialPlatformPathsForSavedResults;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseConfidentialPlatformPathsForSavedResults() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseConfidentialPlatformPathsForSavedResults");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseConfidentialPlatformPathsForSavedResults");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UScreenShotComparisonSettings_Glue.get_bUseConfidentialPlatformPathsForSavedResults(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ScreenShotComparisonSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseConfidentialPlatformPathsForSavedResults(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UScreenShotComparisonSettings_Glue_obj::set_bUseConfidentialPlatformPathsForSavedResults(unreal::UIntPtr self, bool value) {\n\t( (UScreenShotComparisonSettings *) self )->bUseConfidentialPlatformPathsForSavedResults = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseConfidentialPlatformPathsForSavedResults(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseConfidentialPlatformPathsForSavedResults");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseConfidentialPlatformPathsForSavedResults", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UScreenShotComparisonSettings_Glue.set_bUseConfidentialPlatformPathsForSavedResults(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UScreenShotComparisonSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UScreenShotComparisonSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.screenshotcomparisontools.UScreenShotComparisonSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ScreenShotComparisonSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UScreenShotComparisonSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
