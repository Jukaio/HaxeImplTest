// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaraclipboardfunction.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("NiagaraClipboard.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraClipboardFunction_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraClipboardFunction")) #end
class UNiagaraClipboardFunction #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Messages(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.FNiagaraStackMessage>>>;
  @:uproperty
  public var ScriptVersion(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  public var OnPastedFunctionCallNodeDelegate(get,set):unreal.PPtr<unreal.niagaraeditor.FOnPastedFunctionCallNode>;
  @:uproperty
  public var Inputs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.UNiagaraClipboardFunctionInput>>>;
  @:uproperty
  public var AssignmentDefaults(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:uproperty
  public var AssignmentTargets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>>;
  @:uproperty
  public var ScriptMode(get,set):unreal.niagaraeditor.ENiagaraClipboardFunctionScriptMode;
  @:uproperty
  public var DisplayName(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:uproperty
  public var FunctionName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraClipboardFunction_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraClipboardFunction", "unreal.niagaraeditor.UNiagaraClipboardFunction");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraClipboardFunction(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraClipboardFunction {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraMessages.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Messages(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraClipboardFunction_Glue_obj::get_Messages(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraStackMessage>>::fromPointer( (&(( (UNiagaraClipboardFunction *) self )->Messages)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Messages() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.FNiagaraStackMessage>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Messages");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Messages");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraClipboardFunction_Glue.get_Messages(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.FNiagaraStackMessage>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraMessages.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Messages(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardFunction_Glue_obj::set_Messages(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraClipboardFunction *) self )->Messages = *::uhx::TemplateHelper< TArray<FNiagaraStackMessage> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Messages(value : unreal.TArray<unreal.niagaraeditor.FNiagaraStackMessage>) : unreal.TArray<unreal.niagaraeditor.FNiagaraStackMessage> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Messages");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Messages", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraClipboardFunction_Glue.set_Messages(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScriptVersion(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraClipboardFunction_Glue_obj::get_ScriptVersion(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraClipboardFunction *) self )->ScriptVersion)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScriptVersion() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScriptVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScriptVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UNiagaraClipboardFunction_Glue.get_ScriptVersion(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScriptVersion(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardFunction_Glue_obj::set_ScriptVersion(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraClipboardFunction *) self )->ScriptVersion = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScriptVersion(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScriptVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScriptVersion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraClipboardFunction_Glue.set_ScriptVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Public/NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnPastedFunctionCallNodeDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraClipboardFunction_Glue_obj::get_OnPastedFunctionCallNodeDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraClipboardFunction *) self )->OnPastedFunctionCallNodeDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnPastedFunctionCallNodeDelegate() : unreal.PPtr<unreal.niagaraeditor.FOnPastedFunctionCallNode> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnPastedFunctionCallNodeDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnPastedFunctionCallNodeDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagaraeditor.FOnPastedFunctionCallNode.fromPointer( uhx.glues.UNiagaraClipboardFunction_Glue.get_OnPastedFunctionCallNodeDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.niagaraeditor.FOnPastedFunctionCallNode> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Public/NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnPastedFunctionCallNodeDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardFunction_Glue_obj::set_OnPastedFunctionCallNodeDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraClipboardFunction *) self )->OnPastedFunctionCallNodeDelegate = *::uhx::StructHelper< UNiagaraClipboardFunction::FOnPastedFunctionCallNode >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnPastedFunctionCallNodeDelegate(value : unreal.niagaraeditor.FOnPastedFunctionCallNode) : unreal.niagaraeditor.FOnPastedFunctionCallNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnPastedFunctionCallNodeDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnPastedFunctionCallNodeDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraClipboardFunction_Glue.set_OnPastedFunctionCallNodeDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Inputs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraClipboardFunction_Glue_obj::get_Inputs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UNiagaraClipboardFunctionInput *>>::fromPointer( (&(( (UNiagaraClipboardFunction *) self )->Inputs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Inputs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.UNiagaraClipboardFunctionInput>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Inputs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Inputs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraClipboardFunction_Glue.get_Inputs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.UNiagaraClipboardFunctionInput>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Inputs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardFunction_Glue_obj::set_Inputs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraClipboardFunction *) self )->Inputs = *::uhx::TemplateHelper< TArray<UNiagaraClipboardFunctionInput *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Inputs(value : unreal.TArray<unreal.niagaraeditor.UNiagaraClipboardFunctionInput>) : unreal.TArray<unreal.niagaraeditor.UNiagaraClipboardFunctionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Inputs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Inputs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraClipboardFunction_Glue.set_Inputs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssignmentDefaults(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraClipboardFunction_Glue_obj::get_AssignmentDefaults(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UNiagaraClipboardFunction *) self )->AssignmentDefaults)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssignmentDefaults() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssignmentDefaults");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssignmentDefaults");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraClipboardFunction_Glue.get_AssignmentDefaults(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssignmentDefaults(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardFunction_Glue_obj::set_AssignmentDefaults(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraClipboardFunction *) self )->AssignmentDefaults = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssignmentDefaults(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssignmentDefaults");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssignmentDefaults", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraClipboardFunction_Glue.set_AssignmentDefaults(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssignmentTargets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraClipboardFunction_Glue_obj::get_AssignmentTargets(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraVariable>>::fromPointer( (&(( (UNiagaraClipboardFunction *) self )->AssignmentTargets)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssignmentTargets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssignmentTargets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssignmentTargets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraClipboardFunction_Glue.get_AssignmentTargets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssignmentTargets(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardFunction_Glue_obj::set_AssignmentTargets(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraClipboardFunction *) self )->AssignmentTargets = *::uhx::TemplateHelper< TArray<FNiagaraVariable> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssignmentTargets(value : unreal.TArray<unreal.niagara.FNiagaraVariable>) : unreal.TArray<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssignmentTargets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssignmentTargets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraClipboardFunction_Glue.set_AssignmentTargets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "Public/NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ScriptMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraClipboardFunction_Glue_obj::get_ScriptMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraClipboardFunctionScriptMode) ( (UNiagaraClipboardFunction *) self )->ScriptMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScriptMode() : unreal.niagaraeditor.ENiagaraClipboardFunctionScriptMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScriptMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScriptMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagaraeditor.ENiagaraClipboardFunctionScriptMode.ENiagaraClipboardFunctionScriptMode_EnumConv.wrap(uhx.glues.UNiagaraClipboardFunction_Glue.get_ScriptMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "Public/NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScriptMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardFunction_Glue_obj::set_ScriptMode(unreal::UIntPtr self, int value) {\n\t( (UNiagaraClipboardFunction *) self )->ScriptMode = ( (ENiagaraClipboardFunctionScriptMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScriptMode(value : unreal.niagaraeditor.ENiagaraClipboardFunctionScriptMode) : unreal.niagaraeditor.ENiagaraClipboardFunctionScriptMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScriptMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScriptMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagaraeditor.ENiagaraClipboardFunctionScriptMode.ENiagaraClipboardFunctionScriptMode_EnumConv.unwrap(value);
    uhx.glues.UNiagaraClipboardFunction_Glue.set_ScriptMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DisplayName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraClipboardFunction_Glue_obj::get_DisplayName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraClipboardFunction *) self )->DisplayName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DisplayName() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DisplayName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DisplayName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UNiagaraClipboardFunction_Glue.get_DisplayName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DisplayName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardFunction_Glue_obj::set_DisplayName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraClipboardFunction *) self )->DisplayName = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DisplayName(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DisplayName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DisplayName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraClipboardFunction_Glue.set_DisplayName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FunctionName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraClipboardFunction_Glue_obj::get_FunctionName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraClipboardFunction *) self )->FunctionName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FunctionName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FunctionName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FunctionName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UNiagaraClipboardFunction_Glue.get_FunctionName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FunctionName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardFunction_Glue_obj::set_FunctionName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraClipboardFunction *) self )->FunctionName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FunctionName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FunctionName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FunctionName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraClipboardFunction_Glue.set_FunctionName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraClipboardFunction_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraClipboardFunction::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraClipboardFunction.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraClipboardFunction");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraClipboardFunction_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
