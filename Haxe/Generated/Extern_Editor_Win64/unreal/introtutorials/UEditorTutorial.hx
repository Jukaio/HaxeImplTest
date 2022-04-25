// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/introtutorials/ueditortutorial.hx
package unreal.introtutorials;
/**
  
  An asset used to build a stage-by-stage tutorial in the editor
  
**/

@:umodule("IntroTutorials")
@:glueCppIncludes("EditorTutorial.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditorTutorial_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.introtutorials.UEditorTutorial")) #end
class UEditorTutorial #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Comma seperated list of tags the search will use to help find this tutorial
    
  **/
  
  @:uproperty
  public var SearchTags(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Hide this tutorial in the tutorials browser
    
  **/
  
  @:uproperty
  public var bHideInBrowser(get,set):Bool;
  /**
    
    The path this tutorial was imported from, if any.
    
  **/
  
  @:uproperty
  public var ImportPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Asset to open & attach the tutorial to. Non-widget-bound content will appear in the asset's window
    
  **/
  
  @:uproperty
  public var AssetToUse(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    A standalone tutorial displays no navigation buttons and each content widget has a close button
    
  **/
  
  @:uproperty
  public var bIsStandalone(get,set):Bool;
  /**
    
    Tutorial to optionally chain onto after this tutorial completes
    
  **/
  
  @:uproperty
  public var NextTutorial(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    Tutorial to optionally chain back to if the "back" button is clicked on the first stage
    
  **/
  
  @:uproperty
  public var PreviousTutorial(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    The various stages of this tutorial
    
  **/
  
  @:uproperty
  public var Stages(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.introtutorials.FTutorialStage>>>;
  /**
    
    Content to be displayed for this tutorial when presented to the user in summary
    
  **/
  
  @:uproperty
  public var SummaryContent(get,set):unreal.PPtr<unreal.introtutorials.FTutorialContent>;
  /**
    
    Category of this tutorial, used to organize tutorials when presented to the user
    
  **/
  
  @:uproperty
  public var Category(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Texture for this tutorial, used when presented to the user in the tutorial browser.
    
  **/
  
  @:uproperty
  public var Texture(get,set):unreal.UTexture2D;
  /**
    
    Icon name for this tutorial, used when presented to the user in the tutorial browser. This is a name for the icon in the Slate editor style. Only used if there isn't a valid texture to use.
    
  **/
  
  @:uproperty
  public var Icon(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Sorting priority, used by the tutorial browser
    
  **/
  
  @:uproperty
  public var SortOrder(get,set):Int;
  /**
    
    Title of this tutorial, used when presented to the user
    
  **/
  
  @:uproperty
  public var Title(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorTutorial_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorTutorial", "unreal.introtutorials.UEditorTutorial");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.introtutorials.UEditorTutorial(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.introtutorials.UEditorTutorial {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Advance to the next stage of a tutorial
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void GoToNextTutorialStage();")
  @:glueCppCode("void uhx::glues::UEditorTutorial_Glue_obj::GoToNextTutorialStage() {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_GoToNextTutorialStage : public UEditorTutorial {\n\ttypedef void (UEditorTutorial::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_GoToNextTutorialStage() {\n\t\t\t\tUEditorTutorial::GoToNextTutorialStage();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_GoToNextTutorialStage::static_GoToNextTutorialStage();\n}")
  @:ufunction(BlueprintCallable)
  private static function GoToNextTutorialStage() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GoToNextTutorialStage", null);
    
    #else
    uhx.glues.UEditorTutorial_Glue.GoToNextTutorialStage();
    
    #end
    
  }
  /**
    
    Advance to the previous stage of a tutorial
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void GoToPreviousTutorialStage();")
  @:glueCppCode("void uhx::glues::UEditorTutorial_Glue_obj::GoToPreviousTutorialStage() {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_GoToPreviousTutorialStage : public UEditorTutorial {\n\ttypedef void (UEditorTutorial::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_GoToPreviousTutorialStage() {\n\t\t\t\tUEditorTutorial::GoToPreviousTutorialStage();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_GoToPreviousTutorialStage::static_GoToPreviousTutorialStage();\n}")
  @:ufunction(BlueprintCallable)
  private static function GoToPreviousTutorialStage() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GoToPreviousTutorialStage", null);
    
    #else
    uhx.glues.UEditorTutorial_Glue.GoToPreviousTutorialStage();
    
    #end
    
  }
  /**
    
    Begin a tutorial. Note that this will end the current tutorial that is in progress, if any
    
  **/
  
  @:glueCppIncludes("EditorTutorial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void BeginTutorial(unreal::UIntPtr TutorialToStart, bool bRestart);")
  @:glueCppCode("void uhx::glues::UEditorTutorial_Glue_obj::BeginTutorial(unreal::UIntPtr TutorialToStart, bool bRestart) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_BeginTutorial : public UEditorTutorial {\n\ttypedef void (UEditorTutorial::*UHXGLUEFN) (UEditorTutorial *, bool);\n\t\tpublic:\n\t\t\tstatic void static_BeginTutorial(unreal::UIntPtr _s_TutorialToStart, bool _s_bRestart) {\n\t\t\t\tUEditorTutorial::BeginTutorial(( (UEditorTutorial *) _s_TutorialToStart ), _s_bRestart);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_BeginTutorial::static_BeginTutorial(TutorialToStart, bRestart);\n}")
  @:ufunction(BlueprintCallable)
  private static function BeginTutorial(TutorialToStart : unreal.introtutorials.UEditorTutorial, bRestart : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BeginTutorial", [TutorialToStart, bRestart]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(TutorialToStart);
    var uhx_arg_1:Bool = bRestart;
    uhx.glues.UEditorTutorial_Glue.BeginTutorial(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Open an asset for use by a tutorial
    @param       Asset   The asset to open
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OpenAsset(unreal::UIntPtr Asset);")
  @:glueCppCode("void uhx::glues::UEditorTutorial_Glue_obj::OpenAsset(unreal::UIntPtr Asset) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OpenAsset : public UEditorTutorial {\n\ttypedef void (UEditorTutorial::*UHXGLUEFN) (UObject *);\n\t\tpublic:\n\t\t\tstatic void static_OpenAsset(unreal::UIntPtr _s_Asset) {\n\t\t\t\tUEditorTutorial::OpenAsset(( (UObject *) _s_Asset ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OpenAsset::static_OpenAsset(Asset);\n}")
  @:ufunction(BlueprintCallable)
  private static function OpenAsset(Asset : unreal.UObject) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "OpenAsset", [Asset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Asset);
    uhx.glues.UEditorTutorial_Glue.OpenAsset(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the visibility of the engine folder in the content browser
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void SetEngineFolderVisibilty(bool bNewVisibility);")
  @:glueCppCode("void uhx::glues::UEditorTutorial_Glue_obj::SetEngineFolderVisibilty(bool bNewVisibility) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_SetEngineFolderVisibilty : public UEditorTutorial {\n\ttypedef void (UEditorTutorial::*UHXGLUEFN) (bool);\n\t\tpublic:\n\t\t\tstatic void static_SetEngineFolderVisibilty(bool _s_bNewVisibility) {\n\t\t\t\tUEditorTutorial::SetEngineFolderVisibilty(_s_bNewVisibility);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_SetEngineFolderVisibilty::static_SetEngineFolderVisibilty(bNewVisibility);\n}")
  @:ufunction(BlueprintCallable)
  private static function SetEngineFolderVisibilty(bNewVisibility : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetEngineFolderVisibilty", [bNewVisibility]);
    
    #else
    var uhx_arg_0:Bool = bNewVisibility;
    uhx.glues.UEditorTutorial_Glue.SetEngineFolderVisibilty(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the visibility of the engine folder in the content browser
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool GetEngineFolderVisibilty();")
  @:glueCppCode("bool uhx::glues::UEditorTutorial_Glue_obj::GetEngineFolderVisibilty() {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_GetEngineFolderVisibilty : public UEditorTutorial {\n\ttypedef bool (UEditorTutorial::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic bool static_GetEngineFolderVisibilty() {\n\t\t\t\treturn UEditorTutorial::GetEngineFolderVisibilty();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_GetEngineFolderVisibilty::static_GetEngineFolderVisibilty();\n}")
  @:ufunction(BlueprintCallable)
  private static function GetEngineFolderVisibilty() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetEngineFolderVisibilty", null);
    
    #else
    return uhx.glues.UEditorTutorial_Glue.GetEngineFolderVisibilty();
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SearchTags(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorTutorial_Glue_obj::get_SearchTags(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorTutorial *) self )->SearchTags)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SearchTags() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SearchTags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SearchTags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UEditorTutorial_Glue.get_SearchTags(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SearchTags(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorTutorial_Glue_obj::set_SearchTags(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorTutorial *) self )->SearchTags = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SearchTags(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SearchTags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SearchTags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorTutorial_Glue.set_SearchTags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHideInBrowser(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorTutorial_Glue_obj::get_bHideInBrowser(unreal::UIntPtr self) {\n\treturn ( (UEditorTutorial *) self )->bHideInBrowser;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHideInBrowser() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHideInBrowser");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHideInBrowser");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorTutorial_Glue.get_bHideInBrowser(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHideInBrowser(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorTutorial_Glue_obj::set_bHideInBrowser(unreal::UIntPtr self, bool value) {\n\t( (UEditorTutorial *) self )->bHideInBrowser = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHideInBrowser(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHideInBrowser");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHideInBrowser", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorTutorial_Glue.set_bHideInBrowser(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorTutorial_Glue_obj::get_ImportPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorTutorial *) self )->ImportPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEditorTutorial_Glue.get_ImportPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImportPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorTutorial_Glue_obj::set_ImportPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorTutorial *) self )->ImportPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorTutorial_Glue.set_ImportPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetToUse(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorTutorial_Glue_obj::get_AssetToUse(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorTutorial *) self )->AssetToUse)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetToUse() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetToUse");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetToUse");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEditorTutorial_Glue.get_AssetToUse(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssetToUse(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorTutorial_Glue_obj::set_AssetToUse(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorTutorial *) self )->AssetToUse = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetToUse(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetToUse");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetToUse", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorTutorial_Glue.set_AssetToUse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsStandalone(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorTutorial_Glue_obj::get_bIsStandalone(unreal::UIntPtr self) {\n\treturn ( (UEditorTutorial *) self )->bIsStandalone;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsStandalone() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsStandalone");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsStandalone");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorTutorial_Glue.get_bIsStandalone(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsStandalone(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorTutorial_Glue_obj::set_bIsStandalone(unreal::UIntPtr self, bool value) {\n\t( (UEditorTutorial *) self )->bIsStandalone = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsStandalone(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsStandalone");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsStandalone", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorTutorial_Glue.set_bIsStandalone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NextTutorial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorTutorial_Glue_obj::get_NextTutorial(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorTutorial *) self )->NextTutorial)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NextTutorial() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NextTutorial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NextTutorial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UEditorTutorial_Glue.get_NextTutorial(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NextTutorial(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorTutorial_Glue_obj::set_NextTutorial(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorTutorial *) self )->NextTutorial = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NextTutorial(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NextTutorial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NextTutorial", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorTutorial_Glue.set_NextTutorial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviousTutorial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorTutorial_Glue_obj::get_PreviousTutorial(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorTutorial *) self )->PreviousTutorial)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviousTutorial() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviousTutorial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviousTutorial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UEditorTutorial_Glue.get_PreviousTutorial(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreviousTutorial(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorTutorial_Glue_obj::set_PreviousTutorial(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorTutorial *) self )->PreviousTutorial = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviousTutorial(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviousTutorial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviousTutorial", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorTutorial_Glue.set_PreviousTutorial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/EditorTutorial.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Stages(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorTutorial_Glue_obj::get_Stages(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTutorialStage>>::fromPointer( (&(( (UEditorTutorial *) self )->Stages)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Stages() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.introtutorials.FTutorialStage>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Stages");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Stages");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorTutorial_Glue.get_Stages(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.introtutorials.FTutorialStage>>> );
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/EditorTutorial.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Stages(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorTutorial_Glue_obj::set_Stages(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorTutorial *) self )->Stages = *::uhx::TemplateHelper< TArray<FTutorialStage> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Stages(value : unreal.TArray<unreal.introtutorials.FTutorialStage>) : unreal.TArray<unreal.introtutorials.FTutorialStage> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Stages");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Stages", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorTutorial_Glue.set_Stages(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h", "uhx/Wrapper.h", "Public/EditorTutorial.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SummaryContent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorTutorial_Glue_obj::get_SummaryContent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorTutorial *) self )->SummaryContent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SummaryContent() : unreal.PPtr<unreal.introtutorials.FTutorialContent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SummaryContent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SummaryContent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.introtutorials.FTutorialContent.fromPointer( uhx.glues.UEditorTutorial_Glue.get_SummaryContent(uhx_arg_0) ) : unreal.PPtr<unreal.introtutorials.FTutorialContent> );
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h", "uhx/Wrapper.h", "Public/EditorTutorial.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SummaryContent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorTutorial_Glue_obj::set_SummaryContent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorTutorial *) self )->SummaryContent = *::uhx::StructHelper< FTutorialContent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SummaryContent(value : unreal.introtutorials.FTutorialContent) : unreal.introtutorials.FTutorialContent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SummaryContent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SummaryContent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorTutorial_Glue.set_SummaryContent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Category(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorTutorial_Glue_obj::get_Category(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorTutorial *) self )->Category)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Category() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Category");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Category");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEditorTutorial_Glue.get_Category(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Category(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorTutorial_Glue_obj::set_Category(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorTutorial *) self )->Category = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Category(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Category");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Category", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorTutorial_Glue.set_Category(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Texture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorTutorial_Glue_obj::get_Texture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UEditorTutorial *) self )->Texture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Texture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Texture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Texture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorTutorial_Glue.get_Texture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Texture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditorTutorial_Glue_obj::set_Texture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditorTutorial *) self )->Texture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Texture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Texture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Texture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditorTutorial_Glue.set_Texture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Icon(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorTutorial_Glue_obj::get_Icon(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorTutorial *) self )->Icon)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Icon() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Icon");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Icon");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEditorTutorial_Glue.get_Icon(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Icon(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorTutorial_Glue_obj::set_Icon(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorTutorial *) self )->Icon = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Icon(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Icon");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Icon", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorTutorial_Glue.set_Icon(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SortOrder(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorTutorial_Glue_obj::get_SortOrder(unreal::UIntPtr self) {\n\treturn ( (UEditorTutorial *) self )->SortOrder;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SortOrder() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SortOrder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SortOrder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorTutorial_Glue.get_SortOrder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SortOrder(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorTutorial_Glue_obj::set_SortOrder(unreal::UIntPtr self, int value) {\n\t( (UEditorTutorial *) self )->SortOrder = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SortOrder(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SortOrder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SortOrder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEditorTutorial_Glue.set_SortOrder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Title(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorTutorial_Glue_obj::get_Title(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorTutorial *) self )->Title)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Title() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Title");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Title");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UEditorTutorial_Glue.get_Title(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("EditorTutorial.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Title(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorTutorial_Glue_obj::set_Title(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorTutorial *) self )->Title = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Title(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Title");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Title", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorTutorial_Glue.set_Title(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Attempts to find the actor specified by PathToActor in the current editor world
    @param        PathToActor     The path to the actor (e.g. PersistentLevel.PlayerStart)
    @return       A reference to the actor, or none if it wasn't found
    
  **/
  
  @:glueCppIncludes("EditorTutorial.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetActorReference(unreal::UIntPtr self, unreal::VariantPtr PathToActor);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorTutorial_Glue_obj::GetActorReference(unreal::UIntPtr self, unreal::VariantPtr PathToActor) {\n\treturn ( (unreal::UIntPtr) (( (UEditorTutorial *) self )->GetActorReference(*::uhx::StructHelper< FString >::getPointer(PathToActor))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetActorReference(PathToActor : unreal.FString) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActorReference");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetActorReference", [PathToActor]);
    
    #else
    if (PathToActor == null) uhx.internal.HaxeHelpers.nullDeref("PathToActor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PathToActor;
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorTutorial_Glue.GetActorReference(uhx_arg_0, uhx_arg_1)) : unreal.AActor );
    
    #end
    
  }
  /**
    
    Event fired when a tutorial stage begins
    
  **/
  
  @:glueCppIncludes("EditorTutorial.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OnTutorialStageStarted(unreal::UIntPtr self, unreal::VariantPtr StageName);")
  @:glueCppCode("void uhx::glues::UEditorTutorial_Glue_obj::OnTutorialStageStarted(unreal::UIntPtr self, unreal::VariantPtr StageName) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnTutorialStageStarted : public UEditorTutorial {\n\ttypedef void (UEditorTutorial::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_OnTutorialStageStarted(unreal::UIntPtr _s_self, unreal::VariantPtr _s_StageName) {\n\t\t\t\t(( (UEditorTutorial *) _s_self )->*((UHXGLUEFN) &_staticcall_OnTutorialStageStarted::OnTutorialStageStarted))(*::uhx::StructHelper< FName >::getPointer(_s_StageName));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnTutorialStageStarted::static_OnTutorialStageStarted(self, StageName);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function OnTutorialStageStarted(StageName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnTutorialStageStarted");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnTutorialStageStarted", [StageName]);
    
    #else
    if (StageName == null) uhx.internal.HaxeHelpers.nullDeref("StageName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = StageName;
    uhx.glues.UEditorTutorial_Glue.OnTutorialStageStarted(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Event fired when a tutorial stage ends
    
  **/
  
  @:glueCppIncludes("EditorTutorial.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OnTutorialStageEnded(unreal::UIntPtr self, unreal::VariantPtr StageName);")
  @:glueCppCode("void uhx::glues::UEditorTutorial_Glue_obj::OnTutorialStageEnded(unreal::UIntPtr self, unreal::VariantPtr StageName) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnTutorialStageEnded : public UEditorTutorial {\n\ttypedef void (UEditorTutorial::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_OnTutorialStageEnded(unreal::UIntPtr _s_self, unreal::VariantPtr _s_StageName) {\n\t\t\t\t(( (UEditorTutorial *) _s_self )->*((UHXGLUEFN) &_staticcall_OnTutorialStageEnded::OnTutorialStageEnded))(*::uhx::StructHelper< FName >::getPointer(_s_StageName));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnTutorialStageEnded::static_OnTutorialStageEnded(self, StageName);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function OnTutorialStageEnded(StageName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnTutorialStageEnded");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnTutorialStageEnded", [StageName]);
    
    #else
    if (StageName == null) uhx.internal.HaxeHelpers.nullDeref("StageName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = StageName;
    uhx.glues.UEditorTutorial_Glue.OnTutorialStageEnded(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Event fired when a tutorial is launched
    
  **/
  
  @:glueCppIncludes("EditorTutorial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnTutorialLaunched(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UEditorTutorial_Glue_obj::OnTutorialLaunched(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnTutorialLaunched : public UEditorTutorial {\n\ttypedef void (UEditorTutorial::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_OnTutorialLaunched(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UEditorTutorial *) _s_self )->*((UHXGLUEFN) &_staticcall_OnTutorialLaunched::OnTutorialLaunched))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnTutorialLaunched::static_OnTutorialLaunched(self);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function OnTutorialLaunched() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnTutorialLaunched");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnTutorialLaunched", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UEditorTutorial_Glue.OnTutorialLaunched(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Event fired when a tutorial is closed
    
  **/
  
  @:glueCppIncludes("EditorTutorial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnTutorialClosed(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UEditorTutorial_Glue_obj::OnTutorialClosed(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnTutorialClosed : public UEditorTutorial {\n\ttypedef void (UEditorTutorial::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_OnTutorialClosed(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UEditorTutorial *) _s_self )->*((UHXGLUEFN) &_staticcall_OnTutorialClosed::OnTutorialClosed))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnTutorialClosed::static_OnTutorialClosed(self);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function OnTutorialClosed() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnTutorialClosed");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnTutorialClosed", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UEditorTutorial_Glue.OnTutorialClosed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorTutorial_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorTutorial::StaticClass()) );\n}")
  @:ifFeature("unreal.introtutorials.UEditorTutorial.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorTutorial");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorTutorial_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
