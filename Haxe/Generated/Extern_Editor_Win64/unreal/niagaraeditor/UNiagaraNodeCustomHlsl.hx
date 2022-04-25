// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaranodecustomhlsl.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("NiagaraNodeCustomHlsl.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraNodeCustomHlsl_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraNodeCustomHlsl")) #end
class UNiagaraNodeCustomHlsl #if !macro extends unreal.niagaraeditor.UNiagaraNodeFunctionCall #end {
  #if !macro 
  @:uproperty
  public var ScriptUsage(get,set):unreal.niagara.ENiagaraScriptUsage;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraNodeCustomHlsl_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraNodeCustomHlsl", "unreal.niagaraeditor.UNiagaraNodeCustomHlsl");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraNodeCustomHlsl(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraNodeCustomHlsl {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraNodeCustomHlsl.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ScriptUsage(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraNodeCustomHlsl_Glue_obj::get_ScriptUsage(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraScriptUsage) ( (UNiagaraNodeCustomHlsl *) self )->ScriptUsage );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScriptUsage() : unreal.niagara.ENiagaraScriptUsage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScriptUsage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScriptUsage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraScriptUsage.ENiagaraScriptUsage_EnumConv.wrap(uhx.glues.UNiagaraNodeCustomHlsl_Glue.get_ScriptUsage(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeCustomHlsl.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScriptUsage(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeCustomHlsl_Glue_obj::set_ScriptUsage(unreal::UIntPtr self, int value) {\n\t( (UNiagaraNodeCustomHlsl *) self )->ScriptUsage = ( (ENiagaraScriptUsage) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScriptUsage(value : unreal.niagara.ENiagaraScriptUsage) : unreal.niagara.ENiagaraScriptUsage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScriptUsage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScriptUsage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraScriptUsage.ENiagaraScriptUsage_EnumConv.unwrap(value);
    uhx.glues.UNiagaraNodeCustomHlsl_Glue.set_ScriptUsage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraNodeCustomHlsl_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraNodeCustomHlsl::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraNodeCustomHlsl.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraNodeCustomHlsl");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraNodeCustomHlsl_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
