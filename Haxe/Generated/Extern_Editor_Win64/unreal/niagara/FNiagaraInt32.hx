// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaraint32.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraInt32_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraInt32")) #end
@:forward(dispose,isDisposed) abstract FNiagaraInt32#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Value(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraInt32 {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraInt32")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraInt32 {
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
  public function copy():unreal.niagara.FNiagaraInt32 {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraInt32";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraInt32> {
    return throw "The type unreal.niagara.FNiagaraInt32 does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Value(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraInt32_Glue_obj::get_Value(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraInt32 >::getPointer(self)->Value;\n}")
  @:uproperty
  private function get_Value() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Value");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Value");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraInt32_Glue.get_Value(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Value(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraInt32_Glue_obj::set_Value(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraInt32 >::getPointer(self)->Value = value;\n}")
  @:uproperty
  private function set_Value(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Value");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Value", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraInt32_Glue.set_Value(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
