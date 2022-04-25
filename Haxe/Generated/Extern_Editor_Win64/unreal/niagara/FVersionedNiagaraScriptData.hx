// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fversionedniagarascriptdata.hx
package unreal.niagara;
/**
  
  Struct containing all of the data that can be different between different script versions.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraScript.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVersionedNiagaraScriptData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FVersionedNiagaraScriptData")) #end
@:forward(dispose,isDisposed) abstract FVersionedNiagaraScriptData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Subscriptions to parameter definitions for this script version
    
  **/
  
  @:uproperty
  public var ParameterDefinitionsSubscriptions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FParameterDefinitionsSubscription>>>;
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
    
    Adjusted every time ComputeVMCompilationId is called.
    
  **/
  
  @:uproperty
  public var LastGeneratedVMId(get,set):unreal.PPtr<unreal.niagara.FNiagaraVMExecutableDataId>;
  /**
    
    Script Metadata
    
  **/
  
  @:uproperty
  public var ScriptMetaData(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.FString>>;
  @:uproperty
  public var Highlights(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraScriptHighlight>>>;
  /**
    
    The format for the text to display in the stack if the value is collapsed.
    This supports formatting placeholders for the function inputs, for example "myfunc({0}, {1})" will be converted to "myfunc(1.23, Particles.Position)".
    
  **/
  
  @:uproperty
  public var CollapsedViewFormat(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    A list of space separated keywords which can be used to find this script in editor menus.
    
  **/
  
  @:uproperty
  public var Keywords(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:uproperty
  public var Description(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    The mode to use when deducing the type of numeric output pins from the types of the input pins.
    
  **/
  
  @:uproperty
  public var NumericOutputTypeSelectionMode(get,set):unreal.niagara.ENiagaraNumericOutputTypeSelectionMode;
  /**
    
    Defines if this script is visible to the user when searching for modules to add to an emitter.
    
  **/
  
  @:uproperty
  public var LibraryVisibility(get,set):unreal.niagara.ENiagaraScriptLibraryVisibility;
  /**
    
    A message to display when adding the module to the stack. This is useful to highlight pitfalls or weird behavior of the module.
    
  **/
  
  @:uproperty
  public var NoteMessage(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    The message to display when a function is marked experimental.
    
  **/
  
  @:uproperty
  public var ExperimentalMessage(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Is this script experimental and less supported?
    
  **/
  
  @:uproperty
  public var bExperimental(get,set):Bool;
  /**
    
    Custom logic to convert the contents of an existing script assignment to this script.
    
  **/
  
  @:uproperty
  public var ConversionUtility(get,set):unreal.TSubclassOf<unreal.niagara.UNiagaraConvertInPlaceUtilityBase>;
  /**
    
    Which script to use if this is deprecated.
    
  **/
  
  @:uproperty
  public var DeprecationRecommendation(get,set):unreal.niagara.UNiagaraScript;
  /**
    
    Message to display when the script is deprecated.
    
  **/
  
  @:uproperty
  public var DeprecationMessage(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    If this script is no longer meant to be used, this option should be set.
    
  **/
  
  @:uproperty
  public var bDeprecated(get,set):Bool;
  /**
    
    Dependencies required by this module from other modules on the stack
    
  **/
  
  @:uproperty
  public var RequiredDependencies(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraModuleDependency>>>;
  /**
    
    Array of Ids of dependencies provided by this module to other modules on the stack (e.g. 'ProvidesNormalizedAge')
    
  **/
  
  @:uproperty
  public var ProvidedDependencies(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    If true, this script will be added to a 'Suggested' category at the top of menus during searches
    
  **/
  
  @:uproperty
  public var bSuggested(get,set):Bool;
  /**
    
    Used to break up scripts of the same Usage type in UI display.
    
  **/
  
  @:uproperty
  public var Category(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    When used as a module, what are the appropriate script types for referencing this module?
    
  **/
  
  @:uproperty
  public var ModuleUsageBitmask(get,set):Int;
  /**
    
    What changed in this version compared to the last? Displayed to the user when upgrading to a new script version.
    
  **/
  
  @:uproperty
  public var VersionChangeDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:uproperty
  public var Version(get,set):unreal.PPtr<unreal.niagara.FNiagaraAssetVersion>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FVersionedNiagaraScriptData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VersionedNiagaraScriptData")));
  }
  
  private static function mkWrapper():unreal.niagara.FVersionedNiagaraScriptData {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Classes/NiagaraParameterDefinitionsSubscriber.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterDefinitionsSubscriptions(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_ParameterDefinitionsSubscriptions(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FParameterDefinitionsSubscription>>::fromPointer( (&(::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->ParameterDefinitionsSubscriptions)) );\n}")
  @:uproperty
  private function get_ParameterDefinitionsSubscriptions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FParameterDefinitionsSubscription>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParameterDefinitionsSubscriptions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParameterDefinitionsSubscriptions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FVersionedNiagaraScriptData_Glue.get_ParameterDefinitionsSubscriptions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FParameterDefinitionsSubscription>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Classes/NiagaraParameterDefinitionsSubscriber.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterDefinitionsSubscriptions(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_ParameterDefinitionsSubscriptions(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->ParameterDefinitionsSubscriptions = *::uhx::TemplateHelper< TArray<FParameterDefinitionsSubscription> >::getPointer(value);\n}")
  @:uproperty
  private function set_ParameterDefinitionsSubscriptions(value : unreal.TArray<unreal.niagara.FParameterDefinitionsSubscription>) : unreal.TArray<unreal.niagara.FParameterDefinitionsSubscription> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParameterDefinitionsSubscriptions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParameterDefinitionsSubscriptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_ParameterDefinitionsSubscriptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScriptAsset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_ScriptAsset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->ScriptAsset)) );\n}")
  @:uproperty
  private function get_ScriptAsset() : unreal.PPtr<unreal.FFilePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScriptAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScriptAsset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFilePath.fromPointer( uhx.glues.FVersionedNiagaraScriptData_Glue.get_ScriptAsset(uhx_arg_0) ) : unreal.PPtr<unreal.FFilePath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScriptAsset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_ScriptAsset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->ScriptAsset = *::uhx::StructHelper< FFilePath >::getPointer(value);\n}")
  @:uproperty
  private function set_ScriptAsset(value : unreal.FFilePath) : unreal.FFilePath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScriptAsset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScriptAsset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_ScriptAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PythonUpdateScript(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_PythonUpdateScript(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->PythonUpdateScript)) );\n}")
  @:uproperty
  private function get_PythonUpdateScript() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PythonUpdateScript");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PythonUpdateScript");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FVersionedNiagaraScriptData_Glue.get_PythonUpdateScript(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PythonUpdateScript(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_PythonUpdateScript(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->PythonUpdateScript = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_PythonUpdateScript(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PythonUpdateScript");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PythonUpdateScript", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_PythonUpdateScript(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UpdateScriptExecution(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_UpdateScriptExecution(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraPythonUpdateScriptReference) ::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->UpdateScriptExecution );\n}")
  @:uproperty
  private function get_UpdateScriptExecution() : unreal.niagara.ENiagaraPythonUpdateScriptReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UpdateScriptExecution");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UpdateScriptExecution");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraPythonUpdateScriptReference.ENiagaraPythonUpdateScriptReference_EnumConv.wrap(uhx.glues.FVersionedNiagaraScriptData_Glue.get_UpdateScriptExecution(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UpdateScriptExecution(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_UpdateScriptExecution(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->UpdateScriptExecution = ( (ENiagaraPythonUpdateScriptReference) value );\n}")
  @:uproperty
  private function set_UpdateScriptExecution(value : unreal.niagara.ENiagaraPythonUpdateScriptReference) : unreal.niagara.ENiagaraPythonUpdateScriptReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UpdateScriptExecution");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UpdateScriptExecution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraPythonUpdateScriptReference.ENiagaraPythonUpdateScriptReference_EnumConv.unwrap(value);
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_UpdateScriptExecution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastGeneratedVMId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_LastGeneratedVMId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->LastGeneratedVMId)) );\n}")
  @:uproperty
  private function get_LastGeneratedVMId() : unreal.PPtr<unreal.niagara.FNiagaraVMExecutableDataId> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LastGeneratedVMId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LastGeneratedVMId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVMExecutableDataId.fromPointer( uhx.glues.FVersionedNiagaraScriptData_Glue.get_LastGeneratedVMId(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVMExecutableDataId> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LastGeneratedVMId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_LastGeneratedVMId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->LastGeneratedVMId = *::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(value);\n}")
  @:uproperty
  private function set_LastGeneratedVMId(value : unreal.niagara.FNiagaraVMExecutableDataId) : unreal.niagara.FNiagaraVMExecutableDataId {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LastGeneratedVMId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LastGeneratedVMId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_LastGeneratedVMId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Map.h", "UObject/NameTypes.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScriptMetaData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_ScriptMetaData(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FString>>::fromPointer( (&(::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->ScriptMetaData)) );\n}")
  @:uproperty
  private function get_ScriptMetaData() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScriptMetaData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScriptMetaData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FVersionedNiagaraScriptData_Glue.get_ScriptMetaData(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Map.h", "UObject/NameTypes.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScriptMetaData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_ScriptMetaData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->ScriptMetaData = *::uhx::TemplateHelper< TMap<FName, FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_ScriptMetaData(value : unreal.TMap<unreal.FName, unreal.FString>) : unreal.TMap<unreal.FName, unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScriptMetaData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScriptMetaData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_ScriptMetaData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Classes/NiagaraScriptHighlight.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Highlights(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_Highlights(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraScriptHighlight>>::fromPointer( (&(::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->Highlights)) );\n}")
  @:uproperty
  private function get_Highlights() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraScriptHighlight>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Highlights");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Highlights");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FVersionedNiagaraScriptData_Glue.get_Highlights(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraScriptHighlight>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Classes/NiagaraScriptHighlight.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Highlights(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_Highlights(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->Highlights = *::uhx::TemplateHelper< TArray<FNiagaraScriptHighlight> >::getPointer(value);\n}")
  @:uproperty
  private function set_Highlights(value : unreal.TArray<unreal.niagara.FNiagaraScriptHighlight>) : unreal.TArray<unreal.niagara.FNiagaraScriptHighlight> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Highlights");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Highlights", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_Highlights(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CollapsedViewFormat(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_CollapsedViewFormat(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->CollapsedViewFormat)) );\n}")
  @:uproperty
  private function get_CollapsedViewFormat() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollapsedViewFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollapsedViewFormat");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FVersionedNiagaraScriptData_Glue.get_CollapsedViewFormat(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CollapsedViewFormat(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_CollapsedViewFormat(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->CollapsedViewFormat = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_CollapsedViewFormat(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollapsedViewFormat");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollapsedViewFormat", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_CollapsedViewFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Keywords(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_Keywords(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->Keywords)) );\n}")
  @:uproperty
  private function get_Keywords() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Keywords");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Keywords");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FVersionedNiagaraScriptData_Glue.get_Keywords(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Keywords(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_Keywords(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->Keywords = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_Keywords(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Keywords");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Keywords", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_Keywords(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Description(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_Description(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->Description)) );\n}")
  @:uproperty
  private function get_Description() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Description");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Description");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FVersionedNiagaraScriptData_Glue.get_Description(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Description(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_Description(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->Description = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_Description(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Description");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Description", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_Description(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumericOutputTypeSelectionMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_NumericOutputTypeSelectionMode(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraNumericOutputTypeSelectionMode) ::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->NumericOutputTypeSelectionMode );\n}")
  @:uproperty
  private function get_NumericOutputTypeSelectionMode() : unreal.niagara.ENiagaraNumericOutputTypeSelectionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumericOutputTypeSelectionMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumericOutputTypeSelectionMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraNumericOutputTypeSelectionMode.ENiagaraNumericOutputTypeSelectionMode_EnumConv.wrap(uhx.glues.FVersionedNiagaraScriptData_Glue.get_NumericOutputTypeSelectionMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumericOutputTypeSelectionMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_NumericOutputTypeSelectionMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->NumericOutputTypeSelectionMode = ( (ENiagaraNumericOutputTypeSelectionMode) value );\n}")
  @:uproperty
  private function set_NumericOutputTypeSelectionMode(value : unreal.niagara.ENiagaraNumericOutputTypeSelectionMode) : unreal.niagara.ENiagaraNumericOutputTypeSelectionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumericOutputTypeSelectionMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumericOutputTypeSelectionMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraNumericOutputTypeSelectionMode.ENiagaraNumericOutputTypeSelectionMode_EnumConv.unwrap(value);
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_NumericOutputTypeSelectionMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LibraryVisibility(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_LibraryVisibility(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraScriptLibraryVisibility) ::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->LibraryVisibility );\n}")
  @:uproperty
  private function get_LibraryVisibility() : unreal.niagara.ENiagaraScriptLibraryVisibility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LibraryVisibility");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LibraryVisibility");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraScriptLibraryVisibility.ENiagaraScriptLibraryVisibility_EnumConv.wrap(uhx.glues.FVersionedNiagaraScriptData_Glue.get_LibraryVisibility(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LibraryVisibility(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_LibraryVisibility(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->LibraryVisibility = ( (ENiagaraScriptLibraryVisibility) value );\n}")
  @:uproperty
  private function set_LibraryVisibility(value : unreal.niagara.ENiagaraScriptLibraryVisibility) : unreal.niagara.ENiagaraScriptLibraryVisibility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LibraryVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LibraryVisibility", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraScriptLibraryVisibility.ENiagaraScriptLibraryVisibility_EnumConv.unwrap(value);
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_LibraryVisibility(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NoteMessage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_NoteMessage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->NoteMessage)) );\n}")
  @:uproperty
  private function get_NoteMessage() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NoteMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NoteMessage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FVersionedNiagaraScriptData_Glue.get_NoteMessage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NoteMessage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_NoteMessage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->NoteMessage = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_NoteMessage(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NoteMessage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NoteMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_NoteMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExperimentalMessage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_ExperimentalMessage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->ExperimentalMessage)) );\n}")
  @:uproperty
  private function get_ExperimentalMessage() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExperimentalMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExperimentalMessage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FVersionedNiagaraScriptData_Glue.get_ExperimentalMessage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExperimentalMessage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_ExperimentalMessage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->ExperimentalMessage = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_ExperimentalMessage(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExperimentalMessage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExperimentalMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_ExperimentalMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bExperimental(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_bExperimental(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->bExperimental;\n}")
  @:uproperty
  private function get_bExperimental() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bExperimental");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bExperimental");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVersionedNiagaraScriptData_Glue.get_bExperimental(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bExperimental(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_bExperimental(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->bExperimental = value;\n}")
  @:uproperty
  private function set_bExperimental(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bExperimental");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bExperimental", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_bExperimental(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "CoreUObject.h", "NiagaraConvertInPlaceUtilityBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ConversionUtility(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_ConversionUtility(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->ConversionUtility )) );\n}")
  @:uproperty
  private function get_ConversionUtility() : unreal.TSubclassOf<unreal.niagara.UNiagaraConvertInPlaceUtilityBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ConversionUtility");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ConversionUtility");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FVersionedNiagaraScriptData_Glue.get_ConversionUtility(uhx_arg_0)) : unreal.TSubclassOf<unreal.niagara.UNiagaraConvertInPlaceUtilityBase> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "CoreUObject.h", "NiagaraConvertInPlaceUtilityBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ConversionUtility(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_ConversionUtility(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->ConversionUtility = ( (TSubclassOf<UNiagaraConvertInPlaceUtilityBase>) (UClass *) value );\n}")
  @:uproperty
  private function set_ConversionUtility(value : unreal.TSubclassOf<unreal.niagara.UNiagaraConvertInPlaceUtilityBase>) : unreal.TSubclassOf<unreal.niagara.UNiagaraConvertInPlaceUtilityBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ConversionUtility");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ConversionUtility", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_ConversionUtility(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DeprecationRecommendation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_DeprecationRecommendation(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraScript * >( ::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->DeprecationRecommendation )) );\n}")
  @:uproperty
  private function get_DeprecationRecommendation() : unreal.niagara.UNiagaraScript {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DeprecationRecommendation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DeprecationRecommendation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FVersionedNiagaraScriptData_Glue.get_DeprecationRecommendation(uhx_arg_0)) : unreal.niagara.UNiagaraScript );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_DeprecationRecommendation(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_DeprecationRecommendation(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->DeprecationRecommendation = ( (UNiagaraScript *) value );\n}")
  @:uproperty
  private function set_DeprecationRecommendation(value : unreal.niagara.UNiagaraScript) : unreal.niagara.UNiagaraScript {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DeprecationRecommendation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DeprecationRecommendation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_DeprecationRecommendation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeprecationMessage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_DeprecationMessage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->DeprecationMessage)) );\n}")
  @:uproperty
  private function get_DeprecationMessage() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DeprecationMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DeprecationMessage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FVersionedNiagaraScriptData_Glue.get_DeprecationMessage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DeprecationMessage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_DeprecationMessage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->DeprecationMessage = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_DeprecationMessage(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DeprecationMessage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DeprecationMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_DeprecationMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDeprecated(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_bDeprecated(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->bDeprecated;\n}")
  @:uproperty
  private function get_bDeprecated() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDeprecated");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDeprecated");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVersionedNiagaraScriptData_Glue.get_bDeprecated(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDeprecated(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_bDeprecated(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->bDeprecated = value;\n}")
  @:uproperty
  private function set_bDeprecated(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDeprecated");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDeprecated", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_bDeprecated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RequiredDependencies(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_RequiredDependencies(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraModuleDependency>>::fromPointer( (&(::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->RequiredDependencies)) );\n}")
  @:uproperty
  private function get_RequiredDependencies() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraModuleDependency>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RequiredDependencies");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RequiredDependencies");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FVersionedNiagaraScriptData_Glue.get_RequiredDependencies(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraModuleDependency>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RequiredDependencies(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_RequiredDependencies(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->RequiredDependencies = *::uhx::TemplateHelper< TArray<FNiagaraModuleDependency> >::getPointer(value);\n}")
  @:uproperty
  private function set_RequiredDependencies(value : unreal.TArray<unreal.niagara.FNiagaraModuleDependency>) : unreal.TArray<unreal.niagara.FNiagaraModuleDependency> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RequiredDependencies");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RequiredDependencies", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_RequiredDependencies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProvidedDependencies(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_ProvidedDependencies(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->ProvidedDependencies)) );\n}")
  @:uproperty
  private function get_ProvidedDependencies() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ProvidedDependencies");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ProvidedDependencies");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FVersionedNiagaraScriptData_Glue.get_ProvidedDependencies(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ProvidedDependencies(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_ProvidedDependencies(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->ProvidedDependencies = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_ProvidedDependencies(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ProvidedDependencies");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ProvidedDependencies", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_ProvidedDependencies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSuggested(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_bSuggested(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->bSuggested;\n}")
  @:uproperty
  private function get_bSuggested() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSuggested");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSuggested");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVersionedNiagaraScriptData_Glue.get_bSuggested(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSuggested(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_bSuggested(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->bSuggested = value;\n}")
  @:uproperty
  private function set_bSuggested(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSuggested");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSuggested", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_bSuggested(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Category(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_Category(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->Category)) );\n}")
  @:uproperty
  private function get_Category() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Category");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Category");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FVersionedNiagaraScriptData_Glue.get_Category(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Category(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_Category(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->Category = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_Category(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Category");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Category", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_Category(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ModuleUsageBitmask(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_ModuleUsageBitmask(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->ModuleUsageBitmask;\n}")
  @:uproperty
  private function get_ModuleUsageBitmask() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ModuleUsageBitmask");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ModuleUsageBitmask");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVersionedNiagaraScriptData_Glue.get_ModuleUsageBitmask(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ModuleUsageBitmask(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_ModuleUsageBitmask(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->ModuleUsageBitmask = value;\n}")
  @:uproperty
  private function set_ModuleUsageBitmask(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ModuleUsageBitmask");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ModuleUsageBitmask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_ModuleUsageBitmask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VersionChangeDescription(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_VersionChangeDescription(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->VersionChangeDescription)) );\n}")
  @:uproperty
  private function get_VersionChangeDescription() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VersionChangeDescription");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VersionChangeDescription");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FVersionedNiagaraScriptData_Glue.get_VersionChangeDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VersionChangeDescription(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_VersionChangeDescription(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->VersionChangeDescription = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_VersionChangeDescription(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VersionChangeDescription");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VersionChangeDescription", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_VersionChangeDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Version(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVersionedNiagaraScriptData_Glue_obj::get_Version(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->Version)) );\n}")
  @:uproperty
  private function get_Version() : unreal.PPtr<unreal.niagara.FNiagaraAssetVersion> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Version");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Version");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraAssetVersion.fromPointer( uhx.glues.FVersionedNiagaraScriptData_Glue.get_Version(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraAssetVersion> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Version(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::set_Version(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)->Version = *::uhx::StructHelper< FNiagaraAssetVersion >::getPointer(value);\n}")
  @:uproperty
  private function set_Version(value : unreal.niagara.FNiagaraAssetVersion) : unreal.niagara.FNiagaraAssetVersion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Version");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Version", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVersionedNiagaraScriptData_Glue.set_Version(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVersionedNiagaraScriptData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FVersionedNiagaraScriptData(*::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.niagara.FVersionedNiagaraScriptData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FVersionedNiagaraScriptData.fromPointer( uhx.glues.FVersionedNiagaraScriptData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.niagara.FVersionedNiagaraScriptData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVersionedNiagaraScriptData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FVersionedNiagaraScriptData>::fromStruct((*::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.niagara.FVersionedNiagaraScriptData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FVersionedNiagaraScriptData.fromPointer( uhx.glues.FVersionedNiagaraScriptData_Glue.copy(uhx_arg_0) ) : unreal.niagara.FVersionedNiagaraScriptData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FVersionedNiagaraScriptData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FVersionedNiagaraScriptData>::doAssign(*::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self), *::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.niagara.FVersionedNiagaraScriptData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FVersionedNiagaraScriptData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FVersionedNiagaraScriptData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FVersionedNiagaraScriptData>::isEq(*::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(self), *::uhx::StructHelper< FVersionedNiagaraScriptData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.niagara.FVersionedNiagaraScriptData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FVersionedNiagaraScriptData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
