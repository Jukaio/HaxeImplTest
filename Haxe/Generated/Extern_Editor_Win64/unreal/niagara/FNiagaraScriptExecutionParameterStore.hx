// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagarascriptexecutionparameterstore.hx
package unreal.niagara;
/**
  
  Storage class containing actual runtime buffers to be used by the VM and the GPU.
  Is not the actual source for any parameter data, rather just the final place it's gathered from various other places ready for execution.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraScriptExecutionParameterStore.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraScriptExecutionParameterStore_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraScriptExecutionParameterStore")) #end
@:forward abstract FNiagaraScriptExecutionParameterStore#if macro (Dynamic) #else (unreal.niagara.FNiagaraParameterStore) to unreal.niagara.FNiagaraParameterStore to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bInitialized(get,set):Bool;
  @:uproperty
  public var PaddingInfo(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraScriptExecutionPaddingInfo>>>;
  @:uproperty
  public var PaddedParameterSize(get,set):unreal.FakeUInt32;
  /**
    
    Size of the parameter data not including prev frame values or internal constants. Allows copying into previous parameter values for interpolated spawn scripts.
    
  **/
  
  @:uproperty
  public var ParameterSize(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraScriptExecutionParameterStore {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraScriptExecutionParameterStore")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraScriptExecutionParameterStore {
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
  public function copy():unreal.niagara.FNiagaraScriptExecutionParameterStore {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraScriptExecutionParameterStore";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraScriptExecutionParameterStore> {
    return throw "The type unreal.niagara.FNiagaraScriptExecutionParameterStore does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptExecutionParameterStore.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bInitialized(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraScriptExecutionParameterStore_Glue_obj::get_bInitialized(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraScriptExecutionParameterStore >::getPointer(self)->bInitialized;\n}")
  @:uproperty
  private function get_bInitialized() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bInitialized");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bInitialized");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraScriptExecutionParameterStore_Glue.get_bInitialized(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptExecutionParameterStore.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bInitialized(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraScriptExecutionParameterStore_Glue_obj::set_bInitialized(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraScriptExecutionParameterStore >::getPointer(self)->bInitialized = value;\n}")
  @:uproperty
  private function set_bInitialized(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bInitialized");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bInitialized", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraScriptExecutionParameterStore_Glue.set_bInitialized(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptExecutionParameterStore.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PaddingInfo(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraScriptExecutionParameterStore_Glue_obj::get_PaddingInfo(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraScriptExecutionPaddingInfo>>::fromPointer( (&(::uhx::StructHelper< FNiagaraScriptExecutionParameterStore >::getPointer(self)->PaddingInfo)) );\n}")
  @:uproperty
  private function get_PaddingInfo() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraScriptExecutionPaddingInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PaddingInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PaddingInfo");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraScriptExecutionParameterStore_Glue.get_PaddingInfo(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraScriptExecutionPaddingInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptExecutionParameterStore.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PaddingInfo(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraScriptExecutionParameterStore_Glue_obj::set_PaddingInfo(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraScriptExecutionParameterStore >::getPointer(self)->PaddingInfo = *::uhx::TemplateHelper< TArray<FNiagaraScriptExecutionPaddingInfo> >::getPointer(value);\n}")
  @:uproperty
  private function set_PaddingInfo(value : unreal.TArray<unreal.niagara.FNiagaraScriptExecutionPaddingInfo>) : unreal.TArray<unreal.niagara.FNiagaraScriptExecutionPaddingInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PaddingInfo");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PaddingInfo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraScriptExecutionParameterStore_Glue.set_PaddingInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptExecutionParameterStore.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_PaddedParameterSize(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FNiagaraScriptExecutionParameterStore_Glue_obj::get_PaddedParameterSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraScriptExecutionParameterStore >::getPointer(self)->PaddedParameterSize;\n}")
  @:uproperty
  private function get_PaddedParameterSize() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PaddedParameterSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PaddedParameterSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FNiagaraScriptExecutionParameterStore_Glue.get_PaddedParameterSize(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptExecutionParameterStore.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PaddedParameterSize(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraScriptExecutionParameterStore_Glue_obj::set_PaddedParameterSize(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FNiagaraScriptExecutionParameterStore >::getPointer(self)->PaddedParameterSize = value;\n}")
  @:uproperty
  private function set_PaddedParameterSize(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PaddedParameterSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PaddedParameterSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FNiagaraScriptExecutionParameterStore_Glue.set_PaddedParameterSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptExecutionParameterStore.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ParameterSize(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraScriptExecutionParameterStore_Glue_obj::get_ParameterSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraScriptExecutionParameterStore >::getPointer(self)->ParameterSize;\n}")
  @:uproperty
  private function get_ParameterSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParameterSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParameterSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraScriptExecutionParameterStore_Glue.get_ParameterSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScriptExecutionParameterStore.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ParameterSize(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraScriptExecutionParameterStore_Glue_obj::set_ParameterSize(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraScriptExecutionParameterStore >::getPointer(self)->ParameterSize = value;\n}")
  @:uproperty
  private function set_ParameterSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParameterSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParameterSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraScriptExecutionParameterStore_Glue.set_ParameterSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
