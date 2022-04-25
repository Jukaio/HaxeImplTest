// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaravariabledatainterfacebinding.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraVariableDataInterfaceBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraVariableDataInterfaceBinding")) #end
@:forward(dispose,isDisposed) abstract FNiagaraVariableDataInterfaceBinding#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var BoundVariable(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariable>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraVariableDataInterfaceBinding {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraVariableDataInterfaceBinding")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraVariableDataInterfaceBinding {
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
  public function copy():unreal.niagara.FNiagaraVariableDataInterfaceBinding {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraVariableDataInterfaceBinding";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraVariableDataInterfaceBinding> {
    return throw "The type unreal.niagara.FNiagaraVariableDataInterfaceBinding does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoundVariable(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVariableDataInterfaceBinding_Glue_obj::get_BoundVariable(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraVariableDataInterfaceBinding >::getPointer(self)->BoundVariable)) );\n}")
  @:uproperty
  private function get_BoundVariable() : unreal.PPtr<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoundVariable");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoundVariable");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVariable.fromPointer( uhx.glues.FNiagaraVariableDataInterfaceBinding_Glue.get_BoundVariable(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariable> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoundVariable(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableDataInterfaceBinding_Glue_obj::set_BoundVariable(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVariableDataInterfaceBinding >::getPointer(self)->BoundVariable = *::uhx::StructHelper< FNiagaraVariable >::getPointer(value);\n}")
  @:uproperty
  private function set_BoundVariable(value : unreal.niagara.FNiagaraVariable) : unreal.niagara.FNiagaraVariable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoundVariable");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoundVariable", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVariableDataInterfaceBinding_Glue.set_BoundVariable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
