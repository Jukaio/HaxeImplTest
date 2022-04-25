// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/fniagaraemittersectionkey.hx
package unreal.niagaraeditor;
/**
  
  Defines data for keys in this emitter section.
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/Sequencer/NiagaraSequence/Sections/MovieSceneNiagaraEmitterSection.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraEmitterSectionKey_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.FNiagaraEmitterSectionKey")) #end
@:forward(dispose,isDisposed) abstract FNiagaraEmitterSectionKey#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Value(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariable>;
  @:uproperty
  public var ModuleId(get,set):unreal.PPtr<unreal.FGuid>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagaraeditor.FNiagaraEmitterSectionKey {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraEmitterSectionKey")));
  }
  
  private static function mkWrapper():unreal.niagaraeditor.FNiagaraEmitterSectionKey {
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
  public function copy():unreal.niagaraeditor.FNiagaraEmitterSectionKey {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagaraeditor.FNiagaraEmitterSectionKey";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagaraeditor.FNiagaraEmitterSectionKey> {
    return throw "The type unreal.niagaraeditor.FNiagaraEmitterSectionKey does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Sequencer/NiagaraSequence/Sections/MovieSceneNiagaraEmitterSection.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Value(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraEmitterSectionKey_Glue_obj::get_Value(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraEmitterSectionKey >::getPointer(self)->Value)) );\n}")
  @:uproperty
  private function get_Value() : unreal.PPtr<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Value");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Value");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVariable.fromPointer( uhx.glues.FNiagaraEmitterSectionKey_Glue.get_Value(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariable> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Sequencer/NiagaraSequence/Sections/MovieSceneNiagaraEmitterSection.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Value(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraEmitterSectionKey_Glue_obj::set_Value(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraEmitterSectionKey >::getPointer(self)->Value = *::uhx::StructHelper< FNiagaraVariable >::getPointer(value);\n}")
  @:uproperty
  private function set_Value(value : unreal.niagara.FNiagaraVariable) : unreal.niagara.FNiagaraVariable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Value");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Value", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraEmitterSectionKey_Glue.set_Value(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Sequencer/NiagaraSequence/Sections/MovieSceneNiagaraEmitterSection.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModuleId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraEmitterSectionKey_Glue_obj::get_ModuleId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraEmitterSectionKey >::getPointer(self)->ModuleId)) );\n}")
  @:uproperty
  private function get_ModuleId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ModuleId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ModuleId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FNiagaraEmitterSectionKey_Glue.get_ModuleId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Sequencer/NiagaraSequence/Sections/MovieSceneNiagaraEmitterSection.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ModuleId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraEmitterSectionKey_Glue_obj::set_ModuleId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraEmitterSectionKey >::getPointer(self)->ModuleId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_ModuleId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ModuleId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ModuleId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraEmitterSectionKey_Glue.set_ModuleId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
