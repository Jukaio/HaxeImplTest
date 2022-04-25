// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/editor/feditordelegates.hx
package unreal.editor;
@:umodule("Unreal")
@:glueCppIncludes('Editor.h')
@:uextern
#if !WITH_EDITOR @:deprecated("The class FEditorDelegates is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FEditorDelegates_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FEditorDelegates")) #end
@:forward(dispose,isDisposed) abstract FEditorDelegates#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public static var OnAssetPreImport(get,set):unreal.PPtr<unreal.editor.FEditorDelegates.FOnAssetPreImport>;
  public static var OnAssetPostImport(get,set):unreal.PPtr<unreal.editor.FEditorDelegates.FOnAssetPostImport>;
  /**
    Called when the CurrentLevel is switched to a new level.  Note that this event won't be fired for temporary
    changes to the current level, such as when copying/pasting actors.
  **/
  
  public static var NewCurrentLevel(get,set):unreal.PPtr<unreal.FSimpleMulticastDelegate>;
  /**
    Called when properties of an actor have changed
  **/
  
  public static var ActorPropertiesChange(get,set):unreal.PPtr<unreal.FSimpleMulticastDelegate>;
  /**
    Called when the editor needs to be refreshed
  **/
  
  public static var RefreshEditor(get,set):unreal.PPtr<unreal.FSimpleMulticastDelegate>;
  /**
    called when all browsers need to be refreshed
  **/
  
  public static var RefreshAllBrowsers(get,set):unreal.PPtr<unreal.FSimpleMulticastDelegate>;
  /**
    called when the level browser need to be refreshed
  **/
  
  public static var RefreshLayerBrowser(get,set):unreal.PPtr<unreal.FSimpleMulticastDelegate>;
  /**
    called when the primitive stats browser need to be refreshed
  **/
  
  public static var RefreshPrimitiveStatsBrowser(get,set):unreal.PPtr<unreal.FSimpleMulticastDelegate>;
  /**
    Called when an action is performed which interacts with the content browser;
    *  load any selected assets which aren't already loaded
  **/
  
  public static var LoadSelectedAssetsIfNeeded(get,set):unreal.PPtr<unreal.FSimpleMulticastDelegate>;
  /**
    Called when load errors are about to be displayed
  **/
  
  public static var DisplayLoadErrors(get,set):unreal.PPtr<unreal.FSimpleMulticastDelegate>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FEditorDelegates {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnAssetPreImport();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditorDelegates_Glue_obj::get_OnAssetPreImport() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FEditorDelegates::OnAssetPreImport)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_OnAssetPreImport was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_OnAssetPreImport() : unreal.PPtr<unreal.editor.FEditorDelegates.FOnAssetPreImport> {
    #if cppia
    throw "The function get_OnAssetPreImport was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.editor.FEditorDelegates.FOnAssetPreImport.fromPointer( uhx.glues.FEditorDelegates_Glue.get_OnAssetPreImport() ) : unreal.PPtr<unreal.editor.FEditorDelegates.FOnAssetPreImport> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OnAssetPreImport(unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditorDelegates_Glue_obj::set_OnAssetPreImport(unreal::VariantPtr value) {\n\tFEditorDelegates::OnAssetPreImport = *::uhx::StructHelper< FEditorDelegates::FOnAssetPreImport >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_OnAssetPreImport was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function set_OnAssetPreImport(value : unreal.editor.FEditorDelegates.FOnAssetPreImport) : unreal.editor.FEditorDelegates.FOnAssetPreImport {
    #if cppia
    throw "The function set_OnAssetPreImport was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = value;
    uhx.glues.FEditorDelegates_Glue.set_OnAssetPreImport(uhx_arg_0);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnAssetPostImport();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditorDelegates_Glue_obj::get_OnAssetPostImport() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FEditorDelegates::OnAssetPostImport)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_OnAssetPostImport was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_OnAssetPostImport() : unreal.PPtr<unreal.editor.FEditorDelegates.FOnAssetPostImport> {
    #if cppia
    throw "The function get_OnAssetPostImport was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.editor.FEditorDelegates.FOnAssetPostImport.fromPointer( uhx.glues.FEditorDelegates_Glue.get_OnAssetPostImport() ) : unreal.PPtr<unreal.editor.FEditorDelegates.FOnAssetPostImport> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OnAssetPostImport(unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditorDelegates_Glue_obj::set_OnAssetPostImport(unreal::VariantPtr value) {\n\tFEditorDelegates::OnAssetPostImport = *::uhx::StructHelper< FEditorDelegates::FOnAssetPostImport >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_OnAssetPostImport was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function set_OnAssetPostImport(value : unreal.editor.FEditorDelegates.FOnAssetPostImport) : unreal.editor.FEditorDelegates.FOnAssetPostImport {
    #if cppia
    throw "The function set_OnAssetPostImport was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = value;
    uhx.glues.FEditorDelegates_Glue.set_OnAssetPostImport(uhx_arg_0);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NewCurrentLevel();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditorDelegates_Glue_obj::get_NewCurrentLevel() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FEditorDelegates::NewCurrentLevel)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_NewCurrentLevel was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_NewCurrentLevel() : unreal.PPtr<unreal.FSimpleMulticastDelegate> {
    #if cppia
    throw "The function get_NewCurrentLevel was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FSimpleMulticastDelegate.fromPointer( uhx.glues.FEditorDelegates_Glue.get_NewCurrentLevel() ) : unreal.PPtr<unreal.FSimpleMulticastDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NewCurrentLevel(unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditorDelegates_Glue_obj::set_NewCurrentLevel(unreal::VariantPtr value) {\n\tFEditorDelegates::NewCurrentLevel = *::uhx::StructHelper< FSimpleMulticastDelegate >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_NewCurrentLevel was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function set_NewCurrentLevel(value : unreal.FSimpleMulticastDelegate) : unreal.FSimpleMulticastDelegate {
    #if cppia
    throw "The function set_NewCurrentLevel was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = value;
    uhx.glues.FEditorDelegates_Glue.set_NewCurrentLevel(uhx_arg_0);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActorPropertiesChange();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditorDelegates_Glue_obj::get_ActorPropertiesChange() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FEditorDelegates::ActorPropertiesChange)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ActorPropertiesChange was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_ActorPropertiesChange() : unreal.PPtr<unreal.FSimpleMulticastDelegate> {
    #if cppia
    throw "The function get_ActorPropertiesChange was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FSimpleMulticastDelegate.fromPointer( uhx.glues.FEditorDelegates_Glue.get_ActorPropertiesChange() ) : unreal.PPtr<unreal.FSimpleMulticastDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ActorPropertiesChange(unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditorDelegates_Glue_obj::set_ActorPropertiesChange(unreal::VariantPtr value) {\n\tFEditorDelegates::ActorPropertiesChange = *::uhx::StructHelper< FSimpleMulticastDelegate >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ActorPropertiesChange was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function set_ActorPropertiesChange(value : unreal.FSimpleMulticastDelegate) : unreal.FSimpleMulticastDelegate {
    #if cppia
    throw "The function set_ActorPropertiesChange was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = value;
    uhx.glues.FEditorDelegates_Glue.set_ActorPropertiesChange(uhx_arg_0);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RefreshEditor();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditorDelegates_Glue_obj::get_RefreshEditor() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FEditorDelegates::RefreshEditor)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_RefreshEditor was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_RefreshEditor() : unreal.PPtr<unreal.FSimpleMulticastDelegate> {
    #if cppia
    throw "The function get_RefreshEditor was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FSimpleMulticastDelegate.fromPointer( uhx.glues.FEditorDelegates_Glue.get_RefreshEditor() ) : unreal.PPtr<unreal.FSimpleMulticastDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RefreshEditor(unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditorDelegates_Glue_obj::set_RefreshEditor(unreal::VariantPtr value) {\n\tFEditorDelegates::RefreshEditor = *::uhx::StructHelper< FSimpleMulticastDelegate >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_RefreshEditor was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function set_RefreshEditor(value : unreal.FSimpleMulticastDelegate) : unreal.FSimpleMulticastDelegate {
    #if cppia
    throw "The function set_RefreshEditor was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = value;
    uhx.glues.FEditorDelegates_Glue.set_RefreshEditor(uhx_arg_0);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RefreshAllBrowsers();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditorDelegates_Glue_obj::get_RefreshAllBrowsers() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FEditorDelegates::RefreshAllBrowsers)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_RefreshAllBrowsers was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_RefreshAllBrowsers() : unreal.PPtr<unreal.FSimpleMulticastDelegate> {
    #if cppia
    throw "The function get_RefreshAllBrowsers was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FSimpleMulticastDelegate.fromPointer( uhx.glues.FEditorDelegates_Glue.get_RefreshAllBrowsers() ) : unreal.PPtr<unreal.FSimpleMulticastDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RefreshAllBrowsers(unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditorDelegates_Glue_obj::set_RefreshAllBrowsers(unreal::VariantPtr value) {\n\tFEditorDelegates::RefreshAllBrowsers = *::uhx::StructHelper< FSimpleMulticastDelegate >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_RefreshAllBrowsers was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function set_RefreshAllBrowsers(value : unreal.FSimpleMulticastDelegate) : unreal.FSimpleMulticastDelegate {
    #if cppia
    throw "The function set_RefreshAllBrowsers was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = value;
    uhx.glues.FEditorDelegates_Glue.set_RefreshAllBrowsers(uhx_arg_0);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RefreshLayerBrowser();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditorDelegates_Glue_obj::get_RefreshLayerBrowser() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FEditorDelegates::RefreshLayerBrowser)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_RefreshLayerBrowser was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_RefreshLayerBrowser() : unreal.PPtr<unreal.FSimpleMulticastDelegate> {
    #if cppia
    throw "The function get_RefreshLayerBrowser was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FSimpleMulticastDelegate.fromPointer( uhx.glues.FEditorDelegates_Glue.get_RefreshLayerBrowser() ) : unreal.PPtr<unreal.FSimpleMulticastDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RefreshLayerBrowser(unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditorDelegates_Glue_obj::set_RefreshLayerBrowser(unreal::VariantPtr value) {\n\tFEditorDelegates::RefreshLayerBrowser = *::uhx::StructHelper< FSimpleMulticastDelegate >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_RefreshLayerBrowser was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function set_RefreshLayerBrowser(value : unreal.FSimpleMulticastDelegate) : unreal.FSimpleMulticastDelegate {
    #if cppia
    throw "The function set_RefreshLayerBrowser was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = value;
    uhx.glues.FEditorDelegates_Glue.set_RefreshLayerBrowser(uhx_arg_0);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RefreshPrimitiveStatsBrowser();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditorDelegates_Glue_obj::get_RefreshPrimitiveStatsBrowser() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FEditorDelegates::RefreshPrimitiveStatsBrowser)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_RefreshPrimitiveStatsBrowser was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_RefreshPrimitiveStatsBrowser() : unreal.PPtr<unreal.FSimpleMulticastDelegate> {
    #if cppia
    throw "The function get_RefreshPrimitiveStatsBrowser was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FSimpleMulticastDelegate.fromPointer( uhx.glues.FEditorDelegates_Glue.get_RefreshPrimitiveStatsBrowser() ) : unreal.PPtr<unreal.FSimpleMulticastDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RefreshPrimitiveStatsBrowser(unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditorDelegates_Glue_obj::set_RefreshPrimitiveStatsBrowser(unreal::VariantPtr value) {\n\tFEditorDelegates::RefreshPrimitiveStatsBrowser = *::uhx::StructHelper< FSimpleMulticastDelegate >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_RefreshPrimitiveStatsBrowser was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function set_RefreshPrimitiveStatsBrowser(value : unreal.FSimpleMulticastDelegate) : unreal.FSimpleMulticastDelegate {
    #if cppia
    throw "The function set_RefreshPrimitiveStatsBrowser was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = value;
    uhx.glues.FEditorDelegates_Glue.set_RefreshPrimitiveStatsBrowser(uhx_arg_0);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LoadSelectedAssetsIfNeeded();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditorDelegates_Glue_obj::get_LoadSelectedAssetsIfNeeded() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FEditorDelegates::LoadSelectedAssetsIfNeeded)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_LoadSelectedAssetsIfNeeded was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_LoadSelectedAssetsIfNeeded() : unreal.PPtr<unreal.FSimpleMulticastDelegate> {
    #if cppia
    throw "The function get_LoadSelectedAssetsIfNeeded was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FSimpleMulticastDelegate.fromPointer( uhx.glues.FEditorDelegates_Glue.get_LoadSelectedAssetsIfNeeded() ) : unreal.PPtr<unreal.FSimpleMulticastDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LoadSelectedAssetsIfNeeded(unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditorDelegates_Glue_obj::set_LoadSelectedAssetsIfNeeded(unreal::VariantPtr value) {\n\tFEditorDelegates::LoadSelectedAssetsIfNeeded = *::uhx::StructHelper< FSimpleMulticastDelegate >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_LoadSelectedAssetsIfNeeded was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function set_LoadSelectedAssetsIfNeeded(value : unreal.FSimpleMulticastDelegate) : unreal.FSimpleMulticastDelegate {
    #if cppia
    throw "The function set_LoadSelectedAssetsIfNeeded was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = value;
    uhx.glues.FEditorDelegates_Glue.set_LoadSelectedAssetsIfNeeded(uhx_arg_0);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DisplayLoadErrors();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditorDelegates_Glue_obj::get_DisplayLoadErrors() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FEditorDelegates::DisplayLoadErrors)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_DisplayLoadErrors was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_DisplayLoadErrors() : unreal.PPtr<unreal.FSimpleMulticastDelegate> {
    #if cppia
    throw "The function get_DisplayLoadErrors was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FSimpleMulticastDelegate.fromPointer( uhx.glues.FEditorDelegates_Glue.get_DisplayLoadErrors() ) : unreal.PPtr<unreal.FSimpleMulticastDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DisplayLoadErrors(unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditorDelegates_Glue_obj::set_DisplayLoadErrors(unreal::VariantPtr value) {\n\tFEditorDelegates::DisplayLoadErrors = *::uhx::StructHelper< FSimpleMulticastDelegate >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_DisplayLoadErrors was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function set_DisplayLoadErrors(value : unreal.FSimpleMulticastDelegate) : unreal.FSimpleMulticastDelegate {
    #if cppia
    throw "The function set_DisplayLoadErrors was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = value;
    uhx.glues.FEditorDelegates_Glue.set_DisplayLoadErrors(uhx_arg_0);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditorDelegates_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FEditorDelegates(*::uhx::StructHelper< FEditorDelegates >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FEditorDelegates>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FEditorDelegates.fromPointer( uhx.glues.FEditorDelegates_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FEditorDelegates>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditorDelegates_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FEditorDelegates>::fromStruct((*::uhx::StructHelper< FEditorDelegates >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.editor.FEditorDelegates {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FEditorDelegates.fromPointer( uhx.glues.FEditorDelegates_Glue.copy(uhx_arg_0) ) : unreal.editor.FEditorDelegates );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FEditorDelegates_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FEditorDelegates>::doAssign(*::uhx::StructHelper< FEditorDelegates >::getPointer(self), *::uhx::StructHelper< FEditorDelegates >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.editor.FEditorDelegates) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FEditorDelegates_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Editor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FEditorDelegates_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FEditorDelegates>::isEq(*::uhx::StructHelper< FEditorDelegates >::getPointer(self), *::uhx::StructHelper< FEditorDelegates >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.editor.FEditorDelegates>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FEditorDelegates_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes('Editor.h')
@:uname('FEditorDelegates.FOnAssetPreImport')
@:unativecalls("IsBound", "Clear", "Broadcast", "AddLambda", "AddUObject", "IsBoundToObject", "Remove", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.editor.FEditorDelegates.FOnAssetPreImport")
@:keepInit
@:uownerModule("unreal.editor.FEditorDelegates")
@:udelegate(((_ : unreal.BaseMulticastDelegate<(unreal.editor.UFactory, unreal.UClass, unreal.UObject, unreal.Const<unreal.PRef<unreal.FName>>, unreal.Const<unreal.TCharStar>) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnAssetPreImport_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FEditorDelegates.FOnAssetPreImport")) #end
@:forward(dispose,isDisposed) abstract FOnAssetPreImport#if macro (Dynamic) #else (unreal.BaseMulticastDelegate<unreal.editor.UFactory->unreal.UClass->unreal.UObject->unreal.Const<unreal.PRef<unreal.FName>>->unreal.Const<unreal.TCharStar>->StdTypes.Void>) to unreal.BaseMulticastDelegate<unreal.editor.UFactory->unreal.UClass->unreal.UObject->unreal.Const<unreal.PRef<unreal.FName>>->unreal.Const<unreal.TCharStar>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.editor.UFactory->unreal.UClass->unreal.UObject->unreal.Const<unreal.PRef<unreal.FName>>->unreal.Const<unreal.TCharStar>->StdTypes.Void) : unreal.editor.FEditorDelegates.FOnAssetPreImport{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FEditorDelegates.FOnAssetPreImport {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnAssetPreImport_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FEditorDelegates::FOnAssetPreImport>::fromStruct(FEditorDelegates::FOnAssetPreImport());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.editor.FEditorDelegates.FOnAssetPreImport {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.editor.FEditorDelegates.FOnAssetPreImport.fromPointer( uhx.glues.FOnAssetPreImport_Glue.create() ) : unreal.editor.FEditorDelegates.FOnAssetPreImport );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnAssetPreImport_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FEditorDelegates::FOnAssetPreImport()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FEditorDelegates.FOnAssetPreImport>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.editor.FEditorDelegates.FOnAssetPreImport.fromPointer( uhx.glues.FOnAssetPreImport_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FEditorDelegates.FOnAssetPreImport>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnAssetPreImport_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEditorDelegates::FOnAssetPreImport >::getPointer(self)->IsBound();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:excludeDynamic
  public function IsBound() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsBound");
    #end
    #if cppia
    throw "The function IsBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnAssetPreImport_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Clear(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnAssetPreImport_Glue_obj::Clear(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FEditorDelegates::FOnAssetPreImport >::getPointer(self)->Clear();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Clear was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:excludeDynamic
  public function Clear() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Clear");
    #end
    #if cppia
    throw "The function Clear was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FOnAssetPreImport_Glue.Clear(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h", "Factories/Factory.h", "CoreUObject.h", "UObject/NoExportTypes.h", "UObject/NameTypes.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0, unreal::UIntPtr arg_1, unreal::UIntPtr arg_2, unreal::VariantPtr arg_3, unreal::UIntPtr arg_4);")
  @:glueCppCode("void uhx::glues::FOnAssetPreImport_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0, unreal::UIntPtr arg_1, unreal::UIntPtr arg_2, unreal::VariantPtr arg_3, unreal::UIntPtr arg_4) {\n\t::uhx::StructHelper< FEditorDelegates::FOnAssetPreImport >::getPointer(self)->Broadcast(( (UFactory *) arg_0 ), ( (UClass *) arg_1 ), ( (UObject *) arg_2 ), *::uhx::StructHelper< FName >::getPointer(arg_3), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (arg_4))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.editor.UFactory, arg_1 : unreal.UClass, arg_2 : unreal.UObject, arg_3 : unreal.PRef<unreal.Const<unreal.FName>>, arg_4 : unreal.Const<unreal.TCharStar>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_0);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_1);
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_2);
    var uhx_arg_4:unreal.VariantPtr = arg_3;
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( arg_4 );
    uhx.glues.FOnAssetPreImport_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h", "uhx/LambdaBinding.h", "Factories/Factory.h", "CoreUObject.h", "UObject/NoExportTypes.h", "UObject/NameTypes.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnAssetPreImport_Glue_obj::AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FEditorDelegates::FOnAssetPreImport >::getPointer(self)->AddLambda(uhx::LambdaBinderVoid<UFactory *, UClass *, UObject *, const FName&, const TCHAR * const>(fn)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddLambda(fn : unreal.editor.UFactory->unreal.UClass->unreal.UObject->unreal.PRef<unreal.Const<unreal.FName>>->unreal.Const<unreal.TCharStar>->Void) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddLambda");
    #end
    #if cppia
    throw "The function AddLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnAssetPreImport_Glue.AddLambda(uhx_arg_0, uhx_arg_1) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Factories/Factory.h", "CoreUObject.h", "UObject/NameTypes.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnAssetPreImport_Glue_obj::AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FEditorDelegates::FOnAssetPreImport >::getPointer(self)->AddUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, UFactory *, UClass *, UObject *, const FName&, const TCHAR * const>::Translator) fn)()));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddUObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddUObject(obj : unreal.UObject, fn : unreal.UIntPtr) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddUObject");
    #end
    #if cppia
    throw "The function AddUObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = fn;
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnAssetPreImport_Glue.AddUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnAssetPreImport_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FEditorDelegates::FOnAssetPreImport >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsBoundToObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsBoundToObject(obj : unreal.UObject) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsBoundToObject");
    #end
    #if cppia
    throw "The function IsBoundToObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    return uhx.glues.FOnAssetPreImport_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Remove(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("void uhx::glues::FOnAssetPreImport_Glue_obj::Remove(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\t::uhx::StructHelper< FEditorDelegates::FOnAssetPreImport >::getPointer(self)->Remove(*::uhx::StructHelper< FDelegateHandle >::getPointer(handle));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Remove was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Remove(handle : unreal.FDelegateHandle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Remove");
    #end
    #if cppia
    throw "The function Remove was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (handle == null) uhx.internal.HaxeHelpers.nullDeref("handle");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = handle;
    uhx.glues.FOnAssetPreImport_Glue.Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnAssetPreImport_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FEditorDelegates::FOnAssetPreImport(*::uhx::StructHelper< FEditorDelegates::FOnAssetPreImport >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FEditorDelegates.FOnAssetPreImport>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FEditorDelegates.FOnAssetPreImport.fromPointer( uhx.glues.FOnAssetPreImport_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FEditorDelegates.FOnAssetPreImport>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnAssetPreImport_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FEditorDelegates::FOnAssetPreImport>::fromStruct((*::uhx::StructHelper< FEditorDelegates::FOnAssetPreImport >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.editor.FEditorDelegates.FOnAssetPreImport {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FEditorDelegates.FOnAssetPreImport.fromPointer( uhx.glues.FOnAssetPreImport_Glue.copy(uhx_arg_0) ) : unreal.editor.FEditorDelegates.FOnAssetPreImport );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnAssetPreImport_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FEditorDelegates::FOnAssetPreImport>::doAssign(*::uhx::StructHelper< FEditorDelegates::FOnAssetPreImport >::getPointer(self), *::uhx::StructHelper< FEditorDelegates::FOnAssetPreImport >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.editor.FEditorDelegates.FOnAssetPreImport) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnAssetPreImport_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Editor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnAssetPreImport_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FEditorDelegates::FOnAssetPreImport>::isEq(*::uhx::StructHelper< FEditorDelegates::FOnAssetPreImport >::getPointer(self), *::uhx::StructHelper< FEditorDelegates::FOnAssetPreImport >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.editor.FEditorDelegates.FOnAssetPreImport>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnAssetPreImport_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes('Editor.h')
@:uname('FEditorDelegates.FOnAssetPostImport')
@:unativecalls("IsBound", "Clear", "Broadcast", "AddLambda", "AddUObject", "IsBoundToObject", "Remove", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.editor.FEditorDelegates.FOnAssetPostImport")
@:keepInit
@:uownerModule("unreal.editor.FEditorDelegates")
@:udelegate(((_ : unreal.BaseMulticastDelegate<(unreal.editor.UFactory, unreal.UObject) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnAssetPostImport_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FEditorDelegates.FOnAssetPostImport")) #end
@:forward(dispose,isDisposed) abstract FOnAssetPostImport#if macro (Dynamic) #else (unreal.BaseMulticastDelegate<unreal.editor.UFactory->unreal.UObject->StdTypes.Void>) to unreal.BaseMulticastDelegate<unreal.editor.UFactory->unreal.UObject->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.editor.UFactory->unreal.UObject->StdTypes.Void) : unreal.editor.FEditorDelegates.FOnAssetPostImport{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FEditorDelegates.FOnAssetPostImport {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnAssetPostImport_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FEditorDelegates::FOnAssetPostImport>::fromStruct(FEditorDelegates::FOnAssetPostImport());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.editor.FEditorDelegates.FOnAssetPostImport {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.editor.FEditorDelegates.FOnAssetPostImport.fromPointer( uhx.glues.FOnAssetPostImport_Glue.create() ) : unreal.editor.FEditorDelegates.FOnAssetPostImport );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnAssetPostImport_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FEditorDelegates::FOnAssetPostImport()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FEditorDelegates.FOnAssetPostImport>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.editor.FEditorDelegates.FOnAssetPostImport.fromPointer( uhx.glues.FOnAssetPostImport_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FEditorDelegates.FOnAssetPostImport>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnAssetPostImport_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEditorDelegates::FOnAssetPostImport >::getPointer(self)->IsBound();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:excludeDynamic
  public function IsBound() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsBound");
    #end
    #if cppia
    throw "The function IsBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnAssetPostImport_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Clear(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnAssetPostImport_Glue_obj::Clear(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FEditorDelegates::FOnAssetPostImport >::getPointer(self)->Clear();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Clear was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:excludeDynamic
  public function Clear() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Clear");
    #end
    #if cppia
    throw "The function Clear was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FOnAssetPostImport_Glue.Clear(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h", "Factories/Factory.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0, unreal::UIntPtr arg_1);")
  @:glueCppCode("void uhx::glues::FOnAssetPostImport_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0, unreal::UIntPtr arg_1) {\n\t::uhx::StructHelper< FEditorDelegates::FOnAssetPostImport >::getPointer(self)->Broadcast(( (UFactory *) arg_0 ), ( (UObject *) arg_1 ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.editor.UFactory, arg_1 : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_0);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_1);
    uhx.glues.FOnAssetPostImport_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h", "uhx/LambdaBinding.h", "Factories/Factory.h", "UObject/NoExportTypes.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnAssetPostImport_Glue_obj::AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FEditorDelegates::FOnAssetPostImport >::getPointer(self)->AddLambda(uhx::LambdaBinderVoid<UFactory *, UObject *>(fn)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddLambda(fn : unreal.editor.UFactory->unreal.UObject->Void) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddLambda");
    #end
    #if cppia
    throw "The function AddLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnAssetPostImport_Glue.AddLambda(uhx_arg_0, uhx_arg_1) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Factories/Factory.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnAssetPostImport_Glue_obj::AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FEditorDelegates::FOnAssetPostImport >::getPointer(self)->AddUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, UFactory *, UObject *>::Translator) fn)()));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddUObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddUObject(obj : unreal.UObject, fn : unreal.UIntPtr) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddUObject");
    #end
    #if cppia
    throw "The function AddUObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = fn;
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnAssetPostImport_Glue.AddUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnAssetPostImport_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FEditorDelegates::FOnAssetPostImport >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsBoundToObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsBoundToObject(obj : unreal.UObject) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsBoundToObject");
    #end
    #if cppia
    throw "The function IsBoundToObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    return uhx.glues.FOnAssetPostImport_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Remove(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("void uhx::glues::FOnAssetPostImport_Glue_obj::Remove(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\t::uhx::StructHelper< FEditorDelegates::FOnAssetPostImport >::getPointer(self)->Remove(*::uhx::StructHelper< FDelegateHandle >::getPointer(handle));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Remove was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Remove(handle : unreal.FDelegateHandle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Remove");
    #end
    #if cppia
    throw "The function Remove was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (handle == null) uhx.internal.HaxeHelpers.nullDeref("handle");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = handle;
    uhx.glues.FOnAssetPostImport_Glue.Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnAssetPostImport_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FEditorDelegates::FOnAssetPostImport(*::uhx::StructHelper< FEditorDelegates::FOnAssetPostImport >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FEditorDelegates.FOnAssetPostImport>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FEditorDelegates.FOnAssetPostImport.fromPointer( uhx.glues.FOnAssetPostImport_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FEditorDelegates.FOnAssetPostImport>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnAssetPostImport_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FEditorDelegates::FOnAssetPostImport>::fromStruct((*::uhx::StructHelper< FEditorDelegates::FOnAssetPostImport >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.editor.FEditorDelegates.FOnAssetPostImport {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FEditorDelegates.FOnAssetPostImport.fromPointer( uhx.glues.FOnAssetPostImport_Glue.copy(uhx_arg_0) ) : unreal.editor.FEditorDelegates.FOnAssetPostImport );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Editor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnAssetPostImport_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FEditorDelegates::FOnAssetPostImport>::doAssign(*::uhx::StructHelper< FEditorDelegates::FOnAssetPostImport >::getPointer(self), *::uhx::StructHelper< FEditorDelegates::FOnAssetPostImport >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.editor.FEditorDelegates.FOnAssetPostImport) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnAssetPostImport_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Editor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnAssetPostImport_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FEditorDelegates::FOnAssetPostImport>::isEq(*::uhx::StructHelper< FEditorDelegates::FOnAssetPostImport >::getPointer(self), *::uhx::StructHelper< FEditorDelegates::FOnAssetPostImport >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.editor.FEditorDelegates.FOnAssetPostImport>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnAssetPostImport_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
