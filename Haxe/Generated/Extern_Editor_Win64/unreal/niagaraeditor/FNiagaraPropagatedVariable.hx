// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/fniagarapropagatedvariable.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/NiagaraNodeFunctionCall.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraPropagatedVariable_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.FNiagaraPropagatedVariable")) #end
@:forward(dispose,isDisposed) abstract FNiagaraPropagatedVariable#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If set, then this overrides the name of the switch parameter when propagating.
    
  **/
  
  @:uproperty
  public var PropagatedName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var SwitchParameter(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariable>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagaraeditor.FNiagaraPropagatedVariable {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraPropagatedVariable")));
  }
  
  private static function mkWrapper():unreal.niagaraeditor.FNiagaraPropagatedVariable {
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
  public function copy():unreal.niagaraeditor.FNiagaraPropagatedVariable {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagaraeditor.FNiagaraPropagatedVariable";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagaraeditor.FNiagaraPropagatedVariable> {
    return throw "The type unreal.niagaraeditor.FNiagaraPropagatedVariable does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraNodeFunctionCall.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropagatedName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraPropagatedVariable_Glue_obj::get_PropagatedName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraPropagatedVariable >::getPointer(self)->PropagatedName)) );\n}")
  @:uproperty
  private function get_PropagatedName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PropagatedName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PropagatedName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FNiagaraPropagatedVariable_Glue.get_PropagatedName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraNodeFunctionCall.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PropagatedName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraPropagatedVariable_Glue_obj::set_PropagatedName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraPropagatedVariable >::getPointer(self)->PropagatedName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_PropagatedName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PropagatedName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PropagatedName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraPropagatedVariable_Glue.set_PropagatedName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraNodeFunctionCall.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SwitchParameter(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraPropagatedVariable_Glue_obj::get_SwitchParameter(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraPropagatedVariable >::getPointer(self)->SwitchParameter)) );\n}")
  @:uproperty
  private function get_SwitchParameter() : unreal.PPtr<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SwitchParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SwitchParameter");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVariable.fromPointer( uhx.glues.FNiagaraPropagatedVariable_Glue.get_SwitchParameter(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariable> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraNodeFunctionCall.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SwitchParameter(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraPropagatedVariable_Glue_obj::set_SwitchParameter(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraPropagatedVariable >::getPointer(self)->SwitchParameter = *::uhx::StructHelper< FNiagaraVariable >::getPointer(value);\n}")
  @:uproperty
  private function set_SwitchParameter(value : unreal.niagara.FNiagaraVariable) : unreal.niagara.FNiagaraVariable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SwitchParameter");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SwitchParameter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraPropagatedVariable_Glue.set_SwitchParameter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
