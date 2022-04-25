// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarapythonscriptmoduleinput.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Wrapper for setting the value on a parameter of a UNiagaraScript, applied through a UUpgradeNiagaraScriptResults.
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("UpgradeNiagaraScriptResults.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraPythonScriptModuleInput_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraPythonScriptModuleInput")) #end
class UNiagaraPythonScriptModuleInput #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Input(get,set):unreal.niagaraeditor.UNiagaraClipboardFunctionInput;
  @:ifFeature("unreal.niagaraeditor.UNiagaraPythonScriptModuleInput.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("NiagaraPythonScriptModuleInput"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("NiagaraPythonScriptModuleInput"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraPythonScriptModuleInput", "unreal.niagaraeditor.UNiagaraPythonScriptModuleInput");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraPythonScriptModuleInput(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraPythonScriptModuleInput {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UpgradeNiagaraScriptResults.h", "NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Input(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraPythonScriptModuleInput_Glue_obj::get_Input(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraClipboardFunctionInput * >( ( (UNiagaraPythonScriptModuleInput *) self )->Input )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Input() : unreal.niagaraeditor.UNiagaraClipboardFunctionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Input");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Input");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraPythonScriptModuleInput_Glue.get_Input(uhx_arg_0)) : unreal.niagaraeditor.UNiagaraClipboardFunctionInput );
    
    #end
    
  }
  @:glueCppIncludes("UpgradeNiagaraScriptResults.h", "NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Input(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraPythonScriptModuleInput_Glue_obj::set_Input(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraPythonScriptModuleInput *) self )->Input = ( (UNiagaraClipboardFunctionInput *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Input(value : unreal.niagaraeditor.UNiagaraClipboardFunctionInput) : unreal.niagaraeditor.UNiagaraClipboardFunctionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Input");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Input", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraPythonScriptModuleInput_Glue.set_Input(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
