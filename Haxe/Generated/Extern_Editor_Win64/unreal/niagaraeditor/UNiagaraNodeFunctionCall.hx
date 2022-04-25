// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaranodefunctioncall.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("NiagaraNodeFunctionCall.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraNodeFunctionCall_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraNodeFunctionCall")) #end
class UNiagaraNodeFunctionCall #if !macro extends unreal.niagaraeditor.UNiagaraNodeWithDynamicPins #end {
  #if !macro 
  @:uproperty
  private var BoundPinNames(get,set):unreal.PPtr<unreal.TMap<unreal.FGuid, unreal.FName>>;
  @:uproperty
  private var StackMessages(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.FNiagaraStackMessage>>>;
  @:uproperty
  private var MessageKeyToMessageMap(get,set):unreal.PPtr<unreal.TMap<unreal.FGuid, unreal.niagaraeditor.UNiagaraMessageData>>;
  @:uproperty
  private var FunctionDisplayName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    If a script version we reference goes away we select a fallback version, but save the original version to generate warnings.
    
  **/
  
  @:uproperty
  private var InvalidScriptVersionReference(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Adjusted every time that we compile this script. Lets us know that we might differ from any cached versions.
    
  **/
  
  @:uproperty
  private var CachedChangeId(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Controls whether the debug state of the current function gets propagated into this function call.
    
  **/
  
  @:uproperty
  public var bInheritDebugStatus(get,set):Bool;
  @:uproperty
  public var DebugState(get,set):unreal.niagara.ENiagaraFunctionDebugState;
  /**
    
    Can be used by the ui after a version change to display change notes
    
  **/
  
  @:uproperty
  public var PythonUpgradeScriptWarnings(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Can be used by the ui after a version change to display change notes
    
  **/
  
  @:uproperty
  public var PreviousScriptVersion(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    All the input values the function propagates to the next higher caller instead of forcing the user to set them directly.
    
  **/
  
  @:uproperty
  public var PropagatedStaticSwitchParameters(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.FNiagaraPropagatedVariable>>>;
  @:uproperty
  public var FunctionSpecifiers(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.FName>>;
  /**
    
    Some functions can be provided a signature directly rather than a script.
    
  **/
  
  @:uproperty
  public var Signature(get,set):unreal.PPtr<unreal.niagara.FNiagaraFunctionSignature>;
  /**
    
    A path to a script asset which can be used to assign the function script the first time that
    default pins are generated. This is used so that the function nodes can be populated in the graph context
    menu without having to load all of the actual script assets.
    
  **/
  
  @:uproperty
  public var FunctionScriptAssetObjectPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var SelectedScriptVersion(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  public var FunctionScript(get,set):unreal.niagara.UNiagaraScript;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraNodeFunctionCall_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraNodeFunctionCall", "unreal.niagaraeditor.UNiagaraNodeFunctionCall");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraNodeFunctionCall(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraNodeFunctionCall {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "Containers/Map.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoundPinNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::get_BoundPinNames(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BoundPinNames : public UNiagaraNodeFunctionCall {\n\ttypedef TMap<FGuid, FName> * (UNiagaraNodeFunctionCall::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_BoundPinNames(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TMap<FGuid, FName>>::fromPointer( (&((((_staticcall_get_BoundPinNames*)(( (UNiagaraNodeFunctionCall *) _s_self )))->BoundPinNames))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BoundPinNames::static_get_BoundPinNames(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoundPinNames() : unreal.PPtr<unreal.TMap<unreal.FGuid, unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoundPinNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoundPinNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UNiagaraNodeFunctionCall_Glue.get_BoundPinNames(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FGuid, unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "Containers/Map.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BoundPinNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::set_BoundPinNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BoundPinNames : public UNiagaraNodeFunctionCall {\n\ttypedef TMap<FGuid, FName> (UNiagaraNodeFunctionCall::*UHXGLUEFN) (TMap<FGuid, FName>);\n\t\tpublic:\n\t\t\tstatic void static_set_BoundPinNames(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BoundPinNames*)(( (UNiagaraNodeFunctionCall *) _s_self )))->BoundPinNames) = *::uhx::TemplateHelper< TMap<FGuid, FName> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BoundPinNames::static_set_BoundPinNames(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoundPinNames(value : unreal.TMap<unreal.FGuid, unreal.FName>) : unreal.TMap<unreal.FGuid, unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoundPinNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoundPinNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeFunctionCall_Glue.set_BoundPinNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraMessages.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StackMessages(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::get_StackMessages(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_StackMessages : public UNiagaraNodeFunctionCall {\n\ttypedef TArray<FNiagaraStackMessage> * (UNiagaraNodeFunctionCall::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_StackMessages(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FNiagaraStackMessage>>::fromPointer( (&((((_staticcall_get_StackMessages*)(( (UNiagaraNodeFunctionCall *) _s_self )))->StackMessages))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_StackMessages::static_get_StackMessages(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StackMessages() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.FNiagaraStackMessage>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StackMessages");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StackMessages");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraNodeFunctionCall_Glue.get_StackMessages(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.FNiagaraStackMessage>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraMessages.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StackMessages(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::set_StackMessages(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_StackMessages : public UNiagaraNodeFunctionCall {\n\ttypedef TArray<FNiagaraStackMessage> (UNiagaraNodeFunctionCall::*UHXGLUEFN) (TArray<FNiagaraStackMessage>);\n\t\tpublic:\n\t\t\tstatic void static_set_StackMessages(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_StackMessages*)(( (UNiagaraNodeFunctionCall *) _s_self )))->StackMessages) = *::uhx::TemplateHelper< TArray<FNiagaraStackMessage> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_StackMessages::static_set_StackMessages(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StackMessages(value : unreal.TArray<unreal.niagaraeditor.FNiagaraStackMessage>) : unreal.TArray<unreal.niagaraeditor.FNiagaraStackMessage> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StackMessages");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StackMessages", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeFunctionCall_Glue.set_StackMessages(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "Containers/Map.h", "Public/UObject/NoExportTypes.h", "NiagaraMessages.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MessageKeyToMessageMap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::get_MessageKeyToMessageMap(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MessageKeyToMessageMap : public UNiagaraNodeFunctionCall {\n\ttypedef TMap<FGuid, UNiagaraMessageData *> * (UNiagaraNodeFunctionCall::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_MessageKeyToMessageMap(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TMap<FGuid, UNiagaraMessageData *>>::fromPointer( (&((((_staticcall_get_MessageKeyToMessageMap*)(( (UNiagaraNodeFunctionCall *) _s_self )))->MessageKeyToMessageMap))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MessageKeyToMessageMap::static_get_MessageKeyToMessageMap(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MessageKeyToMessageMap() : unreal.PPtr<unreal.TMap<unreal.FGuid, unreal.niagaraeditor.UNiagaraMessageData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MessageKeyToMessageMap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MessageKeyToMessageMap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UNiagaraNodeFunctionCall_Glue.get_MessageKeyToMessageMap(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FGuid, unreal.niagaraeditor.UNiagaraMessageData>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "Containers/Map.h", "Public/UObject/NoExportTypes.h", "NiagaraMessages.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MessageKeyToMessageMap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::set_MessageKeyToMessageMap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MessageKeyToMessageMap : public UNiagaraNodeFunctionCall {\n\ttypedef TMap<FGuid, UNiagaraMessageData *> (UNiagaraNodeFunctionCall::*UHXGLUEFN) (TMap<FGuid, UNiagaraMessageData *>);\n\t\tpublic:\n\t\t\tstatic void static_set_MessageKeyToMessageMap(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MessageKeyToMessageMap*)(( (UNiagaraNodeFunctionCall *) _s_self )))->MessageKeyToMessageMap) = *::uhx::TemplateHelper< TMap<FGuid, UNiagaraMessageData *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MessageKeyToMessageMap::static_set_MessageKeyToMessageMap(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MessageKeyToMessageMap(value : unreal.TMap<unreal.FGuid, unreal.niagaraeditor.UNiagaraMessageData>) : unreal.TMap<unreal.FGuid, unreal.niagaraeditor.UNiagaraMessageData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MessageKeyToMessageMap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MessageKeyToMessageMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeFunctionCall_Glue.set_MessageKeyToMessageMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FunctionDisplayName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::get_FunctionDisplayName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FunctionDisplayName : public UNiagaraNodeFunctionCall {\n\ttypedef FString * (UNiagaraNodeFunctionCall::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_FunctionDisplayName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_FunctionDisplayName*)(( (UNiagaraNodeFunctionCall *) _s_self )))->FunctionDisplayName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FunctionDisplayName::static_get_FunctionDisplayName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FunctionDisplayName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FunctionDisplayName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FunctionDisplayName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UNiagaraNodeFunctionCall_Glue.get_FunctionDisplayName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FunctionDisplayName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::set_FunctionDisplayName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FunctionDisplayName : public UNiagaraNodeFunctionCall {\n\ttypedef FString (UNiagaraNodeFunctionCall::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_FunctionDisplayName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_FunctionDisplayName*)(( (UNiagaraNodeFunctionCall *) _s_self )))->FunctionDisplayName) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FunctionDisplayName::static_set_FunctionDisplayName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FunctionDisplayName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FunctionDisplayName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FunctionDisplayName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeFunctionCall_Glue.set_FunctionDisplayName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InvalidScriptVersionReference(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::get_InvalidScriptVersionReference(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_InvalidScriptVersionReference : public UNiagaraNodeFunctionCall {\n\ttypedef FGuid * (UNiagaraNodeFunctionCall::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_InvalidScriptVersionReference(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_InvalidScriptVersionReference*)(( (UNiagaraNodeFunctionCall *) _s_self )))->InvalidScriptVersionReference))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_InvalidScriptVersionReference::static_get_InvalidScriptVersionReference(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InvalidScriptVersionReference() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InvalidScriptVersionReference");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InvalidScriptVersionReference");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UNiagaraNodeFunctionCall_Glue.get_InvalidScriptVersionReference(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InvalidScriptVersionReference(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::set_InvalidScriptVersionReference(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_InvalidScriptVersionReference : public UNiagaraNodeFunctionCall {\n\ttypedef FGuid (UNiagaraNodeFunctionCall::*UHXGLUEFN) (FGuid);\n\t\tpublic:\n\t\t\tstatic void static_set_InvalidScriptVersionReference(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_InvalidScriptVersionReference*)(( (UNiagaraNodeFunctionCall *) _s_self )))->InvalidScriptVersionReference) = *::uhx::StructHelper< FGuid >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_InvalidScriptVersionReference::static_set_InvalidScriptVersionReference(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InvalidScriptVersionReference(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InvalidScriptVersionReference");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InvalidScriptVersionReference", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeFunctionCall_Glue.set_InvalidScriptVersionReference(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CachedChangeId(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::get_CachedChangeId(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CachedChangeId : public UNiagaraNodeFunctionCall {\n\ttypedef FGuid * (UNiagaraNodeFunctionCall::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CachedChangeId(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_CachedChangeId*)(( (UNiagaraNodeFunctionCall *) _s_self )))->CachedChangeId))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CachedChangeId::static_get_CachedChangeId(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedChangeId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedChangeId");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedChangeId");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UNiagaraNodeFunctionCall_Glue.get_CachedChangeId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CachedChangeId(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::set_CachedChangeId(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CachedChangeId : public UNiagaraNodeFunctionCall {\n\ttypedef FGuid (UNiagaraNodeFunctionCall::*UHXGLUEFN) (FGuid);\n\t\tpublic:\n\t\t\tstatic void static_set_CachedChangeId(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CachedChangeId*)(( (UNiagaraNodeFunctionCall *) _s_self )))->CachedChangeId) = *::uhx::StructHelper< FGuid >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CachedChangeId::static_set_CachedChangeId(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedChangeId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedChangeId");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedChangeId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeFunctionCall_Glue.set_CachedChangeId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInheritDebugStatus(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::get_bInheritDebugStatus(unreal::UIntPtr self) {\n\treturn ( (UNiagaraNodeFunctionCall *) self )->bInheritDebugStatus;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInheritDebugStatus() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInheritDebugStatus");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInheritDebugStatus");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraNodeFunctionCall_Glue.get_bInheritDebugStatus(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInheritDebugStatus(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::set_bInheritDebugStatus(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraNodeFunctionCall *) self )->bInheritDebugStatus = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInheritDebugStatus(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInheritDebugStatus");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInheritDebugStatus", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraNodeFunctionCall_Glue.set_bInheritDebugStatus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DebugState(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::get_DebugState(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraFunctionDebugState) ( (UNiagaraNodeFunctionCall *) self )->DebugState );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugState() : unreal.niagara.ENiagaraFunctionDebugState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugState");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugState");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraFunctionDebugState.ENiagaraFunctionDebugState_EnumConv.wrap(uhx.glues.UNiagaraNodeFunctionCall_Glue.get_DebugState(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DebugState(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::set_DebugState(unreal::UIntPtr self, int value) {\n\t( (UNiagaraNodeFunctionCall *) self )->DebugState = ( (ENiagaraFunctionDebugState) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugState(value : unreal.niagara.ENiagaraFunctionDebugState) : unreal.niagara.ENiagaraFunctionDebugState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugState");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraFunctionDebugState.ENiagaraFunctionDebugState_EnumConv.unwrap(value);
    uhx.glues.UNiagaraNodeFunctionCall_Glue.set_DebugState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PythonUpgradeScriptWarnings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::get_PythonUpgradeScriptWarnings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraNodeFunctionCall *) self )->PythonUpgradeScriptWarnings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PythonUpgradeScriptWarnings() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PythonUpgradeScriptWarnings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PythonUpgradeScriptWarnings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UNiagaraNodeFunctionCall_Glue.get_PythonUpgradeScriptWarnings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PythonUpgradeScriptWarnings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::set_PythonUpgradeScriptWarnings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraNodeFunctionCall *) self )->PythonUpgradeScriptWarnings = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PythonUpgradeScriptWarnings(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PythonUpgradeScriptWarnings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PythonUpgradeScriptWarnings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeFunctionCall_Glue.set_PythonUpgradeScriptWarnings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviousScriptVersion(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::get_PreviousScriptVersion(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraNodeFunctionCall *) self )->PreviousScriptVersion)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviousScriptVersion() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviousScriptVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviousScriptVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UNiagaraNodeFunctionCall_Glue.get_PreviousScriptVersion(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreviousScriptVersion(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::set_PreviousScriptVersion(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraNodeFunctionCall *) self )->PreviousScriptVersion = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviousScriptVersion(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviousScriptVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviousScriptVersion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeFunctionCall_Glue.set_PreviousScriptVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraNodeFunctionCall.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropagatedStaticSwitchParameters(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::get_PropagatedStaticSwitchParameters(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraPropagatedVariable>>::fromPointer( (&(( (UNiagaraNodeFunctionCall *) self )->PropagatedStaticSwitchParameters)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PropagatedStaticSwitchParameters() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.FNiagaraPropagatedVariable>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PropagatedStaticSwitchParameters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PropagatedStaticSwitchParameters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraNodeFunctionCall_Glue.get_PropagatedStaticSwitchParameters(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.FNiagaraPropagatedVariable>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraNodeFunctionCall.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PropagatedStaticSwitchParameters(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::set_PropagatedStaticSwitchParameters(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraNodeFunctionCall *) self )->PropagatedStaticSwitchParameters = *::uhx::TemplateHelper< TArray<FNiagaraPropagatedVariable> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PropagatedStaticSwitchParameters(value : unreal.TArray<unreal.niagaraeditor.FNiagaraPropagatedVariable>) : unreal.TArray<unreal.niagaraeditor.FNiagaraPropagatedVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PropagatedStaticSwitchParameters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PropagatedStaticSwitchParameters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeFunctionCall_Glue.set_PropagatedStaticSwitchParameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FunctionSpecifiers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::get_FunctionSpecifiers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FName>>::fromPointer( (&(( (UNiagaraNodeFunctionCall *) self )->FunctionSpecifiers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FunctionSpecifiers() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FunctionSpecifiers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FunctionSpecifiers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UNiagaraNodeFunctionCall_Glue.get_FunctionSpecifiers(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FunctionSpecifiers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::set_FunctionSpecifiers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraNodeFunctionCall *) self )->FunctionSpecifiers = *::uhx::TemplateHelper< TMap<FName, FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FunctionSpecifiers(value : unreal.TMap<unreal.FName, unreal.FName>) : unreal.TMap<unreal.FName, unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FunctionSpecifiers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FunctionSpecifiers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeFunctionCall_Glue.set_FunctionSpecifiers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Signature(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::get_Signature(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraNodeFunctionCall *) self )->Signature)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Signature() : unreal.PPtr<unreal.niagara.FNiagaraFunctionSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Signature");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Signature");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraFunctionSignature.fromPointer( uhx.glues.UNiagaraNodeFunctionCall_Glue.get_Signature(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraFunctionSignature> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Signature(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::set_Signature(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraNodeFunctionCall *) self )->Signature = *::uhx::StructHelper< FNiagaraFunctionSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Signature(value : unreal.niagara.FNiagaraFunctionSignature) : unreal.niagara.FNiagaraFunctionSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Signature");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Signature", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeFunctionCall_Glue.set_Signature(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FunctionScriptAssetObjectPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::get_FunctionScriptAssetObjectPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraNodeFunctionCall *) self )->FunctionScriptAssetObjectPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FunctionScriptAssetObjectPath() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FunctionScriptAssetObjectPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FunctionScriptAssetObjectPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UNiagaraNodeFunctionCall_Glue.get_FunctionScriptAssetObjectPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FunctionScriptAssetObjectPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::set_FunctionScriptAssetObjectPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraNodeFunctionCall *) self )->FunctionScriptAssetObjectPath = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FunctionScriptAssetObjectPath(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FunctionScriptAssetObjectPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FunctionScriptAssetObjectPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeFunctionCall_Glue.set_FunctionScriptAssetObjectPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SelectedScriptVersion(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::get_SelectedScriptVersion(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraNodeFunctionCall *) self )->SelectedScriptVersion)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectedScriptVersion() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectedScriptVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectedScriptVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UNiagaraNodeFunctionCall_Glue.get_SelectedScriptVersion(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SelectedScriptVersion(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::set_SelectedScriptVersion(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraNodeFunctionCall *) self )->SelectedScriptVersion = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectedScriptVersion(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectedScriptVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectedScriptVersion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeFunctionCall_Glue.set_SelectedScriptVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FunctionScript(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::get_FunctionScript(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraScript * >( ( (UNiagaraNodeFunctionCall *) self )->FunctionScript )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FunctionScript() : unreal.niagara.UNiagaraScript {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FunctionScript");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FunctionScript");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraNodeFunctionCall_Glue.get_FunctionScript(uhx_arg_0)) : unreal.niagara.UNiagaraScript );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeFunctionCall.h", "NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FunctionScript(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::set_FunctionScript(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraNodeFunctionCall *) self )->FunctionScript = ( (UNiagaraScript *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FunctionScript(value : unreal.niagara.UNiagaraScript) : unreal.niagara.UNiagaraScript {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FunctionScript");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FunctionScript", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraNodeFunctionCall_Glue.set_FunctionScript(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraNodeFunctionCall_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraNodeFunctionCall::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraNodeFunctionCall.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraNodeFunctionCall");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraNodeFunctionCall_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
