// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagarasystemcompilerequest.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraSystem.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraSystemCompileRequest_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraSystemCompileRequest")) #end
@:forward(dispose,isDisposed) abstract FNiagaraSystemCompileRequest#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var RootObjects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraSystemCompileRequest {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraSystemCompileRequest")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraSystemCompileRequest {
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
  public function copy():unreal.niagara.FNiagaraSystemCompileRequest {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraSystemCompileRequest";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraSystemCompileRequest> {
    return throw "The type unreal.niagara.FNiagaraSystemCompileRequest does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RootObjects(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraSystemCompileRequest_Glue_obj::get_RootObjects(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromPointer( (&(::uhx::StructHelper< FNiagaraSystemCompileRequest >::getPointer(self)->RootObjects)) );\n}")
  @:uproperty
  private function get_RootObjects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RootObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RootObjects");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraSystemCompileRequest_Glue.get_RootObjects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraSystem.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RootObjects(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraSystemCompileRequest_Glue_obj::set_RootObjects(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraSystemCompileRequest >::getPointer(self)->RootObjects = *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(value);\n}")
  @:uproperty
  private function set_RootObjects(value : unreal.TArray<unreal.UObject>) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RootObjects");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RootObjects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraSystemCompileRequest_Glue.set_RootObjects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
