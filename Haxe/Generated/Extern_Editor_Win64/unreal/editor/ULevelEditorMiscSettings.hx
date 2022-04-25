// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uleveleditormiscsettings.hx
package unreal.editor;
/**
  
  Configure miscellaneous settings for the Level Editor.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class ULevelEditorMiscSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.ULevelEditorMiscSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.ULevelEditorMiscSettings")) #end
class ULevelEditorMiscSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    The save directory for newly created screenshots
    
  **/
  
  @:uproperty
  public var EditorScreenshotSaveDirectory(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  @:uproperty
  public var MinimumBoundsForCheckingSize(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var PercentageThresholdForPrompt(get,set):cpp.Float32;
  @:uproperty
  public var bPromptWhenAddingToLevelOutsideBounds(get,set):Bool;
  @:uproperty
  public var bPromptWhenAddingToLevelBeforeCheckout(get,set):Bool;
  /**
    
    The default level streaming class to use when adding new streaming levels
    
  **/
  
  @:uproperty
  public var DefaultLevelStreamingClass(get,set):unreal.TSubclassOf<unreal.ULevelStreaming>;
  /**
    
    Enables audio feedback for certain operations in Unreal Editor, such as entering and exiting Play mode
    
  **/
  
  @:uproperty
  public var bEnableEditorSounds(get,set):Bool;
  /**
    
    Global volume setting for the editor
    
  **/
  
  @:uproperty
  public var EditorVolumeLevel(get,set):cpp.Float32;
  /**
    
    If true audio will be enabled in the editor. Does not affect PIE *
    
  **/
  
  @:uproperty
  public var bEnableRealTimeAudio(get,set):Bool;
  /**
    
    If checked, will create a new audio engine instance for the play-in-editor window. Otherwise, will re-use the audio device used in content browser.
    
  **/
  
  @:uproperty
  public var bCreateNewAudioDeviceForPlayInEditor(get,set):Bool;
  /**
    
    If checked audio playing in the editor will continue to play even if the editor is in the background
    
  **/
  
  @:uproperty
  public var bAllowBackgroundAudio(get,set):Bool;
  /**
    
    If enabled, will force checking references during a delete. Note: disabling this is for advanced usage only and not recommended.
    
  **/
  
  @:uproperty
  public var bCheckReferencesOnDelete(get,set):Bool;
  /**
    
    If enabled, will avoid relabeling actors in UUnrealEdEngine::edactPasteSelected
    
  **/
  
  @:uproperty
  public var bAvoidRelabelOnPasteSelected(get,set):Bool;
  /**
    
    If enabled, the modes tab will revert to the original mesh paint
    
  **/
  
  @:uproperty
  public var bEnableLegacyMeshPaintMode(get,set):Bool;
  /**
    
    If enabled, replacing actors will respect the scale of the original actor.  Otherwise, the replaced actors will have a scale of 1.0
    
  **/
  
  @:uproperty
  public var bReplaceRespectsScale(get,set):Bool;
  /**
    
    If true, Navigation will auto-update
    
  **/
  
  @:uproperty
  public var bNavigationAutoUpdate(get,set):Bool;
  /**
    
    If true, the pivot offset for BSP will be automatically moved to stay centered on its vertices
    
  **/
  
  @:uproperty
  public var bAutoMoveBSPPivotOffset(get,set):Bool;
  /**
    
    If true, BSP will auto-update
    
  **/
  
  @:uproperty
  public var bBSPAutoUpdate(get,set):Bool;
  /**
    
    If checked lighting will be automatically applied to the level after a static lighting build is complete.
    Otherwise you will be prompted to apply it
    
  **/
  
  @:uproperty
  public var bAutoApplyLightingEnable(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULevelEditorMiscSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelEditorMiscSettings", "unreal.editor.ULevelEditorMiscSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.ULevelEditorMiscSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.ULevelEditorMiscSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditorScreenshotSaveDirectory(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorMiscSettings_Glue_obj::get_EditorScreenshotSaveDirectory(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelEditorMiscSettings *) self )->EditorScreenshotSaveDirectory)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorScreenshotSaveDirectory() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorScreenshotSaveDirectory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorScreenshotSaveDirectory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.ULevelEditorMiscSettings_Glue.get_EditorScreenshotSaveDirectory(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EditorScreenshotSaveDirectory(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorMiscSettings_Glue_obj::set_EditorScreenshotSaveDirectory(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorMiscSettings *) self )->EditorScreenshotSaveDirectory = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorScreenshotSaveDirectory(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorScreenshotSaveDirectory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorScreenshotSaveDirectory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorMiscSettings_Glue.set_EditorScreenshotSaveDirectory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MinimumBoundsForCheckingSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorMiscSettings_Glue_obj::get_MinimumBoundsForCheckingSize(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelEditorMiscSettings *) self )->MinimumBoundsForCheckingSize)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinimumBoundsForCheckingSize() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinimumBoundsForCheckingSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinimumBoundsForCheckingSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.ULevelEditorMiscSettings_Glue.get_MinimumBoundsForCheckingSize(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MinimumBoundsForCheckingSize(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorMiscSettings_Glue_obj::set_MinimumBoundsForCheckingSize(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorMiscSettings *) self )->MinimumBoundsForCheckingSize = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinimumBoundsForCheckingSize(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinimumBoundsForCheckingSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinimumBoundsForCheckingSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorMiscSettings_Glue.set_MinimumBoundsForCheckingSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PercentageThresholdForPrompt(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULevelEditorMiscSettings_Glue_obj::get_PercentageThresholdForPrompt(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorMiscSettings *) self )->PercentageThresholdForPrompt;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PercentageThresholdForPrompt() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PercentageThresholdForPrompt");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PercentageThresholdForPrompt");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorMiscSettings_Glue.get_PercentageThresholdForPrompt(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PercentageThresholdForPrompt(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULevelEditorMiscSettings_Glue_obj::set_PercentageThresholdForPrompt(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULevelEditorMiscSettings *) self )->PercentageThresholdForPrompt = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PercentageThresholdForPrompt(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PercentageThresholdForPrompt");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PercentageThresholdForPrompt", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULevelEditorMiscSettings_Glue.set_PercentageThresholdForPrompt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPromptWhenAddingToLevelOutsideBounds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorMiscSettings_Glue_obj::get_bPromptWhenAddingToLevelOutsideBounds(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorMiscSettings *) self )->bPromptWhenAddingToLevelOutsideBounds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPromptWhenAddingToLevelOutsideBounds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPromptWhenAddingToLevelOutsideBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPromptWhenAddingToLevelOutsideBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorMiscSettings_Glue.get_bPromptWhenAddingToLevelOutsideBounds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPromptWhenAddingToLevelOutsideBounds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorMiscSettings_Glue_obj::set_bPromptWhenAddingToLevelOutsideBounds(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorMiscSettings *) self )->bPromptWhenAddingToLevelOutsideBounds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPromptWhenAddingToLevelOutsideBounds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPromptWhenAddingToLevelOutsideBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPromptWhenAddingToLevelOutsideBounds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorMiscSettings_Glue.set_bPromptWhenAddingToLevelOutsideBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPromptWhenAddingToLevelBeforeCheckout(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorMiscSettings_Glue_obj::get_bPromptWhenAddingToLevelBeforeCheckout(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorMiscSettings *) self )->bPromptWhenAddingToLevelBeforeCheckout;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPromptWhenAddingToLevelBeforeCheckout() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPromptWhenAddingToLevelBeforeCheckout");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPromptWhenAddingToLevelBeforeCheckout");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorMiscSettings_Glue.get_bPromptWhenAddingToLevelBeforeCheckout(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPromptWhenAddingToLevelBeforeCheckout(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorMiscSettings_Glue_obj::set_bPromptWhenAddingToLevelBeforeCheckout(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorMiscSettings *) self )->bPromptWhenAddingToLevelBeforeCheckout = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPromptWhenAddingToLevelBeforeCheckout(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPromptWhenAddingToLevelBeforeCheckout");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPromptWhenAddingToLevelBeforeCheckout", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorMiscSettings_Glue.set_bPromptWhenAddingToLevelBeforeCheckout(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h", "CoreUObject.h", "Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultLevelStreamingClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelEditorMiscSettings_Glue_obj::get_DefaultLevelStreamingClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (ULevelEditorMiscSettings *) self )->DefaultLevelStreamingClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultLevelStreamingClass() : unreal.TSubclassOf<unreal.ULevelStreaming> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultLevelStreamingClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultLevelStreamingClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelEditorMiscSettings_Glue.get_DefaultLevelStreamingClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.ULevelStreaming> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h", "CoreUObject.h", "Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultLevelStreamingClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorMiscSettings_Glue_obj::set_DefaultLevelStreamingClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULevelEditorMiscSettings *) self )->DefaultLevelStreamingClass = ( (TSubclassOf<ULevelStreaming>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultLevelStreamingClass(value : unreal.TSubclassOf<unreal.ULevelStreaming>) : unreal.TSubclassOf<unreal.ULevelStreaming> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultLevelStreamingClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultLevelStreamingClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULevelEditorMiscSettings_Glue.set_DefaultLevelStreamingClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableEditorSounds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorMiscSettings_Glue_obj::get_bEnableEditorSounds(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorMiscSettings *) self )->bEnableEditorSounds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableEditorSounds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableEditorSounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableEditorSounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorMiscSettings_Glue.get_bEnableEditorSounds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableEditorSounds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorMiscSettings_Glue_obj::set_bEnableEditorSounds(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorMiscSettings *) self )->bEnableEditorSounds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableEditorSounds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableEditorSounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableEditorSounds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorMiscSettings_Glue.set_bEnableEditorSounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EditorVolumeLevel(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULevelEditorMiscSettings_Glue_obj::get_EditorVolumeLevel(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorMiscSettings *) self )->EditorVolumeLevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorVolumeLevel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorVolumeLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorVolumeLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorMiscSettings_Glue.get_EditorVolumeLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EditorVolumeLevel(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULevelEditorMiscSettings_Glue_obj::set_EditorVolumeLevel(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULevelEditorMiscSettings *) self )->EditorVolumeLevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorVolumeLevel(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorVolumeLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorVolumeLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULevelEditorMiscSettings_Glue.set_EditorVolumeLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableRealTimeAudio(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorMiscSettings_Glue_obj::get_bEnableRealTimeAudio(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorMiscSettings *) self )->bEnableRealTimeAudio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableRealTimeAudio() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableRealTimeAudio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableRealTimeAudio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorMiscSettings_Glue.get_bEnableRealTimeAudio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableRealTimeAudio(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorMiscSettings_Glue_obj::set_bEnableRealTimeAudio(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorMiscSettings *) self )->bEnableRealTimeAudio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableRealTimeAudio(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableRealTimeAudio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableRealTimeAudio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorMiscSettings_Glue.set_bEnableRealTimeAudio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCreateNewAudioDeviceForPlayInEditor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorMiscSettings_Glue_obj::get_bCreateNewAudioDeviceForPlayInEditor(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorMiscSettings *) self )->bCreateNewAudioDeviceForPlayInEditor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCreateNewAudioDeviceForPlayInEditor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCreateNewAudioDeviceForPlayInEditor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCreateNewAudioDeviceForPlayInEditor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorMiscSettings_Glue.get_bCreateNewAudioDeviceForPlayInEditor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCreateNewAudioDeviceForPlayInEditor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorMiscSettings_Glue_obj::set_bCreateNewAudioDeviceForPlayInEditor(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorMiscSettings *) self )->bCreateNewAudioDeviceForPlayInEditor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCreateNewAudioDeviceForPlayInEditor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCreateNewAudioDeviceForPlayInEditor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCreateNewAudioDeviceForPlayInEditor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorMiscSettings_Glue.set_bCreateNewAudioDeviceForPlayInEditor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowBackgroundAudio(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorMiscSettings_Glue_obj::get_bAllowBackgroundAudio(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorMiscSettings *) self )->bAllowBackgroundAudio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowBackgroundAudio() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowBackgroundAudio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowBackgroundAudio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorMiscSettings_Glue.get_bAllowBackgroundAudio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowBackgroundAudio(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorMiscSettings_Glue_obj::set_bAllowBackgroundAudio(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorMiscSettings *) self )->bAllowBackgroundAudio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowBackgroundAudio(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowBackgroundAudio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowBackgroundAudio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorMiscSettings_Glue.set_bAllowBackgroundAudio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCheckReferencesOnDelete(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorMiscSettings_Glue_obj::get_bCheckReferencesOnDelete(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorMiscSettings *) self )->bCheckReferencesOnDelete;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCheckReferencesOnDelete() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCheckReferencesOnDelete");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCheckReferencesOnDelete");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorMiscSettings_Glue.get_bCheckReferencesOnDelete(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCheckReferencesOnDelete(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorMiscSettings_Glue_obj::set_bCheckReferencesOnDelete(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorMiscSettings *) self )->bCheckReferencesOnDelete = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCheckReferencesOnDelete(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCheckReferencesOnDelete");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCheckReferencesOnDelete", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorMiscSettings_Glue.set_bCheckReferencesOnDelete(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAvoidRelabelOnPasteSelected(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorMiscSettings_Glue_obj::get_bAvoidRelabelOnPasteSelected(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorMiscSettings *) self )->bAvoidRelabelOnPasteSelected;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAvoidRelabelOnPasteSelected() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAvoidRelabelOnPasteSelected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAvoidRelabelOnPasteSelected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorMiscSettings_Glue.get_bAvoidRelabelOnPasteSelected(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAvoidRelabelOnPasteSelected(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorMiscSettings_Glue_obj::set_bAvoidRelabelOnPasteSelected(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorMiscSettings *) self )->bAvoidRelabelOnPasteSelected = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAvoidRelabelOnPasteSelected(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAvoidRelabelOnPasteSelected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAvoidRelabelOnPasteSelected", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorMiscSettings_Glue.set_bAvoidRelabelOnPasteSelected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableLegacyMeshPaintMode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorMiscSettings_Glue_obj::get_bEnableLegacyMeshPaintMode(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorMiscSettings *) self )->bEnableLegacyMeshPaintMode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableLegacyMeshPaintMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableLegacyMeshPaintMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableLegacyMeshPaintMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorMiscSettings_Glue.get_bEnableLegacyMeshPaintMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableLegacyMeshPaintMode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorMiscSettings_Glue_obj::set_bEnableLegacyMeshPaintMode(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorMiscSettings *) self )->bEnableLegacyMeshPaintMode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableLegacyMeshPaintMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableLegacyMeshPaintMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableLegacyMeshPaintMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorMiscSettings_Glue.set_bEnableLegacyMeshPaintMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReplaceRespectsScale(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorMiscSettings_Glue_obj::get_bReplaceRespectsScale(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorMiscSettings *) self )->bReplaceRespectsScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReplaceRespectsScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReplaceRespectsScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReplaceRespectsScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorMiscSettings_Glue.get_bReplaceRespectsScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReplaceRespectsScale(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorMiscSettings_Glue_obj::set_bReplaceRespectsScale(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorMiscSettings *) self )->bReplaceRespectsScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReplaceRespectsScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReplaceRespectsScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReplaceRespectsScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorMiscSettings_Glue.set_bReplaceRespectsScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNavigationAutoUpdate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorMiscSettings_Glue_obj::get_bNavigationAutoUpdate(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorMiscSettings *) self )->bNavigationAutoUpdate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNavigationAutoUpdate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNavigationAutoUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNavigationAutoUpdate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorMiscSettings_Glue.get_bNavigationAutoUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNavigationAutoUpdate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorMiscSettings_Glue_obj::set_bNavigationAutoUpdate(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorMiscSettings *) self )->bNavigationAutoUpdate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNavigationAutoUpdate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNavigationAutoUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNavigationAutoUpdate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorMiscSettings_Glue.set_bNavigationAutoUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoMoveBSPPivotOffset(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorMiscSettings_Glue_obj::get_bAutoMoveBSPPivotOffset(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorMiscSettings *) self )->bAutoMoveBSPPivotOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoMoveBSPPivotOffset() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoMoveBSPPivotOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoMoveBSPPivotOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorMiscSettings_Glue.get_bAutoMoveBSPPivotOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoMoveBSPPivotOffset(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorMiscSettings_Glue_obj::set_bAutoMoveBSPPivotOffset(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorMiscSettings *) self )->bAutoMoveBSPPivotOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoMoveBSPPivotOffset(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoMoveBSPPivotOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoMoveBSPPivotOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorMiscSettings_Glue.set_bAutoMoveBSPPivotOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBSPAutoUpdate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorMiscSettings_Glue_obj::get_bBSPAutoUpdate(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorMiscSettings *) self )->bBSPAutoUpdate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBSPAutoUpdate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBSPAutoUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBSPAutoUpdate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorMiscSettings_Glue.get_bBSPAutoUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBSPAutoUpdate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorMiscSettings_Glue_obj::set_bBSPAutoUpdate(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorMiscSettings *) self )->bBSPAutoUpdate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBSPAutoUpdate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBSPAutoUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBSPAutoUpdate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorMiscSettings_Glue.set_bBSPAutoUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoApplyLightingEnable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorMiscSettings_Glue_obj::get_bAutoApplyLightingEnable(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorMiscSettings *) self )->bAutoApplyLightingEnable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoApplyLightingEnable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoApplyLightingEnable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoApplyLightingEnable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorMiscSettings_Glue.get_bAutoApplyLightingEnable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorMiscSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoApplyLightingEnable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorMiscSettings_Glue_obj::set_bAutoApplyLightingEnable(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorMiscSettings *) self )->bAutoApplyLightingEnable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoApplyLightingEnable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoApplyLightingEnable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoApplyLightingEnable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorMiscSettings_Glue.set_bAutoApplyLightingEnable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelEditorMiscSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULevelEditorMiscSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.ULevelEditorMiscSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelEditorMiscSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelEditorMiscSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
