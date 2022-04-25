// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ublueprinteditorprojectsettings.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Settings/EditorProjectSettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UBlueprintEditorProjectSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UBlueprintEditorProjectSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UBlueprintEditorProjectSettings")) #end
class UBlueprintEditorProjectSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    Default view mode to use for child actor components in a Blueprint actor's component tree hierarchy (experimental).
    
  **/
  
  @:uproperty
  public var DefaultChildActorTreeViewMode(get,set):unreal.EChildActorComponentTreeViewVisualizationMode;
  /**
    
    The list of namespaces to always expose in any Blueprint (for all users of the game/project)
    
  **/
  
  @:uproperty
  public var NamespacesToAlwaysInclude(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    List of compiler messages that have been suppressed completely - message suppression is only
    advisable when using blueprints that you cannot update and are raising innocuous warnings.
    If useless messages are being raised prefer to contact support rather than disabling messages
    
  **/
  
  @:uproperty
  public var DisabledCompilerMessages(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    List of compiler messages that have been suppressed outside of full, interactive editor sessions for
    the current project - useful for silencing warnings that were added to the engine after
    project inception and are going to be addressed as they are found by content authors
    
  **/
  
  @:uproperty
  public var DisabledCompilerMessagesExceptEditor(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Enable the option to expand child actor components within component tree views (experimental).
    
  **/
  
  @:uproperty
  public var bEnableChildActorExpansionInTreeView(get,set):Bool;
  /**
    
    If enabled, the editor will load packages to look for soft references to actors when deleting/renaming them. This can be slow in large projects so disable this to improve performance but increase the chance of breaking blueprints/sequences that use soft actor references
    
  **/
  
  @:uproperty
  public var bValidateUnloadedSoftActorReferences(get,set):Bool;
  /**
    
    Flag to disable faster compiles for individual blueprints if they have no function signature
    changes. This flag is deprecated! In 4.21 there will be no way to force all dependencies to
    compile when no changes are detected. Report any issues immediately.
    
  **/
  
  @:uproperty
  public var bForceAllDependenciesToRecompile(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlueprintEditorProjectSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlueprintEditorProjectSettings", "unreal.editor.UBlueprintEditorProjectSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UBlueprintEditorProjectSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UBlueprintEditorProjectSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "Classes/Components/ChildActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultChildActorTreeViewMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBlueprintEditorProjectSettings_Glue_obj::get_DefaultChildActorTreeViewMode(unreal::UIntPtr self) {\n\treturn ( (int) (EChildActorComponentTreeViewVisualizationMode) ( (UBlueprintEditorProjectSettings *) self )->DefaultChildActorTreeViewMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultChildActorTreeViewMode() : unreal.EChildActorComponentTreeViewVisualizationMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultChildActorTreeViewMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultChildActorTreeViewMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EChildActorComponentTreeViewVisualizationMode.EChildActorComponentTreeViewVisualizationMode_EnumConv.wrap(uhx.glues.UBlueprintEditorProjectSettings_Glue.get_DefaultChildActorTreeViewMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "Classes/Components/ChildActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultChildActorTreeViewMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorProjectSettings_Glue_obj::set_DefaultChildActorTreeViewMode(unreal::UIntPtr self, int value) {\n\t( (UBlueprintEditorProjectSettings *) self )->DefaultChildActorTreeViewMode = ( (EChildActorComponentTreeViewVisualizationMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultChildActorTreeViewMode(value : unreal.EChildActorComponentTreeViewVisualizationMode) : unreal.EChildActorComponentTreeViewVisualizationMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultChildActorTreeViewMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultChildActorTreeViewMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EChildActorComponentTreeViewVisualizationMode.EChildActorComponentTreeViewVisualizationMode_EnumConv.unwrap(value);
    uhx.glues.UBlueprintEditorProjectSettings_Glue.set_DefaultChildActorTreeViewMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NamespacesToAlwaysInclude(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintEditorProjectSettings_Glue_obj::get_NamespacesToAlwaysInclude(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UBlueprintEditorProjectSettings *) self )->NamespacesToAlwaysInclude)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprintEditorProjectSettings_Glue.get_NamespacesToAlwaysInclude(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NamespacesToAlwaysInclude(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorProjectSettings_Glue_obj::set_NamespacesToAlwaysInclude(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprintEditorProjectSettings *) self )->NamespacesToAlwaysInclude = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
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
    uhx.glues.UBlueprintEditorProjectSettings_Glue.set_NamespacesToAlwaysInclude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DisabledCompilerMessages(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintEditorProjectSettings_Glue_obj::get_DisabledCompilerMessages(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UBlueprintEditorProjectSettings *) self )->DisabledCompilerMessages)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DisabledCompilerMessages() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DisabledCompilerMessages");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DisabledCompilerMessages");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprintEditorProjectSettings_Glue.get_DisabledCompilerMessages(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DisabledCompilerMessages(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorProjectSettings_Glue_obj::set_DisabledCompilerMessages(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprintEditorProjectSettings *) self )->DisabledCompilerMessages = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DisabledCompilerMessages(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DisabledCompilerMessages");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DisabledCompilerMessages", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprintEditorProjectSettings_Glue.set_DisabledCompilerMessages(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DisabledCompilerMessagesExceptEditor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintEditorProjectSettings_Glue_obj::get_DisabledCompilerMessagesExceptEditor(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UBlueprintEditorProjectSettings *) self )->DisabledCompilerMessagesExceptEditor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DisabledCompilerMessagesExceptEditor() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DisabledCompilerMessagesExceptEditor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DisabledCompilerMessagesExceptEditor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprintEditorProjectSettings_Glue.get_DisabledCompilerMessagesExceptEditor(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DisabledCompilerMessagesExceptEditor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorProjectSettings_Glue_obj::set_DisabledCompilerMessagesExceptEditor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprintEditorProjectSettings *) self )->DisabledCompilerMessagesExceptEditor = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DisabledCompilerMessagesExceptEditor(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DisabledCompilerMessagesExceptEditor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DisabledCompilerMessagesExceptEditor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprintEditorProjectSettings_Glue.set_DisabledCompilerMessagesExceptEditor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableChildActorExpansionInTreeView(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorProjectSettings_Glue_obj::get_bEnableChildActorExpansionInTreeView(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorProjectSettings *) self )->bEnableChildActorExpansionInTreeView;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableChildActorExpansionInTreeView() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableChildActorExpansionInTreeView");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableChildActorExpansionInTreeView");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorProjectSettings_Glue.get_bEnableChildActorExpansionInTreeView(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableChildActorExpansionInTreeView(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorProjectSettings_Glue_obj::set_bEnableChildActorExpansionInTreeView(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorProjectSettings *) self )->bEnableChildActorExpansionInTreeView = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableChildActorExpansionInTreeView(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableChildActorExpansionInTreeView");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableChildActorExpansionInTreeView", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorProjectSettings_Glue.set_bEnableChildActorExpansionInTreeView(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bValidateUnloadedSoftActorReferences(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorProjectSettings_Glue_obj::get_bValidateUnloadedSoftActorReferences(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorProjectSettings *) self )->bValidateUnloadedSoftActorReferences;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bValidateUnloadedSoftActorReferences() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bValidateUnloadedSoftActorReferences");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bValidateUnloadedSoftActorReferences");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorProjectSettings_Glue.get_bValidateUnloadedSoftActorReferences(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bValidateUnloadedSoftActorReferences(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorProjectSettings_Glue_obj::set_bValidateUnloadedSoftActorReferences(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorProjectSettings *) self )->bValidateUnloadedSoftActorReferences = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bValidateUnloadedSoftActorReferences(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bValidateUnloadedSoftActorReferences");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bValidateUnloadedSoftActorReferences", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorProjectSettings_Glue.set_bValidateUnloadedSoftActorReferences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceAllDependenciesToRecompile(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprintEditorProjectSettings_Glue_obj::get_bForceAllDependenciesToRecompile(unreal::UIntPtr self) {\n\treturn ( (UBlueprintEditorProjectSettings *) self )->bForceAllDependenciesToRecompile;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceAllDependenciesToRecompile() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceAllDependenciesToRecompile");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceAllDependenciesToRecompile");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprintEditorProjectSettings_Glue.get_bForceAllDependenciesToRecompile(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceAllDependenciesToRecompile(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprintEditorProjectSettings_Glue_obj::set_bForceAllDependenciesToRecompile(unreal::UIntPtr self, bool value) {\n\t( (UBlueprintEditorProjectSettings *) self )->bForceAllDependenciesToRecompile = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceAllDependenciesToRecompile(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceAllDependenciesToRecompile");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceAllDependenciesToRecompile", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprintEditorProjectSettings_Glue.set_bForceAllDependenciesToRecompile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintEditorProjectSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlueprintEditorProjectSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UBlueprintEditorProjectSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlueprintEditorProjectSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintEditorProjectSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
