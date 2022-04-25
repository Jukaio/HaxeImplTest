// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/ublueprinteditorsettings.hx
package unreal.blueprintgraph;
@:umodule("BlueprintGraph")
@:glueCppIncludes("BlueprintEditorSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlueprintEditorSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UBlueprintEditorSettings")) #end
class UBlueprintEditorSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The node template cache is used to speed up blueprint menuing. This determines the peak data size for that cache.
    
  **/
  
  @:uproperty
  public var NodeTemplateCacheCapMB(get,set):cpp.Float32;
  /**
    
    Minimum event time threshold used as a filter when additional details are enabled for display in the Compiler Results tab. A value of zero means that all events will be included in the final summary.
    
  **/
  
  @:uproperty
  public var CompileEventDisplayThresholdMs(get,set):Int;
  /**
    
    If enabled, additional details will be displayed in the Compiler Results tab after compiling a blueprint.
    
  **/
  
  @:uproperty
  public var bShowDetailedCompileResults(get,set):Bool;
  /**
    
    The list of namespaces to always expose in any Blueprint (local per-user)
    
  **/
  
  @:uproperty
  public var NamespacesToAlwaysInclude(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    If enabled, blueprint nodes in the event graph will display with unique names rather than their display name.
    
  **/
  
  @:uproperty
  public var bBlueprintNodeUniqueNames(get,set):Bool;
  /**
    
    If enabled, tooltips on action menu items will show the associated action's signature id (can be used to setup custom favorites menus).
    
  **/
  
  @:uproperty
  public var bShowActionMenuItemSignatures(get,set):Bool;
  /**
    
    If enabled, nodes can be explicitly disabled via context menu when right-clicking on impure nodes in the Blueprint editor. Disabled nodes will not be compiled, but also will not break existing connections.
    
  **/
  
  @:uproperty
  public var bAllowExplicitImpureNodeDisabling(get,set):Bool;
  /**
    
    When enabled, if a blueprint has compiler errors, then the graph will jump and focus on the first node generating an error
    
  **/
  
  @:uproperty
  public var bJumpToNodeErrors(get,set):Bool;
  /**
    
    Determines when to save Blueprints post-compile
    
  **/
  
  @:uproperty
  public var SaveOnCompile(get,set):unreal.blueprintgraph.ESaveOnCompile;
  /**
    
    Blueprint graph editor "Quick Jump" command bindings
    
  **/
  
  @:uproperty
  public var GraphEditorQuickJumps(get,set):unreal.PPtr<unreal.TMap<Int, unreal.FEditedDocumentInfo>>;
  /**
    
    If enabled, only the bookmarks for the current document will be shown in the Bookmarks tab.
    
  **/
  
  @:uproperty
  public var bShowBookmarksForCurrentDocumentOnlyInTab(get,set):Bool;
  /**
    
    If enabled, comment nodes will be included in the tree view display in the Bookmarks tab.
    
  **/
  
  @:uproperty
  public var bIncludeCommentNodesInBookmarksTab(get,set):Bool;
  /**
    
    Blueprint bookmark nodes (for display)
    
  **/
  
  @:uproperty
  public var BookmarkNodes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPEditorBookmarkNode>>>;
  /**
    
    Blueprint bookmark database
    
  **/
  
  @:uproperty
  public var Bookmarks(get,set):unreal.PPtr<unreal.TMap<unreal.FGuid, unreal.FEditedDocumentInfo>>;
  /**
    
    If set, double clicking on a call function node will attempt to navigate an open C++ editor to the native source definition
    
  **/
  
  @:uproperty
  public var bNavigateToNativeFunctionsFromCallNodes(get,set):Bool;
  /**
    
    If set, the global Find in Blueprints command (CTRL-SHIFT-F) will be hosted in a standalone tab. This tab can remain open after the Blueprint Editor context is closed.
    
  **/
  
  @:uproperty
  public var bHostFindInBlueprintsInGlobalTab(get,set):Bool;
  /**
    
    If set will exclude components added in a Blueprint class Construction Script from the component details view
    
  **/
  
  @:uproperty
  public var bHideConstructionScriptComponentsInDetailsView(get,set):Bool;
  /**
    
    If set will spawn default "ghost" event nodes in new Blueprints, modifiable in the [DefaultEventNodes] section of EditorPerProjectUserSettings
    
  **/
  
  @:uproperty
  public var bSpawnDefaultBlueprintNodes(get,set):Bool;
  /**
    
    If set we'll show the access specifier of functions in the My Blueprint view
    
  **/
  
  @:uproperty
  public var bShowAccessSpecifier(get,set):Bool;
  /**
    
    If set we'll show empty sections in the My Blueprint view.
    
  **/
  
  @:uproperty
  public var bShowEmptySections(get,set):Bool;
  /**
    
    If set then the parent class will be listed next to the override function name in the overrides function menu
    
  **/
  
  @:uproperty
  public var bShowParentClassInOverrides(get,set):Bool;
  /**
    
    If set interface functions will always show in the overrides menu, even if they are already shown in the interfaces menu
    
  **/
  
  @:uproperty
  public var bAlwaysShowInterfacesInOverrides(get,set):Bool;
  /**
    
    If set we'll show the inherited variables in the My Blueprint view.
    
  **/
  
  @:uproperty
  public var bShowInheritedVariables(get,set):Bool;
  /**
    
    If true will show the viewport tab when simulate is clicked.
    
  **/
  
  @:uproperty
  public var bShowViewportOnSimulate(get,set):Bool;
  /**
    
    If enabled, then you'll be able to directly connect arbitrary object pins together (a pure cast node will be injected automatically).
    
  **/
  
  @:uproperty
  public var bAutoCastObjectConnections(get,set):Bool;
  /**
    
    If enabled, then placed cast nodes will default to their "pure" form (meaning: without execution pins).
    
  **/
  
  @:uproperty
  public var bFavorPureCastNodes(get,set):Bool;
  /**
    
    If enabled, then your Blueprint favorites will be uncategorized, leaving you with less nested categories to sort through.
    
  **/
  
  @:uproperty
  public var bFlattenFavoritesMenus(get,set):Bool;
  /**
    
    If enabled, then call-on-member actions will be spawned as a single node (instead of a GetMember + FunctionCall node).
    
  **/
  
  @:uproperty
  public var bCompactCallOnMemberNodes(get,set):Bool;
  /**
    
    If enabled, deprecated functions will be visible in the context menu and will be available for override implementation. By default, functions marked as deprecated are not exposed in either case.
    
  **/
  
  @:uproperty
  public var bExposeDeprecatedFunctions(get,set):Bool;
  /**
    
    If enabled, then a separate section with your Blueprint favorites will be pined to the top of the context menu.
    
  **/
  
  @:uproperty
  public var bShowContextualFavorites(get,set):Bool;
  /**
    
    If enabled, then ALL component functions are exposed to the context menu (when the contextual target is a component owner). Ignores "ExposeFunctionCategories" metadata for components.
    
  **/
  
  @:uproperty
  public var bExposeAllMemberComponentFunctions(get,set):Bool;
  /**
    
    If enabled, we'll save off your chosen target setting based off of the context (allowing you to have different preferences based off what you're operating on).
    
  **/
  
  @:uproperty
  public var bSplitContextTargetSettings(get,set):Bool;
  /**
    
    If true, use short tooltips whenever possible
    
  **/
  
  @:uproperty
  public var bShowShortTooltips(get,set):Bool;
  /**
    
    If true, fade nodes which are not connected to the selected nodes
    
  **/
  
  @:uproperty
  public var bHideUnrelatedNodes(get,set):Bool;
  /**
    
    Determines if lightweight tutorial text shows up at the top of empty blueprint graphs
    
  **/
  
  @:uproperty
  public var bShowGraphInstructionText(get,set):Bool;
  /**
    
    Should arrows indicating data/execution flow be drawn halfway along wires?
    
  **/
  
  @:uproperty
  public var bDrawMidpointArrowsInBlueprints(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlueprintEditorSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlueprintEditorSettings", "unreal.blueprintgraph.UBlueprintEditorSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UBlueprintEditorSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UBlueprintEditorSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NodeTemplateCacheCapMB(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBlueprintEditorSettings_Glue_obj::get_NodeTemplateCacheCapMB(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->NodeTemplateCacheCapMB;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NodeTemplateCacheCapMB() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NodeTemplateCacheCapMB");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NodeTemplateCacheCapMB");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_NodeTemplateCacheCapMB(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NodeTemplateCacheCapMB(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_NodeTemplateCacheCapMB(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBlueprintEditorSettings *) self )->NodeTemplateCacheCapMB = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NodeTemplateCacheCapMB(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NodeTemplateCacheCapMB");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NodeTemplateCacheCapMB", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_NodeTemplateCacheCapMB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CompileEventDisplayThresholdMs(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBlueprintEditorSettings_Glue_obj::get_CompileEventDisplayThresholdMs(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->CompileEventDisplayThresholdMs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompileEventDisplayThresholdMs() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompileEventDisplayThresholdMs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompileEventDisplayThresholdMs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_CompileEventDisplayThresholdMs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompileEventDisplayThresholdMs(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_CompileEventDisplayThresholdMs(unreal::UIntPtr self, int value) {\n\t( (UBlueprintEditorSettings *) self )->CompileEventDisplayThresholdMs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompileEventDisplayThresholdMs(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompileEventDisplayThresholdMs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompileEventDisplayThresholdMs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_CompileEventDisplayThresholdMs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowDetailedCompileResults(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bShowDetailedCompileResults(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bShowDetailedCompileResults;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowDetailedCompileResults() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowDetailedCompileResults");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowDetailedCompileResults");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bShowDetailedCompileResults(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowDetailedCompileResults(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bShowDetailedCompileResults(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bShowDetailedCompileResults = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowDetailedCompileResults(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowDetailedCompileResults");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowDetailedCompileResults", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bShowDetailedCompileResults(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NamespacesToAlwaysInclude(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintEditorSettings_Glue_obj::get_NamespacesToAlwaysInclude(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UBlueprintEditorSettings *) self )->NamespacesToAlwaysInclude)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NamespacesToAlwaysInclude() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NamespacesToAlwaysInclude");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NamespacesToAlwaysInclude");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprintEditorSettings_Glue.get_NamespacesToAlwaysInclude(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NamespacesToAlwaysInclude(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_NamespacesToAlwaysInclude(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprintEditorSettings *) self )->NamespacesToAlwaysInclude = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NamespacesToAlwaysInclude(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NamespacesToAlwaysInclude");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NamespacesToAlwaysInclude", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_NamespacesToAlwaysInclude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBlueprintNodeUniqueNames(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bBlueprintNodeUniqueNames(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bBlueprintNodeUniqueNames;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBlueprintNodeUniqueNames() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBlueprintNodeUniqueNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBlueprintNodeUniqueNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bBlueprintNodeUniqueNames(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBlueprintNodeUniqueNames(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bBlueprintNodeUniqueNames(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bBlueprintNodeUniqueNames = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBlueprintNodeUniqueNames(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBlueprintNodeUniqueNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBlueprintNodeUniqueNames", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bBlueprintNodeUniqueNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowActionMenuItemSignatures(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bShowActionMenuItemSignatures(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bShowActionMenuItemSignatures;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowActionMenuItemSignatures() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowActionMenuItemSignatures");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowActionMenuItemSignatures");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bShowActionMenuItemSignatures(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowActionMenuItemSignatures(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bShowActionMenuItemSignatures(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bShowActionMenuItemSignatures = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowActionMenuItemSignatures(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowActionMenuItemSignatures");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowActionMenuItemSignatures", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bShowActionMenuItemSignatures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowExplicitImpureNodeDisabling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bAllowExplicitImpureNodeDisabling(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bAllowExplicitImpureNodeDisabling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowExplicitImpureNodeDisabling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowExplicitImpureNodeDisabling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowExplicitImpureNodeDisabling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bAllowExplicitImpureNodeDisabling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowExplicitImpureNodeDisabling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bAllowExplicitImpureNodeDisabling(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bAllowExplicitImpureNodeDisabling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowExplicitImpureNodeDisabling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowExplicitImpureNodeDisabling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowExplicitImpureNodeDisabling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bAllowExplicitImpureNodeDisabling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bJumpToNodeErrors(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bJumpToNodeErrors(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bJumpToNodeErrors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bJumpToNodeErrors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bJumpToNodeErrors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bJumpToNodeErrors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bJumpToNodeErrors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bJumpToNodeErrors(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bJumpToNodeErrors(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bJumpToNodeErrors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bJumpToNodeErrors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bJumpToNodeErrors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bJumpToNodeErrors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bJumpToNodeErrors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h", "Public/BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SaveOnCompile(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBlueprintEditorSettings_Glue_obj::get_SaveOnCompile(unreal::UIntPtr self) {\n\treturn ( (int) (ESaveOnCompile) ( (UBlueprintEditorSettings *) self )->SaveOnCompile );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SaveOnCompile() : unreal.blueprintgraph.ESaveOnCompile {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SaveOnCompile");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SaveOnCompile");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.blueprintgraph.ESaveOnCompile.ESaveOnCompile_EnumConv.wrap(uhx.glues.UBlueprintEditorSettings_Glue.get_SaveOnCompile(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h", "Public/BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SaveOnCompile(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_SaveOnCompile(unreal::UIntPtr self, int value) {\n\t( (UBlueprintEditorSettings *) self )->SaveOnCompile = ( (ESaveOnCompile) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SaveOnCompile(value : unreal.blueprintgraph.ESaveOnCompile) : unreal.blueprintgraph.ESaveOnCompile {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SaveOnCompile");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SaveOnCompile", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.blueprintgraph.ESaveOnCompile.ESaveOnCompile_EnumConv.unwrap(value);
    uhx.glues.UBlueprintEditorSettings_Glue.set_SaveOnCompile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h", "uhx/Wrapper.h", "Containers/Map.h", "Classes/Engine/Blueprint.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GraphEditorQuickJumps(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintEditorSettings_Glue_obj::get_GraphEditorQuickJumps(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<int32, FEditedDocumentInfo>>::fromPointer( (&(( (UBlueprintEditorSettings *) self )->GraphEditorQuickJumps)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GraphEditorQuickJumps() : unreal.PPtr<unreal.TMap<Int, unreal.FEditedDocumentInfo>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GraphEditorQuickJumps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GraphEditorQuickJumps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UBlueprintEditorSettings_Glue.get_GraphEditorQuickJumps(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<Int, unreal.FEditedDocumentInfo>> );
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h", "uhx/Wrapper.h", "Containers/Map.h", "Classes/Engine/Blueprint.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GraphEditorQuickJumps(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_GraphEditorQuickJumps(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprintEditorSettings *) self )->GraphEditorQuickJumps = *::uhx::TemplateHelper< TMap<int32, FEditedDocumentInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GraphEditorQuickJumps(value : unreal.TMap<Int, unreal.FEditedDocumentInfo>) : unreal.TMap<Int, unreal.FEditedDocumentInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GraphEditorQuickJumps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GraphEditorQuickJumps", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_GraphEditorQuickJumps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowBookmarksForCurrentDocumentOnlyInTab(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bShowBookmarksForCurrentDocumentOnlyInTab(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bShowBookmarksForCurrentDocumentOnlyInTab;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowBookmarksForCurrentDocumentOnlyInTab() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowBookmarksForCurrentDocumentOnlyInTab");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowBookmarksForCurrentDocumentOnlyInTab");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bShowBookmarksForCurrentDocumentOnlyInTab(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowBookmarksForCurrentDocumentOnlyInTab(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bShowBookmarksForCurrentDocumentOnlyInTab(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bShowBookmarksForCurrentDocumentOnlyInTab = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowBookmarksForCurrentDocumentOnlyInTab(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowBookmarksForCurrentDocumentOnlyInTab");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowBookmarksForCurrentDocumentOnlyInTab", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bShowBookmarksForCurrentDocumentOnlyInTab(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIncludeCommentNodesInBookmarksTab(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bIncludeCommentNodesInBookmarksTab(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bIncludeCommentNodesInBookmarksTab;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIncludeCommentNodesInBookmarksTab() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIncludeCommentNodesInBookmarksTab");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIncludeCommentNodesInBookmarksTab");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bIncludeCommentNodesInBookmarksTab(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIncludeCommentNodesInBookmarksTab(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bIncludeCommentNodesInBookmarksTab(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bIncludeCommentNodesInBookmarksTab = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIncludeCommentNodesInBookmarksTab(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIncludeCommentNodesInBookmarksTab");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIncludeCommentNodesInBookmarksTab", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bIncludeCommentNodesInBookmarksTab(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Blueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BookmarkNodes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintEditorSettings_Glue_obj::get_BookmarkNodes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBPEditorBookmarkNode>>::fromPointer( (&(( (UBlueprintEditorSettings *) self )->BookmarkNodes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BookmarkNodes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPEditorBookmarkNode>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BookmarkNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BookmarkNodes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprintEditorSettings_Glue.get_BookmarkNodes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPEditorBookmarkNode>>> );
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Blueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BookmarkNodes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_BookmarkNodes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprintEditorSettings *) self )->BookmarkNodes = *::uhx::TemplateHelper< TArray<FBPEditorBookmarkNode> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BookmarkNodes(value : unreal.TArray<unreal.FBPEditorBookmarkNode>) : unreal.TArray<unreal.FBPEditorBookmarkNode> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BookmarkNodes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BookmarkNodes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_BookmarkNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h", "uhx/Wrapper.h", "Containers/Map.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/Blueprint.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Bookmarks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintEditorSettings_Glue_obj::get_Bookmarks(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FGuid, FEditedDocumentInfo>>::fromPointer( (&(( (UBlueprintEditorSettings *) self )->Bookmarks)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Bookmarks() : unreal.PPtr<unreal.TMap<unreal.FGuid, unreal.FEditedDocumentInfo>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Bookmarks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Bookmarks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UBlueprintEditorSettings_Glue.get_Bookmarks(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FGuid, unreal.FEditedDocumentInfo>> );
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h", "uhx/Wrapper.h", "Containers/Map.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/Blueprint.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Bookmarks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_Bookmarks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprintEditorSettings *) self )->Bookmarks = *::uhx::TemplateHelper< TMap<FGuid, FEditedDocumentInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Bookmarks(value : unreal.TMap<unreal.FGuid, unreal.FEditedDocumentInfo>) : unreal.TMap<unreal.FGuid, unreal.FEditedDocumentInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Bookmarks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Bookmarks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_Bookmarks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNavigateToNativeFunctionsFromCallNodes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bNavigateToNativeFunctionsFromCallNodes(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bNavigateToNativeFunctionsFromCallNodes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNavigateToNativeFunctionsFromCallNodes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNavigateToNativeFunctionsFromCallNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNavigateToNativeFunctionsFromCallNodes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bNavigateToNativeFunctionsFromCallNodes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNavigateToNativeFunctionsFromCallNodes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bNavigateToNativeFunctionsFromCallNodes(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bNavigateToNativeFunctionsFromCallNodes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNavigateToNativeFunctionsFromCallNodes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNavigateToNativeFunctionsFromCallNodes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNavigateToNativeFunctionsFromCallNodes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bNavigateToNativeFunctionsFromCallNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHostFindInBlueprintsInGlobalTab(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bHostFindInBlueprintsInGlobalTab(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bHostFindInBlueprintsInGlobalTab;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHostFindInBlueprintsInGlobalTab() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHostFindInBlueprintsInGlobalTab");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHostFindInBlueprintsInGlobalTab");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bHostFindInBlueprintsInGlobalTab(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHostFindInBlueprintsInGlobalTab(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bHostFindInBlueprintsInGlobalTab(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bHostFindInBlueprintsInGlobalTab = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHostFindInBlueprintsInGlobalTab(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHostFindInBlueprintsInGlobalTab");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHostFindInBlueprintsInGlobalTab", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bHostFindInBlueprintsInGlobalTab(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHideConstructionScriptComponentsInDetailsView(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bHideConstructionScriptComponentsInDetailsView(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bHideConstructionScriptComponentsInDetailsView;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHideConstructionScriptComponentsInDetailsView() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHideConstructionScriptComponentsInDetailsView");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHideConstructionScriptComponentsInDetailsView");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bHideConstructionScriptComponentsInDetailsView(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHideConstructionScriptComponentsInDetailsView(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bHideConstructionScriptComponentsInDetailsView(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bHideConstructionScriptComponentsInDetailsView = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHideConstructionScriptComponentsInDetailsView(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHideConstructionScriptComponentsInDetailsView");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHideConstructionScriptComponentsInDetailsView", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bHideConstructionScriptComponentsInDetailsView(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSpawnDefaultBlueprintNodes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bSpawnDefaultBlueprintNodes(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bSpawnDefaultBlueprintNodes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSpawnDefaultBlueprintNodes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSpawnDefaultBlueprintNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSpawnDefaultBlueprintNodes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bSpawnDefaultBlueprintNodes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSpawnDefaultBlueprintNodes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bSpawnDefaultBlueprintNodes(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bSpawnDefaultBlueprintNodes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSpawnDefaultBlueprintNodes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSpawnDefaultBlueprintNodes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSpawnDefaultBlueprintNodes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bSpawnDefaultBlueprintNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowAccessSpecifier(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bShowAccessSpecifier(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bShowAccessSpecifier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowAccessSpecifier() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowAccessSpecifier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowAccessSpecifier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bShowAccessSpecifier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowAccessSpecifier(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bShowAccessSpecifier(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bShowAccessSpecifier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowAccessSpecifier(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowAccessSpecifier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowAccessSpecifier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bShowAccessSpecifier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowEmptySections(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bShowEmptySections(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bShowEmptySections;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowEmptySections() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowEmptySections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowEmptySections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bShowEmptySections(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowEmptySections(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bShowEmptySections(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bShowEmptySections = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowEmptySections(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowEmptySections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowEmptySections", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bShowEmptySections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowParentClassInOverrides(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bShowParentClassInOverrides(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bShowParentClassInOverrides;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowParentClassInOverrides() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowParentClassInOverrides");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowParentClassInOverrides");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bShowParentClassInOverrides(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowParentClassInOverrides(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bShowParentClassInOverrides(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bShowParentClassInOverrides = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowParentClassInOverrides(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowParentClassInOverrides");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowParentClassInOverrides", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bShowParentClassInOverrides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAlwaysShowInterfacesInOverrides(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bAlwaysShowInterfacesInOverrides(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bAlwaysShowInterfacesInOverrides;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAlwaysShowInterfacesInOverrides() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAlwaysShowInterfacesInOverrides");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAlwaysShowInterfacesInOverrides");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bAlwaysShowInterfacesInOverrides(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAlwaysShowInterfacesInOverrides(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bAlwaysShowInterfacesInOverrides(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bAlwaysShowInterfacesInOverrides = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAlwaysShowInterfacesInOverrides(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAlwaysShowInterfacesInOverrides");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAlwaysShowInterfacesInOverrides", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bAlwaysShowInterfacesInOverrides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowInheritedVariables(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bShowInheritedVariables(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bShowInheritedVariables;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowInheritedVariables() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowInheritedVariables");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowInheritedVariables");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bShowInheritedVariables(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowInheritedVariables(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bShowInheritedVariables(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bShowInheritedVariables = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowInheritedVariables(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowInheritedVariables");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowInheritedVariables", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bShowInheritedVariables(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowViewportOnSimulate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bShowViewportOnSimulate(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bShowViewportOnSimulate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowViewportOnSimulate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowViewportOnSimulate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowViewportOnSimulate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bShowViewportOnSimulate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowViewportOnSimulate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bShowViewportOnSimulate(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bShowViewportOnSimulate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowViewportOnSimulate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowViewportOnSimulate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowViewportOnSimulate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bShowViewportOnSimulate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoCastObjectConnections(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bAutoCastObjectConnections(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bAutoCastObjectConnections;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoCastObjectConnections() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoCastObjectConnections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoCastObjectConnections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bAutoCastObjectConnections(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoCastObjectConnections(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bAutoCastObjectConnections(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bAutoCastObjectConnections = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoCastObjectConnections(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoCastObjectConnections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoCastObjectConnections", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bAutoCastObjectConnections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFavorPureCastNodes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bFavorPureCastNodes(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bFavorPureCastNodes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFavorPureCastNodes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFavorPureCastNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFavorPureCastNodes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bFavorPureCastNodes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFavorPureCastNodes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bFavorPureCastNodes(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bFavorPureCastNodes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFavorPureCastNodes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFavorPureCastNodes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFavorPureCastNodes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bFavorPureCastNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFlattenFavoritesMenus(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bFlattenFavoritesMenus(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bFlattenFavoritesMenus;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFlattenFavoritesMenus() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFlattenFavoritesMenus");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFlattenFavoritesMenus");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bFlattenFavoritesMenus(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFlattenFavoritesMenus(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bFlattenFavoritesMenus(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bFlattenFavoritesMenus = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFlattenFavoritesMenus(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFlattenFavoritesMenus");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFlattenFavoritesMenus", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bFlattenFavoritesMenus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCompactCallOnMemberNodes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bCompactCallOnMemberNodes(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bCompactCallOnMemberNodes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCompactCallOnMemberNodes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCompactCallOnMemberNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCompactCallOnMemberNodes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bCompactCallOnMemberNodes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCompactCallOnMemberNodes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bCompactCallOnMemberNodes(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bCompactCallOnMemberNodes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCompactCallOnMemberNodes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCompactCallOnMemberNodes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCompactCallOnMemberNodes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bCompactCallOnMemberNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExposeDeprecatedFunctions(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bExposeDeprecatedFunctions(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bExposeDeprecatedFunctions;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExposeDeprecatedFunctions() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExposeDeprecatedFunctions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExposeDeprecatedFunctions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bExposeDeprecatedFunctions(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExposeDeprecatedFunctions(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bExposeDeprecatedFunctions(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bExposeDeprecatedFunctions = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExposeDeprecatedFunctions(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExposeDeprecatedFunctions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExposeDeprecatedFunctions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bExposeDeprecatedFunctions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowContextualFavorites(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bShowContextualFavorites(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bShowContextualFavorites;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowContextualFavorites() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowContextualFavorites");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowContextualFavorites");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bShowContextualFavorites(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowContextualFavorites(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bShowContextualFavorites(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bShowContextualFavorites = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowContextualFavorites(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowContextualFavorites");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowContextualFavorites", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bShowContextualFavorites(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExposeAllMemberComponentFunctions(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bExposeAllMemberComponentFunctions(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bExposeAllMemberComponentFunctions;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExposeAllMemberComponentFunctions() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExposeAllMemberComponentFunctions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExposeAllMemberComponentFunctions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bExposeAllMemberComponentFunctions(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExposeAllMemberComponentFunctions(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bExposeAllMemberComponentFunctions(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bExposeAllMemberComponentFunctions = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExposeAllMemberComponentFunctions(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExposeAllMemberComponentFunctions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExposeAllMemberComponentFunctions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bExposeAllMemberComponentFunctions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSplitContextTargetSettings(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bSplitContextTargetSettings(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bSplitContextTargetSettings;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSplitContextTargetSettings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSplitContextTargetSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSplitContextTargetSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bSplitContextTargetSettings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSplitContextTargetSettings(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bSplitContextTargetSettings(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bSplitContextTargetSettings = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSplitContextTargetSettings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSplitContextTargetSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSplitContextTargetSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bSplitContextTargetSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowShortTooltips(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bShowShortTooltips(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bShowShortTooltips;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowShortTooltips() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowShortTooltips");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowShortTooltips");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bShowShortTooltips(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowShortTooltips(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bShowShortTooltips(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bShowShortTooltips = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowShortTooltips(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowShortTooltips");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowShortTooltips", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bShowShortTooltips(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHideUnrelatedNodes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bHideUnrelatedNodes(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bHideUnrelatedNodes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHideUnrelatedNodes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHideUnrelatedNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHideUnrelatedNodes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bHideUnrelatedNodes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHideUnrelatedNodes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bHideUnrelatedNodes(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bHideUnrelatedNodes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHideUnrelatedNodes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHideUnrelatedNodes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHideUnrelatedNodes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bHideUnrelatedNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowGraphInstructionText(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bShowGraphInstructionText(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bShowGraphInstructionText;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowGraphInstructionText() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowGraphInstructionText");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowGraphInstructionText");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bShowGraphInstructionText(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowGraphInstructionText(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bShowGraphInstructionText(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bShowGraphInstructionText = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowGraphInstructionText(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowGraphInstructionText");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowGraphInstructionText", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bShowGraphInstructionText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawMidpointArrowsInBlueprints(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorSettings_Glue_obj::get_bDrawMidpointArrowsInBlueprints(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorSettings *) self )->bDrawMidpointArrowsInBlueprints;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawMidpointArrowsInBlueprints() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawMidpointArrowsInBlueprints");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawMidpointArrowsInBlueprints");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorSettings_Glue.get_bDrawMidpointArrowsInBlueprints(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BlueprintEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawMidpointArrowsInBlueprints(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorSettings_Glue_obj::set_bDrawMidpointArrowsInBlueprints(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorSettings *) self )->bDrawMidpointArrowsInBlueprints = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawMidpointArrowsInBlueprints(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawMidpointArrowsInBlueprints");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawMidpointArrowsInBlueprints", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorSettings_Glue.set_bDrawMidpointArrowsInBlueprints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintEditorSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlueprintEditorSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UBlueprintEditorSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlueprintEditorSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintEditorSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
