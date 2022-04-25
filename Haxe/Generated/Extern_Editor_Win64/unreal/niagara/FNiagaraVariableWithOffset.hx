// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaravariablewithoffset.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraParameterStore.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraVariableWithOffset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraVariableWithOffset")) #end
@:forward abstract FNiagaraVariableWithOffset#if macro (Dynamic) #else (unreal.niagara.FNiagaraVariableBase) to unreal.niagara.FNiagaraVariableBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Offset(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraVariableWithOffset {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraVariableWithOffset")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraVariableWithOffset {
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
  public function copy():unreal.niagara.FNiagaraVariableWithOffset {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraVariableWithOffset";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraVariableWithOffset> {
    return throw "The type unreal.niagara.FNiagaraVariableWithOffset does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraParameterStore.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Offset(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraVariableWithOffset_Glue_obj::get_Offset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraVariableWithOffset >::getPointer(self)->Offset;\n}")
  @:uproperty
  private function get_Offset() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Offset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Offset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraVariableWithOffset_Glue.get_Offset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraParameterStore.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Offset(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableWithOffset_Glue_obj::set_Offset(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraVariableWithOffset >::getPointer(self)->Offset = value;\n}")
  @:uproperty
  private function set_Offset(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Offset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Offset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraVariableWithOffset_Glue.set_Offset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
