// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaraversionmetadata.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraVersionMetaData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraVersionMetaData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraVersionMetaData")) #end
class UNiagaraVersionMetaData #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Asset reference to a python script to run when updating to this script version.
    
  **/
  
  @:uproperty
  public var ScriptAsset(get,set):unreal.PPtr<unreal.FFilePath>;
  /**
    
    Python script to run when updating to this script version.
    
  **/
  
  @:uproperty
  public var PythonUpdateScript(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Reference to a python script that is executed when the user updates from a previous version to this version.
    
  **/
  
  @:uproperty
  public var UpdateScriptExecution(get,set):unreal.niagara.ENiagaraPythonUpdateScriptReference;
  /**
    
    Internal version guid, mainly useful for debugging version conflicts.
    
  **/
  
  @:uproperty
  public var VersionGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    If false then this version is not visible in the version selector dropdown menu of the stack. This is useful to hide work in progress versions without removing the module from the search menu.
    The exposed version is always visible to users.
    
  **/
  
  @:uproperty
  public var bIsVisibleInVersionSelector(get,set):Bool;
  /**
    
    Changelist displayed to the user when upgrading to a new script version.
    
  **/
  
  @:uproperty
  public var ChangeDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    If true then this version is exposed to the user and is used as the default version for new assets.
    
  **/
  
  @:uproperty
  public var bIsExposedVersion(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraVersionMetaData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraVersionMetaData", "unreal.niagaraeditor.UNiagaraVersionMetaData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraVersionMetaData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraVersionMetaData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/NiagaraVersionMetaData.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScriptAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraVersionMetaData_Glue_obj::get_ScriptAsset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraVersionMetaData *) self )->ScriptAsset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScriptAsset() : unreal.PPtr<unreal.FFilePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScriptAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScriptAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFilePath.fromPointer( uhx.glues.UNiagaraVersionMetaData_Glue.get_ScriptAsset(uhx_arg_0) ) : unreal.PPtr<unreal.FFilePath> );
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraVersionMetaData.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScriptAsset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraVersionMetaData_Glue_obj::set_ScriptAsset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraVersionMetaData *) self )->ScriptAsset = *::uhx::StructHelper< FFilePath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScriptAsset(value : unreal.FFilePath) : unreal.FFilePath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScriptAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScriptAsset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraVersionMetaData_Glue.set_ScriptAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraVersionMetaData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PythonUpdateScript(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraVersionMetaData_Glue_obj::get_PythonUpdateScript(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraVersionMetaData *) self )->PythonUpdateScript)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PythonUpdateScript() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PythonUpdateScript");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PythonUpdateScript");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UNiagaraVersionMetaData_Glue.get_PythonUpdateScript(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraVersionMetaData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PythonUpdateScript(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraVersionMetaData_Glue_obj::set_PythonUpdateScript(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraVersionMetaData *) self )->PythonUpdateScript = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PythonUpdateScript(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PythonUpdateScript");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PythonUpdateScript", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraVersionMetaData_Glue.set_PythonUpdateScript(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraVersionMetaData.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UpdateScriptExecution(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraVersionMetaData_Glue_obj::get_UpdateScriptExecution(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraPythonUpdateScriptReference) ( (UNiagaraVersionMetaData *) self )->UpdateScriptExecution );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UpdateScriptExecution() : unreal.niagara.ENiagaraPythonUpdateScriptReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UpdateScriptExecution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UpdateScriptExecution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraPythonUpdateScriptReference.ENiagaraPythonUpdateScriptReference_EnumConv.wrap(uhx.glues.UNiagaraVersionMetaData_Glue.get_UpdateScriptExecution(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraVersionMetaData.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UpdateScriptExecution(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraVersionMetaData_Glue_obj::set_UpdateScriptExecution(unreal::UIntPtr self, int value) {\n\t( (UNiagaraVersionMetaData *) self )->UpdateScriptExecution = ( (ENiagaraPythonUpdateScriptReference) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UpdateScriptExecution(value : unreal.niagara.ENiagaraPythonUpdateScriptReference) : unreal.niagara.ENiagaraPythonUpdateScriptReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UpdateScriptExecution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UpdateScriptExecution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraPythonUpdateScriptReference.ENiagaraPythonUpdateScriptReference_EnumConv.unwrap(value);
    uhx.glues.UNiagaraVersionMetaData_Glue.set_UpdateScriptExecution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraVersionMetaData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VersionGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraVersionMetaData_Glue_obj::get_VersionGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraVersionMetaData *) self )->VersionGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VersionGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VersionGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VersionGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UNiagaraVersionMetaData_Glue.get_VersionGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraVersionMetaData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VersionGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraVersionMetaData_Glue_obj::set_VersionGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraVersionMetaData *) self )->VersionGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VersionGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VersionGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VersionGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraVersionMetaData_Glue.set_VersionGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraVersionMetaData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsVisibleInVersionSelector(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraVersionMetaData_Glue_obj::get_bIsVisibleInVersionSelector(unreal::UIntPtr self) {\n\treturn ( (UNiagaraVersionMetaData *) self )->bIsVisibleInVersionSelector;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsVisibleInVersionSelector() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsVisibleInVersionSelector");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsVisibleInVersionSelector");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraVersionMetaData_Glue.get_bIsVisibleInVersionSelector(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraVersionMetaData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsVisibleInVersionSelector(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraVersionMetaData_Glue_obj::set_bIsVisibleInVersionSelector(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraVersionMetaData *) self )->bIsVisibleInVersionSelector = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsVisibleInVersionSelector(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsVisibleInVersionSelector");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsVisibleInVersionSelector", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraVersionMetaData_Glue.set_bIsVisibleInVersionSelector(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraVersionMetaData.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChangeDescription(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraVersionMetaData_Glue_obj::get_ChangeDescription(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraVersionMetaData *) self )->ChangeDescription)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChangeDescription() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChangeDescription");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChangeDescription");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UNiagaraVersionMetaData_Glue.get_ChangeDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraVersionMetaData.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChangeDescription(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraVersionMetaData_Glue_obj::set_ChangeDescription(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraVersionMetaData *) self )->ChangeDescription = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChangeDescription(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChangeDescription");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChangeDescription", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraVersionMetaData_Glue.set_ChangeDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraVersionMetaData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsExposedVersion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraVersionMetaData_Glue_obj::get_bIsExposedVersion(unreal::UIntPtr self) {\n\treturn ( (UNiagaraVersionMetaData *) self )->bIsExposedVersion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsExposedVersion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsExposedVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsExposedVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraVersionMetaData_Glue.get_bIsExposedVersion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraVersionMetaData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsExposedVersion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraVersionMetaData_Glue_obj::set_bIsExposedVersion(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraVersionMetaData *) self )->bIsExposedVersion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsExposedVersion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsExposedVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsExposedVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraVersionMetaData_Glue.set_bIsExposedVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraVersionMetaData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraVersionMetaData::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraVersionMetaData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraVersionMetaData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraVersionMetaData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
