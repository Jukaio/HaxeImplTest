// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagarastatscope.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraStatScope_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraStatScope")) #end
@:forward(dispose,isDisposed) abstract FNiagaraStatScope#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var FriendlyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var FullName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraStatScope {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraStatScope")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraStatScope {
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
  public function copy():unreal.niagara.FNiagaraStatScope {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraStatScope";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraStatScope> {
    return throw "The type unreal.niagara.FNiagaraStatScope does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FriendlyName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraStatScope_Glue_obj::get_FriendlyName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraStatScope >::getPointer(self)->FriendlyName)) );\n}")
  @:uproperty
  private function get_FriendlyName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FriendlyName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FriendlyName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FNiagaraStatScope_Glue.get_FriendlyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FriendlyName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraStatScope_Glue_obj::set_FriendlyName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraStatScope >::getPointer(self)->FriendlyName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_FriendlyName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FriendlyName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FriendlyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraStatScope_Glue.set_FriendlyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FullName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraStatScope_Glue_obj::get_FullName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraStatScope >::getPointer(self)->FullName)) );\n}")
  @:uproperty
  private function get_FullName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FullName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FullName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FNiagaraStatScope_Glue.get_FullName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FullName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraStatScope_Glue_obj::set_FullName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraStatScope >::getPointer(self)->FullName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_FullName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FullName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FullName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraStatScope_Glue.set_FullName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
