// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagarafunctionsignature.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraFunctionSignature_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraFunctionSignature")) #end
@:forward(dispose,isDisposed) abstract FNiagaraFunctionSignature#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var OutputDescriptions(get,set):unreal.PPtr<unreal.TMap<unreal.niagara.FNiagaraVariableBase, unreal.FText>>;
  @:uproperty
  public var InputDescriptions(get,set):unreal.PPtr<unreal.TMap<unreal.niagara.FNiagaraVariableBase, unreal.FText>>;
  @:uproperty
  public var Description(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Function specifiers verified at bind time.
    
  **/
  
  @:uproperty
  public var FunctionSpecifiers(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.FName>>;
  @:uproperty
  public var ContextStageMaxIndex(get,set):Int;
  /**
    
    When using simulation stages and bRequiresContext is true this will be the index of the stage that is associated with the function.
    
  **/
  
  @:uproperty
  public var ContextStageMinIndex(get,set):Int;
  /**
    
    Bitmask for which scripts are supported for this function. Use UNiagaraScript::MakeSupportedUsageContextBitmask to make the bitmask.
    
  **/
  
  @:uproperty
  public var ModuleUsageBitmask(get,set):Int;
  /**
    
    Hidden functions can not be placed but may be bound and used.  This is useful to hide functionality while developing.
    
  **/
  
  @:uproperty
  public var bHidden(get,set):Bool;
  /**
    
    Whether or not this function should be treated as a compile tag.
    
  **/
  
  @:uproperty
  public var bIsCompileTagGenerator(get,set):Bool;
  /**
    
    Whether or not this function should show up in normal usage.
    
  **/
  
  @:uproperty
  public var bSoftDeprecatedFunction(get,set):Bool;
  /**
    
    Writes to the variable this is bound to
    
  **/
  
  @:uproperty
  public var bWriteFunction(get,set):Bool;
  /**
    
    Support running on the GPU.
    
  **/
  
  @:uproperty
  public var bSupportsGPU(get,set):Bool;
  /**
    
    Support running on the CPU.
    
  **/
  
  @:uproperty
  public var bSupportsCPU(get,set):Bool;
  /**
    
    Per function version, it is up to the discretion of the function as to what the version means.
    
  **/
  
  @:uproperty
  public var FunctionVersion(get,set):unreal.FakeUInt32;
  /**
    
    The message to display when a function is marked experimental.
    
  **/
  
  @:uproperty
  public var ExperimentalMessage(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Is this function experimental?
    
  **/
  
  @:uproperty
  public var bExperimental(get,set):Bool;
  /**
    
    True if this is the signature for a "member" function of a data interface. If this is true, the first input is the owner.
    
  **/
  
  @:uproperty
  public var bMemberFunction(get,set):Bool;
  /**
    
    Does this function need an exec pin for control flow because it has internal side effects that be seen by the script VM and could therefore be optimized out? If so, set to true. Default is false.
    
  **/
  
  @:uproperty
  public var bRequiresExecPin(get,set):Bool;
  @:uproperty
  public var bRequiresContext(get,set):Bool;
  /**
    
    Id of the owner is this is a member function.
    
  **/
  
  @:uproperty
  public var OwnerName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Input parameters of this function.
    
  **/
  
  @:uproperty
  public var Outputs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>>;
  /**
    
    Input parameters to this function.
    
  **/
  
  @:uproperty
  public var Inputs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>>;
  /**
    
    Name of the function.
    
  **/
  
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraFunctionSignature {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraFunctionSignature")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraFunctionSignature {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Containers/Map.h", "Public/NiagaraTypes.h", "Internationalization/Text.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OutputDescriptions(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraFunctionSignature_Glue_obj::get_OutputDescriptions(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FNiagaraVariableBase, FText>>::fromPointer( (&(::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->OutputDescriptions)) );\n}")
  @:uproperty
  private function get_OutputDescriptions() : unreal.PPtr<unreal.TMap<unreal.niagara.FNiagaraVariableBase, unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OutputDescriptions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OutputDescriptions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FNiagaraFunctionSignature_Glue.get_OutputDescriptions(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.niagara.FNiagaraVariableBase, unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Containers/Map.h", "Public/NiagaraTypes.h", "Internationalization/Text.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OutputDescriptions(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraFunctionSignature_Glue_obj::set_OutputDescriptions(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->OutputDescriptions = *::uhx::TemplateHelper< TMap<FNiagaraVariableBase, FText> >::getPointer(value);\n}")
  @:uproperty
  private function set_OutputDescriptions(value : unreal.TMap<unreal.niagara.FNiagaraVariableBase, unreal.FText>) : unreal.TMap<unreal.niagara.FNiagaraVariableBase, unreal.FText> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OutputDescriptions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OutputDescriptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraFunctionSignature_Glue.set_OutputDescriptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Containers/Map.h", "Public/NiagaraTypes.h", "Internationalization/Text.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InputDescriptions(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraFunctionSignature_Glue_obj::get_InputDescriptions(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FNiagaraVariableBase, FText>>::fromPointer( (&(::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->InputDescriptions)) );\n}")
  @:uproperty
  private function get_InputDescriptions() : unreal.PPtr<unreal.TMap<unreal.niagara.FNiagaraVariableBase, unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InputDescriptions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InputDescriptions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FNiagaraFunctionSignature_Glue.get_InputDescriptions(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.niagara.FNiagaraVariableBase, unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Containers/Map.h", "Public/NiagaraTypes.h", "Internationalization/Text.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InputDescriptions(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraFunctionSignature_Glue_obj::set_InputDescriptions(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->InputDescriptions = *::uhx::TemplateHelper< TMap<FNiagaraVariableBase, FText> >::getPointer(value);\n}")
  @:uproperty
  private function set_InputDescriptions(value : unreal.TMap<unreal.niagara.FNiagaraVariableBase, unreal.FText>) : unreal.TMap<unreal.niagara.FNiagaraVariableBase, unreal.FText> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InputDescriptions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InputDescriptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraFunctionSignature_Glue.set_InputDescriptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Description(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraFunctionSignature_Glue_obj::get_Description(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->Description)) );\n}")
  @:uproperty
  private function get_Description() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Description");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Description");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FNiagaraFunctionSignature_Glue.get_Description(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Description(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraFunctionSignature_Glue_obj::set_Description(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->Description = *::uhx::StructHelper< FText >::getPointer(value);\n}")
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
    uhx.glues.FNiagaraFunctionSignature_Glue.set_Description(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FunctionSpecifiers(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraFunctionSignature_Glue_obj::get_FunctionSpecifiers(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FName>>::fromPointer( (&(::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->FunctionSpecifiers)) );\n}")
  @:uproperty
  private function get_FunctionSpecifiers() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FunctionSpecifiers");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FunctionSpecifiers");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FNiagaraFunctionSignature_Glue.get_FunctionSpecifiers(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FunctionSpecifiers(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraFunctionSignature_Glue_obj::set_FunctionSpecifiers(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->FunctionSpecifiers = *::uhx::TemplateHelper< TMap<FName, FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_FunctionSpecifiers(value : unreal.TMap<unreal.FName, unreal.FName>) : unreal.TMap<unreal.FName, unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FunctionSpecifiers");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FunctionSpecifiers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraFunctionSignature_Glue.set_FunctionSpecifiers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ContextStageMaxIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraFunctionSignature_Glue_obj::get_ContextStageMaxIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->ContextStageMaxIndex;\n}")
  @:uproperty
  private function get_ContextStageMaxIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ContextStageMaxIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ContextStageMaxIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraFunctionSignature_Glue.get_ContextStageMaxIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ContextStageMaxIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraFunctionSignature_Glue_obj::set_ContextStageMaxIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->ContextStageMaxIndex = value;\n}")
  @:uproperty
  private function set_ContextStageMaxIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ContextStageMaxIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ContextStageMaxIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraFunctionSignature_Glue.set_ContextStageMaxIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ContextStageMinIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraFunctionSignature_Glue_obj::get_ContextStageMinIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->ContextStageMinIndex;\n}")
  @:uproperty
  private function get_ContextStageMinIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ContextStageMinIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ContextStageMinIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraFunctionSignature_Glue.get_ContextStageMinIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ContextStageMinIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraFunctionSignature_Glue_obj::set_ContextStageMinIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->ContextStageMinIndex = value;\n}")
  @:uproperty
  private function set_ContextStageMinIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ContextStageMinIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ContextStageMinIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraFunctionSignature_Glue.set_ContextStageMinIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ModuleUsageBitmask(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraFunctionSignature_Glue_obj::get_ModuleUsageBitmask(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->ModuleUsageBitmask;\n}")
  @:uproperty
  private function get_ModuleUsageBitmask() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ModuleUsageBitmask");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ModuleUsageBitmask");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraFunctionSignature_Glue.get_ModuleUsageBitmask(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ModuleUsageBitmask(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraFunctionSignature_Glue_obj::set_ModuleUsageBitmask(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->ModuleUsageBitmask = value;\n}")
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
    uhx.glues.FNiagaraFunctionSignature_Glue.set_ModuleUsageBitmask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bHidden(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraFunctionSignature_Glue_obj::get_bHidden(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->bHidden;\n}")
  @:uproperty
  private function get_bHidden() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bHidden");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bHidden");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraFunctionSignature_Glue.get_bHidden(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bHidden(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraFunctionSignature_Glue_obj::set_bHidden(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->bHidden = value;\n}")
  @:uproperty
  private function set_bHidden(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bHidden");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bHidden", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraFunctionSignature_Glue.set_bHidden(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsCompileTagGenerator(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraFunctionSignature_Glue_obj::get_bIsCompileTagGenerator(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->bIsCompileTagGenerator;\n}")
  @:uproperty
  private function get_bIsCompileTagGenerator() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsCompileTagGenerator");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsCompileTagGenerator");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraFunctionSignature_Glue.get_bIsCompileTagGenerator(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsCompileTagGenerator(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraFunctionSignature_Glue_obj::set_bIsCompileTagGenerator(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->bIsCompileTagGenerator = value;\n}")
  @:uproperty
  private function set_bIsCompileTagGenerator(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsCompileTagGenerator");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsCompileTagGenerator", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraFunctionSignature_Glue.set_bIsCompileTagGenerator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSoftDeprecatedFunction(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraFunctionSignature_Glue_obj::get_bSoftDeprecatedFunction(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->bSoftDeprecatedFunction;\n}")
  @:uproperty
  private function get_bSoftDeprecatedFunction() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSoftDeprecatedFunction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSoftDeprecatedFunction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraFunctionSignature_Glue.get_bSoftDeprecatedFunction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSoftDeprecatedFunction(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraFunctionSignature_Glue_obj::set_bSoftDeprecatedFunction(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->bSoftDeprecatedFunction = value;\n}")
  @:uproperty
  private function set_bSoftDeprecatedFunction(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSoftDeprecatedFunction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSoftDeprecatedFunction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraFunctionSignature_Glue.set_bSoftDeprecatedFunction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bWriteFunction(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraFunctionSignature_Glue_obj::get_bWriteFunction(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->bWriteFunction;\n}")
  @:uproperty
  private function get_bWriteFunction() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bWriteFunction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bWriteFunction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraFunctionSignature_Glue.get_bWriteFunction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bWriteFunction(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraFunctionSignature_Glue_obj::set_bWriteFunction(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->bWriteFunction = value;\n}")
  @:uproperty
  private function set_bWriteFunction(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bWriteFunction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bWriteFunction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraFunctionSignature_Glue.set_bWriteFunction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsGPU(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraFunctionSignature_Glue_obj::get_bSupportsGPU(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->bSupportsGPU;\n}")
  @:uproperty
  private function get_bSupportsGPU() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsGPU");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsGPU");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraFunctionSignature_Glue.get_bSupportsGPU(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsGPU(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraFunctionSignature_Glue_obj::set_bSupportsGPU(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->bSupportsGPU = value;\n}")
  @:uproperty
  private function set_bSupportsGPU(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSupportsGPU");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSupportsGPU", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraFunctionSignature_Glue.set_bSupportsGPU(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportsCPU(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraFunctionSignature_Glue_obj::get_bSupportsCPU(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->bSupportsCPU;\n}")
  @:uproperty
  private function get_bSupportsCPU() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportsCPU");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportsCPU");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraFunctionSignature_Glue.get_bSupportsCPU(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportsCPU(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraFunctionSignature_Glue_obj::set_bSupportsCPU(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->bSupportsCPU = value;\n}")
  @:uproperty
  private function set_bSupportsCPU(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSupportsCPU");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSupportsCPU", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraFunctionSignature_Glue.set_bSupportsCPU(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_FunctionVersion(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FNiagaraFunctionSignature_Glue_obj::get_FunctionVersion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->FunctionVersion;\n}")
  @:uproperty
  private function get_FunctionVersion() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FunctionVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FunctionVersion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FNiagaraFunctionSignature_Glue.get_FunctionVersion(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FunctionVersion(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraFunctionSignature_Glue_obj::set_FunctionVersion(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->FunctionVersion = value;\n}")
  @:uproperty
  private function set_FunctionVersion(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FunctionVersion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FunctionVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FNiagaraFunctionSignature_Glue.set_FunctionVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExperimentalMessage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraFunctionSignature_Glue_obj::get_ExperimentalMessage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->ExperimentalMessage)) );\n}")
  @:uproperty
  private function get_ExperimentalMessage() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExperimentalMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExperimentalMessage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FNiagaraFunctionSignature_Glue.get_ExperimentalMessage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExperimentalMessage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraFunctionSignature_Glue_obj::set_ExperimentalMessage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->ExperimentalMessage = *::uhx::StructHelper< FText >::getPointer(value);\n}")
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
    uhx.glues.FNiagaraFunctionSignature_Glue.set_ExperimentalMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bExperimental(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraFunctionSignature_Glue_obj::get_bExperimental(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->bExperimental;\n}")
  @:uproperty
  private function get_bExperimental() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bExperimental");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bExperimental");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraFunctionSignature_Glue.get_bExperimental(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bExperimental(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraFunctionSignature_Glue_obj::set_bExperimental(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->bExperimental = value;\n}")
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
    uhx.glues.FNiagaraFunctionSignature_Glue.set_bExperimental(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bMemberFunction(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraFunctionSignature_Glue_obj::get_bMemberFunction(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->bMemberFunction;\n}")
  @:uproperty
  private function get_bMemberFunction() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bMemberFunction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bMemberFunction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraFunctionSignature_Glue.get_bMemberFunction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bMemberFunction(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraFunctionSignature_Glue_obj::set_bMemberFunction(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->bMemberFunction = value;\n}")
  @:uproperty
  private function set_bMemberFunction(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bMemberFunction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bMemberFunction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraFunctionSignature_Glue.set_bMemberFunction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRequiresExecPin(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraFunctionSignature_Glue_obj::get_bRequiresExecPin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->bRequiresExecPin;\n}")
  @:uproperty
  private function get_bRequiresExecPin() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRequiresExecPin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRequiresExecPin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraFunctionSignature_Glue.get_bRequiresExecPin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRequiresExecPin(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraFunctionSignature_Glue_obj::set_bRequiresExecPin(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->bRequiresExecPin = value;\n}")
  @:uproperty
  private function set_bRequiresExecPin(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRequiresExecPin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRequiresExecPin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraFunctionSignature_Glue.set_bRequiresExecPin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRequiresContext(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraFunctionSignature_Glue_obj::get_bRequiresContext(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->bRequiresContext;\n}")
  @:uproperty
  private function get_bRequiresContext() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRequiresContext");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRequiresContext");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraFunctionSignature_Glue.get_bRequiresContext(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRequiresContext(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraFunctionSignature_Glue_obj::set_bRequiresContext(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->bRequiresContext = value;\n}")
  @:uproperty
  private function set_bRequiresContext(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRequiresContext");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRequiresContext", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraFunctionSignature_Glue.set_bRequiresContext(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OwnerName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraFunctionSignature_Glue_obj::get_OwnerName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->OwnerName)) );\n}")
  @:uproperty
  private function get_OwnerName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OwnerName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OwnerName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FNiagaraFunctionSignature_Glue.get_OwnerName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OwnerName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraFunctionSignature_Glue_obj::set_OwnerName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->OwnerName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_OwnerName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OwnerName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OwnerName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraFunctionSignature_Glue.set_OwnerName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Outputs(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraFunctionSignature_Glue_obj::get_Outputs(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraVariable>>::fromPointer( (&(::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->Outputs)) );\n}")
  @:uproperty
  private function get_Outputs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Outputs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Outputs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraFunctionSignature_Glue.get_Outputs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Outputs(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraFunctionSignature_Glue_obj::set_Outputs(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->Outputs = *::uhx::TemplateHelper< TArray<FNiagaraVariable> >::getPointer(value);\n}")
  @:uproperty
  private function set_Outputs(value : unreal.TArray<unreal.niagara.FNiagaraVariable>) : unreal.TArray<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Outputs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Outputs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraFunctionSignature_Glue.set_Outputs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Inputs(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraFunctionSignature_Glue_obj::get_Inputs(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraVariable>>::fromPointer( (&(::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->Inputs)) );\n}")
  @:uproperty
  private function get_Inputs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Inputs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Inputs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraFunctionSignature_Glue.get_Inputs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Inputs(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraFunctionSignature_Glue_obj::set_Inputs(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->Inputs = *::uhx::TemplateHelper< TArray<FNiagaraVariable> >::getPointer(value);\n}")
  @:uproperty
  private function set_Inputs(value : unreal.TArray<unreal.niagara.FNiagaraVariable>) : unreal.TArray<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Inputs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Inputs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraFunctionSignature_Glue.set_Inputs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraFunctionSignature_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FNiagaraFunctionSignature_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraFunctionSignature_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)->Name = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_Name(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Name");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Name", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraFunctionSignature_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraFunctionSignature_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FNiagaraFunctionSignature(*::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.niagara.FNiagaraFunctionSignature>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraFunctionSignature.fromPointer( uhx.glues.FNiagaraFunctionSignature_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.niagara.FNiagaraFunctionSignature>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraFunctionSignature_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FNiagaraFunctionSignature>::fromStruct((*::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.niagara.FNiagaraFunctionSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraFunctionSignature.fromPointer( uhx.glues.FNiagaraFunctionSignature_Glue.copy(uhx_arg_0) ) : unreal.niagara.FNiagaraFunctionSignature );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FNiagaraFunctionSignature_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FNiagaraFunctionSignature>::doAssign(*::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self), *::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.niagara.FNiagaraFunctionSignature) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FNiagaraFunctionSignature_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FNiagaraFunctionSignature_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FNiagaraFunctionSignature>::isEq(*::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(self), *::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.niagara.FNiagaraFunctionSignature>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FNiagaraFunctionSignature_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
