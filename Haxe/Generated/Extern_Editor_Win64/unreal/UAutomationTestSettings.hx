// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uautomationtestsettings.hx
package unreal;
/**
  
  Implements the Editor's user settings.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Tests/AutomationTestSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAutomationTestSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAutomationTestSettings")) #end
class UAutomationTestSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    PIE test duration in seconds. Only applied if you do PIETest
    
  **/
  
  @:uproperty
  public var PIETestDuration(get,set):cpp.Float32;
  /**
    
    The default resolution to take all automation screenshots at.
    
  **/
  
  @:uproperty
  public var DefaultScreenshotResolution(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    The map and device type to be used for the editor Launch On With Map Iterations test.
    
  **/
  
  @:uproperty
  public var LaunchOnSettings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLaunchOnTestSettings>>>;
  /**
    
    Asset import / Export test settings
    
  **/
  
  @:uproperty
  public var ImportExportTestDefinitions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEditorImportExportTestDefinition>>>;
  /**
    
    External executables and scripts to run as part of automation.
    
  **/
  
  @:uproperty
  public var ExternalTools(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FExternalToolDefinition>>>;
  /**
    
    Folders containing levels to exclude from automated tests
    
  **/
  
  @:uproperty
  public var TestLevelFolders(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Blueprint editor promotion test settings
    
  **/
  
  @:uproperty
  public var BlueprintEditorPromotionTest(get,set):unreal.PPtr<unreal.FBlueprintEditorPromotionSettings>;
  /**
    
    Particle editor promotion test settings
    
  **/
  
  @:uproperty
  public var ParticleEditorPromotionTest(get,set):unreal.PPtr<unreal.FParticleEditorPromotionSettings>;
  /**
    
    Material editor promotion test settings
    
  **/
  
  @:uproperty
  public var MaterialEditorPromotionTest(get,set):unreal.PPtr<unreal.FMaterialEditorPromotionSettings>;
  /**
    
    Editor build promotion test settings
    
  **/
  
  @:uproperty
  public var BuildPromotionTest(get,set):unreal.PPtr<unreal.FBuildPromotionTestSettings>;
  /**
    
    Maps to PIE during the PIE test
    
  **/
  
  @:uproperty
  public var MapsToPIETest(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Asset to test for open in automation process
    
  **/
  
  @:uproperty
  public var AssetsToOpen(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftObjectPath>>>;
  /**
    
    The map to be used for the editor performance capture tool.
    
  **/
  
  @:uproperty
  public var EditorPerformanceTestMaps(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEditorMapPerformanceTestDefinition>>>;
  /**
    
    The automation test map to be used for several of the automation tests.
    
  **/
  
  @:uproperty
  public var AutomationTestmap(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Modules to load that have editor tests
    
  **/
  
  @:uproperty
  public var EditorTestModules(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Modules to load that have engine tests
    
  **/
  
  @:uproperty
  public var EngineTestModules(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAutomationTestSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AutomationTestSettings", "unreal.UAutomationTestSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAutomationTestSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAutomationTestSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PIETestDuration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAutomationTestSettings_Glue_obj::get_PIETestDuration(unreal::UIntPtr self) {\n\treturn ( (UAutomationTestSettings *) self )->PIETestDuration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PIETestDuration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PIETestDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PIETestDuration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomationTestSettings_Glue.get_PIETestDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PIETestDuration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAutomationTestSettings_Glue_obj::set_PIETestDuration(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAutomationTestSettings *) self )->PIETestDuration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PIETestDuration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PIETestDuration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PIETestDuration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAutomationTestSettings_Glue.set_PIETestDuration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultScreenshotResolution(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomationTestSettings_Glue_obj::get_DefaultScreenshotResolution(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAutomationTestSettings *) self )->DefaultScreenshotResolution)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultScreenshotResolution() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultScreenshotResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultScreenshotResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UAutomationTestSettings_Glue.get_DefaultScreenshotResolution(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultScreenshotResolution(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomationTestSettings_Glue_obj::set_DefaultScreenshotResolution(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomationTestSettings *) self )->DefaultScreenshotResolution = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultScreenshotResolution(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultScreenshotResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultScreenshotResolution", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAutomationTestSettings_Glue.set_DefaultScreenshotResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Tests/AutomationTestSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LaunchOnSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomationTestSettings_Glue_obj::get_LaunchOnSettings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLaunchOnTestSettings>>::fromPointer( (&(( (UAutomationTestSettings *) self )->LaunchOnSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LaunchOnSettings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLaunchOnTestSettings>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LaunchOnSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LaunchOnSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAutomationTestSettings_Glue.get_LaunchOnSettings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLaunchOnTestSettings>>> );
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Tests/AutomationTestSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LaunchOnSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomationTestSettings_Glue_obj::set_LaunchOnSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomationTestSettings *) self )->LaunchOnSettings = *::uhx::TemplateHelper< TArray<FLaunchOnTestSettings> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LaunchOnSettings(value : unreal.TArray<unreal.FLaunchOnTestSettings>) : unreal.TArray<unreal.FLaunchOnTestSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LaunchOnSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LaunchOnSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAutomationTestSettings_Glue.set_LaunchOnSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Tests/AutomationTestSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportExportTestDefinitions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomationTestSettings_Glue_obj::get_ImportExportTestDefinitions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FEditorImportExportTestDefinition>>::fromPointer( (&(( (UAutomationTestSettings *) self )->ImportExportTestDefinitions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportExportTestDefinitions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEditorImportExportTestDefinition>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportExportTestDefinitions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportExportTestDefinitions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAutomationTestSettings_Glue.get_ImportExportTestDefinitions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEditorImportExportTestDefinition>>> );
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Tests/AutomationTestSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImportExportTestDefinitions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomationTestSettings_Glue_obj::set_ImportExportTestDefinitions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomationTestSettings *) self )->ImportExportTestDefinitions = *::uhx::TemplateHelper< TArray<FEditorImportExportTestDefinition> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportExportTestDefinitions(value : unreal.TArray<unreal.FEditorImportExportTestDefinition>) : unreal.TArray<unreal.FEditorImportExportTestDefinition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportExportTestDefinitions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportExportTestDefinitions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAutomationTestSettings_Glue.set_ImportExportTestDefinitions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Tests/AutomationTestSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExternalTools(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomationTestSettings_Glue_obj::get_ExternalTools(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FExternalToolDefinition>>::fromPointer( (&(( (UAutomationTestSettings *) self )->ExternalTools)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExternalTools() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FExternalToolDefinition>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExternalTools");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExternalTools");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAutomationTestSettings_Glue.get_ExternalTools(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FExternalToolDefinition>>> );
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Tests/AutomationTestSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExternalTools(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomationTestSettings_Glue_obj::set_ExternalTools(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomationTestSettings *) self )->ExternalTools = *::uhx::TemplateHelper< TArray<FExternalToolDefinition> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExternalTools(value : unreal.TArray<unreal.FExternalToolDefinition>) : unreal.TArray<unreal.FExternalToolDefinition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExternalTools");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExternalTools", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAutomationTestSettings_Glue.set_ExternalTools(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TestLevelFolders(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomationTestSettings_Glue_obj::get_TestLevelFolders(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UAutomationTestSettings *) self )->TestLevelFolders)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TestLevelFolders() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TestLevelFolders");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TestLevelFolders");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAutomationTestSettings_Glue.get_TestLevelFolders(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TestLevelFolders(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomationTestSettings_Glue_obj::set_TestLevelFolders(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomationTestSettings *) self )->TestLevelFolders = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TestLevelFolders(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TestLevelFolders");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TestLevelFolders", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAutomationTestSettings_Glue.set_TestLevelFolders(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlueprintEditorPromotionTest(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomationTestSettings_Glue_obj::get_BlueprintEditorPromotionTest(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAutomationTestSettings *) self )->BlueprintEditorPromotionTest)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlueprintEditorPromotionTest() : unreal.PPtr<unreal.FBlueprintEditorPromotionSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlueprintEditorPromotionTest");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlueprintEditorPromotionTest");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBlueprintEditorPromotionSettings.fromPointer( uhx.glues.UAutomationTestSettings_Glue.get_BlueprintEditorPromotionTest(uhx_arg_0) ) : unreal.PPtr<unreal.FBlueprintEditorPromotionSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BlueprintEditorPromotionTest(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomationTestSettings_Glue_obj::set_BlueprintEditorPromotionTest(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomationTestSettings *) self )->BlueprintEditorPromotionTest = *::uhx::StructHelper< FBlueprintEditorPromotionSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlueprintEditorPromotionTest(value : unreal.FBlueprintEditorPromotionSettings) : unreal.FBlueprintEditorPromotionSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlueprintEditorPromotionTest");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlueprintEditorPromotionTest", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAutomationTestSettings_Glue.set_BlueprintEditorPromotionTest(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParticleEditorPromotionTest(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomationTestSettings_Glue_obj::get_ParticleEditorPromotionTest(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAutomationTestSettings *) self )->ParticleEditorPromotionTest)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParticleEditorPromotionTest() : unreal.PPtr<unreal.FParticleEditorPromotionSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParticleEditorPromotionTest");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParticleEditorPromotionTest");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FParticleEditorPromotionSettings.fromPointer( uhx.glues.UAutomationTestSettings_Glue.get_ParticleEditorPromotionTest(uhx_arg_0) ) : unreal.PPtr<unreal.FParticleEditorPromotionSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParticleEditorPromotionTest(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomationTestSettings_Glue_obj::set_ParticleEditorPromotionTest(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomationTestSettings *) self )->ParticleEditorPromotionTest = *::uhx::StructHelper< FParticleEditorPromotionSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParticleEditorPromotionTest(value : unreal.FParticleEditorPromotionSettings) : unreal.FParticleEditorPromotionSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParticleEditorPromotionTest");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParticleEditorPromotionTest", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAutomationTestSettings_Glue.set_ParticleEditorPromotionTest(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialEditorPromotionTest(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomationTestSettings_Glue_obj::get_MaterialEditorPromotionTest(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAutomationTestSettings *) self )->MaterialEditorPromotionTest)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialEditorPromotionTest() : unreal.PPtr<unreal.FMaterialEditorPromotionSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialEditorPromotionTest");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialEditorPromotionTest");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FMaterialEditorPromotionSettings.fromPointer( uhx.glues.UAutomationTestSettings_Glue.get_MaterialEditorPromotionTest(uhx_arg_0) ) : unreal.PPtr<unreal.FMaterialEditorPromotionSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialEditorPromotionTest(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomationTestSettings_Glue_obj::set_MaterialEditorPromotionTest(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomationTestSettings *) self )->MaterialEditorPromotionTest = *::uhx::StructHelper< FMaterialEditorPromotionSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialEditorPromotionTest(value : unreal.FMaterialEditorPromotionSettings) : unreal.FMaterialEditorPromotionSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialEditorPromotionTest");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialEditorPromotionTest", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAutomationTestSettings_Glue.set_MaterialEditorPromotionTest(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BuildPromotionTest(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomationTestSettings_Glue_obj::get_BuildPromotionTest(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAutomationTestSettings *) self )->BuildPromotionTest)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BuildPromotionTest() : unreal.PPtr<unreal.FBuildPromotionTestSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BuildPromotionTest");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BuildPromotionTest");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBuildPromotionTestSettings.fromPointer( uhx.glues.UAutomationTestSettings_Glue.get_BuildPromotionTest(uhx_arg_0) ) : unreal.PPtr<unreal.FBuildPromotionTestSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BuildPromotionTest(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomationTestSettings_Glue_obj::set_BuildPromotionTest(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomationTestSettings *) self )->BuildPromotionTest = *::uhx::StructHelper< FBuildPromotionTestSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BuildPromotionTest(value : unreal.FBuildPromotionTestSettings) : unreal.FBuildPromotionTestSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BuildPromotionTest");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BuildPromotionTest", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAutomationTestSettings_Glue.set_BuildPromotionTest(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MapsToPIETest(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomationTestSettings_Glue_obj::get_MapsToPIETest(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UAutomationTestSettings *) self )->MapsToPIETest)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MapsToPIETest() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MapsToPIETest");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MapsToPIETest");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAutomationTestSettings_Glue.get_MapsToPIETest(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MapsToPIETest(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomationTestSettings_Glue_obj::set_MapsToPIETest(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomationTestSettings *) self )->MapsToPIETest = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MapsToPIETest(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MapsToPIETest");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MapsToPIETest", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAutomationTestSettings_Glue.set_MapsToPIETest(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetsToOpen(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomationTestSettings_Glue_obj::get_AssetsToOpen(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSoftObjectPath>>::fromPointer( (&(( (UAutomationTestSettings *) self )->AssetsToOpen)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetsToOpen() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftObjectPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetsToOpen");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetsToOpen");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAutomationTestSettings_Glue.get_AssetsToOpen(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftObjectPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssetsToOpen(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomationTestSettings_Glue_obj::set_AssetsToOpen(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomationTestSettings *) self )->AssetsToOpen = *::uhx::TemplateHelper< TArray<FSoftObjectPath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetsToOpen(value : unreal.TArray<unreal.FSoftObjectPath>) : unreal.TArray<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetsToOpen");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetsToOpen", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAutomationTestSettings_Glue.set_AssetsToOpen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Tests/AutomationTestSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditorPerformanceTestMaps(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomationTestSettings_Glue_obj::get_EditorPerformanceTestMaps(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FEditorMapPerformanceTestDefinition>>::fromPointer( (&(( (UAutomationTestSettings *) self )->EditorPerformanceTestMaps)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorPerformanceTestMaps() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEditorMapPerformanceTestDefinition>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorPerformanceTestMaps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorPerformanceTestMaps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAutomationTestSettings_Glue.get_EditorPerformanceTestMaps(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEditorMapPerformanceTestDefinition>>> );
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Tests/AutomationTestSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EditorPerformanceTestMaps(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomationTestSettings_Glue_obj::set_EditorPerformanceTestMaps(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomationTestSettings *) self )->EditorPerformanceTestMaps = *::uhx::TemplateHelper< TArray<FEditorMapPerformanceTestDefinition> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorPerformanceTestMaps(value : unreal.TArray<unreal.FEditorMapPerformanceTestDefinition>) : unreal.TArray<unreal.FEditorMapPerformanceTestDefinition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorPerformanceTestMaps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorPerformanceTestMaps", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAutomationTestSettings_Glue.set_EditorPerformanceTestMaps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AutomationTestmap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomationTestSettings_Glue_obj::get_AutomationTestmap(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAutomationTestSettings *) self )->AutomationTestmap)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutomationTestmap() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutomationTestmap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutomationTestmap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UAutomationTestSettings_Glue.get_AutomationTestmap(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AutomationTestmap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomationTestSettings_Glue_obj::set_AutomationTestmap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomationTestSettings *) self )->AutomationTestmap = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutomationTestmap(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutomationTestmap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutomationTestmap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAutomationTestSettings_Glue.set_AutomationTestmap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditorTestModules(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomationTestSettings_Glue_obj::get_EditorTestModules(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UAutomationTestSettings *) self )->EditorTestModules)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorTestModules() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorTestModules");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorTestModules");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAutomationTestSettings_Glue.get_EditorTestModules(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EditorTestModules(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomationTestSettings_Glue_obj::set_EditorTestModules(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomationTestSettings *) self )->EditorTestModules = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorTestModules(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorTestModules");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorTestModules", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAutomationTestSettings_Glue.set_EditorTestModules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EngineTestModules(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomationTestSettings_Glue_obj::get_EngineTestModules(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UAutomationTestSettings *) self )->EngineTestModules)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EngineTestModules() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EngineTestModules");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EngineTestModules");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAutomationTestSettings_Glue.get_EngineTestModules(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Tests/AutomationTestSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EngineTestModules(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomationTestSettings_Glue_obj::set_EngineTestModules(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomationTestSettings *) self )->EngineTestModules = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EngineTestModules(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EngineTestModules");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EngineTestModules", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAutomationTestSettings_Glue.set_EngineTestModules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAutomationTestSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAutomationTestSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.UAutomationTestSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AutomationTestSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAutomationTestSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
