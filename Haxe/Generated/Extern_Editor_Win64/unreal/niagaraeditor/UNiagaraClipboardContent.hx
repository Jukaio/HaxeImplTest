// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaraclipboardcontent.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("NiagaraClipboard.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraClipboardContent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraClipboardContent")) #end
class UNiagaraClipboardContent #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var ScriptVariables(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.UNiagaraScriptVariable>>>;
  @:uproperty
  public var Scripts(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.UNiagaraScript>>>;
  @:uproperty
  public var Renderers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.UNiagaraRendererProperties>>>;
  @:uproperty
  public var FunctionInputs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.UNiagaraClipboardFunctionInput>>>;
  @:uproperty
  public var Functions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.UNiagaraClipboardFunction>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraClipboardContent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraClipboardContent", "unreal.niagaraeditor.UNiagaraClipboardContent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraClipboardContent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraClipboardContent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Containers/Array.h", "NiagaraScriptVariable.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScriptVariables(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraClipboardContent_Glue_obj::get_ScriptVariables(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UNiagaraScriptVariable *>>::fromPointer( (&(( (UNiagaraClipboardContent *) self )->ScriptVariables)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScriptVariables() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.UNiagaraScriptVariable>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScriptVariables");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScriptVariables");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraClipboardContent_Glue.get_ScriptVariables(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.UNiagaraScriptVariable>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Containers/Array.h", "NiagaraScriptVariable.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScriptVariables(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardContent_Glue_obj::set_ScriptVariables(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraClipboardContent *) self )->ScriptVariables = *::uhx::TemplateHelper< TArray<UNiagaraScriptVariable *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScriptVariables(value : unreal.TArray<unreal.niagaraeditor.UNiagaraScriptVariable>) : unreal.TArray<unreal.niagaraeditor.UNiagaraScriptVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScriptVariables");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScriptVariables", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraClipboardContent_Glue.set_ScriptVariables(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Containers/Array.h", "NiagaraScript.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Scripts(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraClipboardContent_Glue_obj::get_Scripts(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UNiagaraScript *>>::fromPointer( (&(( (UNiagaraClipboardContent *) self )->Scripts)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Scripts() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.UNiagaraScript>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Scripts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Scripts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraClipboardContent_Glue.get_Scripts(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.UNiagaraScript>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Containers/Array.h", "NiagaraScript.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Scripts(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardContent_Glue_obj::set_Scripts(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraClipboardContent *) self )->Scripts = *::uhx::TemplateHelper< TArray<UNiagaraScript *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Scripts(value : unreal.TArray<unreal.niagara.UNiagaraScript>) : unreal.TArray<unreal.niagara.UNiagaraScript> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Scripts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Scripts", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraClipboardContent_Glue.set_Scripts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Containers/Array.h", "NiagaraRendererProperties.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Renderers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraClipboardContent_Glue_obj::get_Renderers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UNiagaraRendererProperties *>>::fromPointer( (&(( (UNiagaraClipboardContent *) self )->Renderers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Renderers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.UNiagaraRendererProperties>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Renderers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Renderers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraClipboardContent_Glue.get_Renderers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.UNiagaraRendererProperties>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Containers/Array.h", "NiagaraRendererProperties.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Renderers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardContent_Glue_obj::set_Renderers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraClipboardContent *) self )->Renderers = *::uhx::TemplateHelper< TArray<UNiagaraRendererProperties *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Renderers(value : unreal.TArray<unreal.niagara.UNiagaraRendererProperties>) : unreal.TArray<unreal.niagara.UNiagaraRendererProperties> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Renderers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Renderers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraClipboardContent_Glue.set_Renderers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FunctionInputs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraClipboardContent_Glue_obj::get_FunctionInputs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UNiagaraClipboardFunctionInput *>>::fromPointer( (&(( (UNiagaraClipboardContent *) self )->FunctionInputs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FunctionInputs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.UNiagaraClipboardFunctionInput>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FunctionInputs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FunctionInputs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraClipboardContent_Glue.get_FunctionInputs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.UNiagaraClipboardFunctionInput>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FunctionInputs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardContent_Glue_obj::set_FunctionInputs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraClipboardContent *) self )->FunctionInputs = *::uhx::TemplateHelper< TArray<UNiagaraClipboardFunctionInput *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FunctionInputs(value : unreal.TArray<unreal.niagaraeditor.UNiagaraClipboardFunctionInput>) : unreal.TArray<unreal.niagaraeditor.UNiagaraClipboardFunctionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FunctionInputs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FunctionInputs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraClipboardContent_Glue.set_FunctionInputs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Functions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraClipboardContent_Glue_obj::get_Functions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UNiagaraClipboardFunction *>>::fromPointer( (&(( (UNiagaraClipboardContent *) self )->Functions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Functions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.UNiagaraClipboardFunction>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Functions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Functions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraClipboardContent_Glue.get_Functions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.UNiagaraClipboardFunction>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Functions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardContent_Glue_obj::set_Functions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraClipboardContent *) self )->Functions = *::uhx::TemplateHelper< TArray<UNiagaraClipboardFunction *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Functions(value : unreal.TArray<unreal.niagaraeditor.UNiagaraClipboardFunction>) : unreal.TArray<unreal.niagaraeditor.UNiagaraClipboardFunction> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Functions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Functions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraClipboardContent_Glue.set_Functions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraClipboardContent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraClipboardContent::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraClipboardContent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraClipboardContent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraClipboardContent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
