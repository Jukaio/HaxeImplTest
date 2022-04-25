// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaraeditorsettings.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("NiagaraEditorSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraEditorSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraEditorSettings")) #end
class UNiagaraEditorSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    Enables the Niagara Baker to be used within the system editor.
    
  **/
  
  @:uproperty
  public var bEnableBaker(get,set):Bool;
  /**
    
    Shortcut key bindings that if held down while doing a mouse click, will spawn the specified type of Niagara node.
    
  **/
  
  @:uproperty
  public var GraphCreationShortcuts(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.FNiagaraSpawnShortcut>>>;
  /**
    
    Niagara script which is required in the system update script to control system state.
    
  **/
  
  @:uproperty
  public var RequiredSystemUpdateScript(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Niagara script to duplicate as the base of all new script assets created.
    
  **/
  
  @:uproperty
  public var DefaultModuleScript(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Niagara script to duplicate as the base of all new script assets created.
    
  **/
  
  @:uproperty
  public var DefaultFunctionScript(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Niagara script to duplicate as the base of all new script assets created.
    
  **/
  
  @:uproperty
  public var DefaultDynamicInputScript(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Niagara script to duplicate as the base of all new script assets created.
    
  **/
  
  @:uproperty
  public var DefaultScript(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraEditorSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraEditorSettings", "unreal.niagaraeditor.UNiagaraEditorSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraEditorSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraEditorSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableBaker(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraEditorSettings_Glue_obj::get_bEnableBaker(unreal::UIntPtr self) {\n\treturn ( (UNiagaraEditorSettings *) self )->bEnableBaker;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableBaker() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableBaker");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableBaker");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraEditorSettings_Glue.get_bEnableBaker(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableBaker(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraEditorSettings_Glue_obj::set_bEnableBaker(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraEditorSettings *) self )->bEnableBaker = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableBaker(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableBaker");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableBaker", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraEditorSettings_Glue.set_bEnableBaker(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEditorSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraSpawnShortcut.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GraphCreationShortcuts(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraEditorSettings_Glue_obj::get_GraphCreationShortcuts(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraSpawnShortcut>>::fromPointer( (&(( (UNiagaraEditorSettings *) self )->GraphCreationShortcuts)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GraphCreationShortcuts() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.FNiagaraSpawnShortcut>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GraphCreationShortcuts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GraphCreationShortcuts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraEditorSettings_Glue.get_GraphCreationShortcuts(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.FNiagaraSpawnShortcut>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEditorSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraSpawnShortcut.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GraphCreationShortcuts(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEditorSettings_Glue_obj::set_GraphCreationShortcuts(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraEditorSettings *) self )->GraphCreationShortcuts = *::uhx::TemplateHelper< TArray<FNiagaraSpawnShortcut> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GraphCreationShortcuts(value : unreal.TArray<unreal.niagaraeditor.FNiagaraSpawnShortcut>) : unreal.TArray<unreal.niagaraeditor.FNiagaraSpawnShortcut> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GraphCreationShortcuts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GraphCreationShortcuts", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraEditorSettings_Glue.set_GraphCreationShortcuts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RequiredSystemUpdateScript(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraEditorSettings_Glue_obj::get_RequiredSystemUpdateScript(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraEditorSettings *) self )->RequiredSystemUpdateScript)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RequiredSystemUpdateScript() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RequiredSystemUpdateScript");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RequiredSystemUpdateScript");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UNiagaraEditorSettings_Glue.get_RequiredSystemUpdateScript(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RequiredSystemUpdateScript(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEditorSettings_Glue_obj::set_RequiredSystemUpdateScript(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraEditorSettings *) self )->RequiredSystemUpdateScript = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RequiredSystemUpdateScript(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RequiredSystemUpdateScript");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RequiredSystemUpdateScript", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraEditorSettings_Glue.set_RequiredSystemUpdateScript(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultModuleScript(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraEditorSettings_Glue_obj::get_DefaultModuleScript(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraEditorSettings *) self )->DefaultModuleScript)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultModuleScript() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultModuleScript");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultModuleScript");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UNiagaraEditorSettings_Glue.get_DefaultModuleScript(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultModuleScript(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEditorSettings_Glue_obj::set_DefaultModuleScript(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraEditorSettings *) self )->DefaultModuleScript = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultModuleScript(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultModuleScript");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultModuleScript", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraEditorSettings_Glue.set_DefaultModuleScript(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultFunctionScript(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraEditorSettings_Glue_obj::get_DefaultFunctionScript(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraEditorSettings *) self )->DefaultFunctionScript)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultFunctionScript() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultFunctionScript");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultFunctionScript");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UNiagaraEditorSettings_Glue.get_DefaultFunctionScript(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultFunctionScript(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEditorSettings_Glue_obj::set_DefaultFunctionScript(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraEditorSettings *) self )->DefaultFunctionScript = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultFunctionScript(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultFunctionScript");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultFunctionScript", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraEditorSettings_Glue.set_DefaultFunctionScript(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultDynamicInputScript(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraEditorSettings_Glue_obj::get_DefaultDynamicInputScript(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraEditorSettings *) self )->DefaultDynamicInputScript)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultDynamicInputScript() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultDynamicInputScript");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultDynamicInputScript");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UNiagaraEditorSettings_Glue.get_DefaultDynamicInputScript(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultDynamicInputScript(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEditorSettings_Glue_obj::set_DefaultDynamicInputScript(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraEditorSettings *) self )->DefaultDynamicInputScript = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultDynamicInputScript(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultDynamicInputScript");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultDynamicInputScript", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraEditorSettings_Glue.set_DefaultDynamicInputScript(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultScript(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraEditorSettings_Glue_obj::get_DefaultScript(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraEditorSettings *) self )->DefaultScript)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultScript() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultScript");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultScript");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UNiagaraEditorSettings_Glue.get_DefaultScript(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultScript(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEditorSettings_Glue_obj::set_DefaultScript(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraEditorSettings *) self )->DefaultScript = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultScript(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultScript");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultScript", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraEditorSettings_Glue.set_DefaultScript(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraEditorSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraEditorSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraEditorSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraEditorSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraEditorSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
