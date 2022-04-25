// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/fscriptvarbindingnamesubscription.hx
package unreal.niagaraeditor;
/**
  
  Helper structs to map between external parameter libraries and a set of their script variables to local script variables.
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/NiagaraParameterDefinitions.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FScriptVarBindingNameSubscription_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.FScriptVarBindingNameSubscription")) #end
@:forward(dispose,isDisposed) abstract FScriptVarBindingNameSubscription#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var InternalScriptVarIds(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>>;
  @:uproperty
  public var ExternalScriptVarId(get,set):unreal.PPtr<unreal.FGuid>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagaraeditor.FScriptVarBindingNameSubscription {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ScriptVarBindingNameSubscription")));
  }
  
  private static function mkWrapper():unreal.niagaraeditor.FScriptVarBindingNameSubscription {
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
  public function copy():unreal.niagaraeditor.FScriptVarBindingNameSubscription {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagaraeditor.FScriptVarBindingNameSubscription";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagaraeditor.FScriptVarBindingNameSubscription> {
    return throw "The type unreal.niagaraeditor.FScriptVarBindingNameSubscription does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraParameterDefinitions.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InternalScriptVarIds(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FScriptVarBindingNameSubscription_Glue_obj::get_InternalScriptVarIds(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGuid>>::fromPointer( (&(::uhx::StructHelper< FScriptVarBindingNameSubscription >::getPointer(self)->InternalScriptVarIds)) );\n}")
  @:uproperty
  private function get_InternalScriptVarIds() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InternalScriptVarIds");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InternalScriptVarIds");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FScriptVarBindingNameSubscription_Glue.get_InternalScriptVarIds(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraParameterDefinitions.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InternalScriptVarIds(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FScriptVarBindingNameSubscription_Glue_obj::set_InternalScriptVarIds(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FScriptVarBindingNameSubscription >::getPointer(self)->InternalScriptVarIds = *::uhx::TemplateHelper< TArray<FGuid> >::getPointer(value);\n}")
  @:uproperty
  private function set_InternalScriptVarIds(value : unreal.TArray<unreal.FGuid>) : unreal.TArray<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InternalScriptVarIds");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InternalScriptVarIds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FScriptVarBindingNameSubscription_Glue.set_InternalScriptVarIds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraParameterDefinitions.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExternalScriptVarId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FScriptVarBindingNameSubscription_Glue_obj::get_ExternalScriptVarId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FScriptVarBindingNameSubscription >::getPointer(self)->ExternalScriptVarId)) );\n}")
  @:uproperty
  private function get_ExternalScriptVarId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExternalScriptVarId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExternalScriptVarId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FScriptVarBindingNameSubscription_Glue.get_ExternalScriptVarId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraParameterDefinitions.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExternalScriptVarId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FScriptVarBindingNameSubscription_Glue_obj::set_ExternalScriptVarId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FScriptVarBindingNameSubscription >::getPointer(self)->ExternalScriptVarId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_ExternalScriptVarId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExternalScriptVarId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExternalScriptVarId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FScriptVarBindingNameSubscription_Glue.set_ExternalScriptVarId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
