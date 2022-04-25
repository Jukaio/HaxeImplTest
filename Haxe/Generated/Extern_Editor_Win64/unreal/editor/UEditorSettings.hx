// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ueditorsettings.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Settings/EditorSettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UEditorSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UEditorSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UEditorSettings")) #end
class UEditorSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var AutoScalabilityWorkScaleAmount(get,set):cpp.Float32;
  /**
    
    The id's of the surveys currently in-progress
    
  **/
  
  @:uproperty
  public var InProgressSurveys(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>>;
  /**
    
    The id's of the surveys completed
    
  **/
  
  @:uproperty
  public var CompletedSurveys(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>>;
  @:uproperty
  public var bCopyStarterContentPreference(get,set):Bool;
  /**
    
    The paths of projects created with the new project wizard. This is used to populate the "Path" field of the new project dialog.
    
  **/
  
  @:uproperty
  public var CreatedProjectPaths(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Game project files that were recently opened in the editor
    
  **/
  
  @:uproperty
  public var RecentlyOpenedProjectFiles(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Can the editor report usage analytics (types of assets being spawned, etc...) back to Epic in order for us to improve the editor user experience?  Note: The editor must be restarted for changes to take effect.
    
  **/
  
  @:deprecated
  @:uproperty
  public var bEditorAnalyticsEnabled_DEPRECATED(get,set):Bool;
  /**
    
    When checked, the most recently loaded project will be auto-loaded at editor startup if no other project was specified on the command line
    
  **/
  
  @:uproperty
  public var bLoadTheMostRecentlyLoadedProjectAtStartup(get,set):Bool;
  /**
    
    Adjusts the local global DDC caching location for AWS/S3 downloaded package bundles.
    This affects every project on your computer that uses the UE-S3DataCachePath environment variable override.
    
  **/
  
  @:uproperty
  public var GlobalS3DDCPath(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  /**
    
    Whether to enable the S3 derived data cache backend
    
  **/
  
  @:uproperty
  public var bEnableS3DDC(get,set):Bool;
  /**
    
    Path to a network share that can be used for sharing derived data (native textures, compiled shaders, etc...) with a team. Will not disabled if this directory
    cannot be accessed. The editor must be restarted for changes to take effect, this will override the 'Global Network DDC Path'
    
  **/
  
  @:uproperty
  public var SharedDerivedDataCache(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  /**
    
    Directory to be used for caching derived data locally (native textures, compiled shaders, etc...). The editor must be restarted for changes to take effect.
    This will override the 'Global Local DDC Path'.
    
  **/
  
  @:uproperty
  public var LocalDerivedDataCache(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  /**
    
    Adjusts the network or shared global DDC caching location.  This is one of the areas queried after Local fails.
    This affects every project on your computer that uses the UE-SharedDataCachePath environment variable override.
    
  **/
  
  @:uproperty
  public var GlobalSharedDDCPath(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  /**
    
    Adjusts the local global DDC caching location.  This affects every project on your computer that uses the
    UE-LocalDataCachePath environment variable to determine if we're overriding the Local DDC Path, this
    is the first location ANY project that doesn't override the DDC path will look for a cache texture, shader...etc.
    
  **/
  
  @:uproperty
  public var GlobalLocalDDCPath(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorSettings", "unreal.editor.UEditorSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UEditorSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UEditorSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Settings/EditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AutoScalabilityWorkScaleAmount(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEditorSettings_Glue_obj::get_AutoScalabilityWorkScaleAmount(unreal::UIntPtr self) {\n\treturn ( (UEditorSettings *) self )->AutoScalabilityWorkScaleAmount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoScalabilityWorkScaleAmount() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoScalabilityWorkScaleAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoScalabilityWorkScaleAmount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorSettings_Glue.get_AutoScalabilityWorkScaleAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoScalabilityWorkScaleAmount(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEditorSettings_Glue_obj::set_AutoScalabilityWorkScaleAmount(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEditorSettings *) self )->AutoScalabilityWorkScaleAmount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoScalabilityWorkScaleAmount(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoScalabilityWorkScaleAmount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoScalabilityWorkScaleAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEditorSettings_Glue.set_AutoScalabilityWorkScaleAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InProgressSurveys(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorSettings_Glue_obj::get_InProgressSurveys(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGuid>>::fromPointer( (&(( (UEditorSettings *) self )->InProgressSurveys)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InProgressSurveys() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InProgressSurveys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InProgressSurveys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorSettings_Glue.get_InProgressSurveys(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InProgressSurveys(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorSettings_Glue_obj::set_InProgressSurveys(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorSettings *) self )->InProgressSurveys = *::uhx::TemplateHelper< TArray<FGuid> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InProgressSurveys(value : unreal.TArray<unreal.FGuid>) : unreal.TArray<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InProgressSurveys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InProgressSurveys", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorSettings_Glue.set_InProgressSurveys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CompletedSurveys(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorSettings_Glue_obj::get_CompletedSurveys(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGuid>>::fromPointer( (&(( (UEditorSettings *) self )->CompletedSurveys)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompletedSurveys() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompletedSurveys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompletedSurveys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorSettings_Glue.get_CompletedSurveys(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CompletedSurveys(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorSettings_Glue_obj::set_CompletedSurveys(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorSettings *) self )->CompletedSurveys = *::uhx::TemplateHelper< TArray<FGuid> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompletedSurveys(value : unreal.TArray<unreal.FGuid>) : unreal.TArray<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompletedSurveys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompletedSurveys", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorSettings_Glue.set_CompletedSurveys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCopyStarterContentPreference(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorSettings_Glue_obj::get_bCopyStarterContentPreference(unreal::UIntPtr self) {\n\treturn ( (UEditorSettings *) self )->bCopyStarterContentPreference;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCopyStarterContentPreference() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCopyStarterContentPreference");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCopyStarterContentPreference");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorSettings_Glue.get_bCopyStarterContentPreference(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCopyStarterContentPreference(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorSettings_Glue_obj::set_bCopyStarterContentPreference(unreal::UIntPtr self, bool value) {\n\t( (UEditorSettings *) self )->bCopyStarterContentPreference = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCopyStarterContentPreference(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCopyStarterContentPreference");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCopyStarterContentPreference", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorSettings_Glue.set_bCopyStarterContentPreference(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CreatedProjectPaths(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorSettings_Glue_obj::get_CreatedProjectPaths(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UEditorSettings *) self )->CreatedProjectPaths)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CreatedProjectPaths() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CreatedProjectPaths");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CreatedProjectPaths");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorSettings_Glue.get_CreatedProjectPaths(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CreatedProjectPaths(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorSettings_Glue_obj::set_CreatedProjectPaths(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorSettings *) self )->CreatedProjectPaths = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CreatedProjectPaths(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CreatedProjectPaths");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CreatedProjectPaths", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorSettings_Glue.set_CreatedProjectPaths(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RecentlyOpenedProjectFiles(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorSettings_Glue_obj::get_RecentlyOpenedProjectFiles(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UEditorSettings *) self )->RecentlyOpenedProjectFiles)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RecentlyOpenedProjectFiles() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RecentlyOpenedProjectFiles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RecentlyOpenedProjectFiles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorSettings_Glue.get_RecentlyOpenedProjectFiles(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RecentlyOpenedProjectFiles(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorSettings_Glue_obj::set_RecentlyOpenedProjectFiles(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorSettings *) self )->RecentlyOpenedProjectFiles = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RecentlyOpenedProjectFiles(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RecentlyOpenedProjectFiles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RecentlyOpenedProjectFiles", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorSettings_Glue.set_RecentlyOpenedProjectFiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEditorAnalyticsEnabled_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorSettings_Glue_obj::get_bEditorAnalyticsEnabled_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UEditorSettings *) self )->bEditorAnalyticsEnabled_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEditorAnalyticsEnabled_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEditorAnalyticsEnabled_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEditorAnalyticsEnabled_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorSettings_Glue.get_bEditorAnalyticsEnabled_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEditorAnalyticsEnabled_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorSettings_Glue_obj::set_bEditorAnalyticsEnabled_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UEditorSettings *) self )->bEditorAnalyticsEnabled_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEditorAnalyticsEnabled_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEditorAnalyticsEnabled_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEditorAnalyticsEnabled_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorSettings_Glue.set_bEditorAnalyticsEnabled_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLoadTheMostRecentlyLoadedProjectAtStartup(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorSettings_Glue_obj::get_bLoadTheMostRecentlyLoadedProjectAtStartup(unreal::UIntPtr self) {\n\treturn ( (UEditorSettings *) self )->bLoadTheMostRecentlyLoadedProjectAtStartup;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLoadTheMostRecentlyLoadedProjectAtStartup() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLoadTheMostRecentlyLoadedProjectAtStartup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLoadTheMostRecentlyLoadedProjectAtStartup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorSettings_Glue.get_bLoadTheMostRecentlyLoadedProjectAtStartup(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLoadTheMostRecentlyLoadedProjectAtStartup(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorSettings_Glue_obj::set_bLoadTheMostRecentlyLoadedProjectAtStartup(unreal::UIntPtr self, bool value) {\n\t( (UEditorSettings *) self )->bLoadTheMostRecentlyLoadedProjectAtStartup = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLoadTheMostRecentlyLoadedProjectAtStartup(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLoadTheMostRecentlyLoadedProjectAtStartup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLoadTheMostRecentlyLoadedProjectAtStartup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorSettings_Glue.set_bLoadTheMostRecentlyLoadedProjectAtStartup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GlobalS3DDCPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorSettings_Glue_obj::get_GlobalS3DDCPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorSettings *) self )->GlobalS3DDCPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GlobalS3DDCPath() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GlobalS3DDCPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GlobalS3DDCPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.UEditorSettings_Glue.get_GlobalS3DDCPath(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GlobalS3DDCPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorSettings_Glue_obj::set_GlobalS3DDCPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorSettings *) self )->GlobalS3DDCPath = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GlobalS3DDCPath(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GlobalS3DDCPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GlobalS3DDCPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorSettings_Glue.set_GlobalS3DDCPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableS3DDC(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorSettings_Glue_obj::get_bEnableS3DDC(unreal::UIntPtr self) {\n\treturn ( (UEditorSettings *) self )->bEnableS3DDC;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableS3DDC() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableS3DDC");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableS3DDC");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorSettings_Glue.get_bEnableS3DDC(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableS3DDC(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorSettings_Glue_obj::set_bEnableS3DDC(unreal::UIntPtr self, bool value) {\n\t( (UEditorSettings *) self )->bEnableS3DDC = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableS3DDC(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableS3DDC");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableS3DDC", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorSettings_Glue.set_bEnableS3DDC(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SharedDerivedDataCache(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorSettings_Glue_obj::get_SharedDerivedDataCache(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorSettings *) self )->SharedDerivedDataCache)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SharedDerivedDataCache() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SharedDerivedDataCache");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SharedDerivedDataCache");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.UEditorSettings_Glue.get_SharedDerivedDataCache(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SharedDerivedDataCache(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorSettings_Glue_obj::set_SharedDerivedDataCache(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorSettings *) self )->SharedDerivedDataCache = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SharedDerivedDataCache(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SharedDerivedDataCache");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SharedDerivedDataCache", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorSettings_Glue.set_SharedDerivedDataCache(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalDerivedDataCache(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorSettings_Glue_obj::get_LocalDerivedDataCache(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorSettings *) self )->LocalDerivedDataCache)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocalDerivedDataCache() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocalDerivedDataCache");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocalDerivedDataCache");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.UEditorSettings_Glue.get_LocalDerivedDataCache(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocalDerivedDataCache(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorSettings_Glue_obj::set_LocalDerivedDataCache(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorSettings *) self )->LocalDerivedDataCache = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocalDerivedDataCache(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocalDerivedDataCache");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocalDerivedDataCache", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorSettings_Glue.set_LocalDerivedDataCache(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GlobalSharedDDCPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorSettings_Glue_obj::get_GlobalSharedDDCPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorSettings *) self )->GlobalSharedDDCPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GlobalSharedDDCPath() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GlobalSharedDDCPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GlobalSharedDDCPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.UEditorSettings_Glue.get_GlobalSharedDDCPath(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GlobalSharedDDCPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorSettings_Glue_obj::set_GlobalSharedDDCPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorSettings *) self )->GlobalSharedDDCPath = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GlobalSharedDDCPath(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GlobalSharedDDCPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GlobalSharedDDCPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorSettings_Glue.set_GlobalSharedDDCPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GlobalLocalDDCPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorSettings_Glue_obj::get_GlobalLocalDDCPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorSettings *) self )->GlobalLocalDDCPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GlobalLocalDDCPath() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GlobalLocalDDCPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GlobalLocalDDCPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.UEditorSettings_Glue.get_GlobalLocalDDCPath(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GlobalLocalDDCPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorSettings_Glue_obj::set_GlobalLocalDDCPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorSettings *) self )->GlobalLocalDDCPath = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GlobalLocalDDCPath(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GlobalLocalDDCPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GlobalLocalDDCPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorSettings_Glue.set_GlobalLocalDDCPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UEditorSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
