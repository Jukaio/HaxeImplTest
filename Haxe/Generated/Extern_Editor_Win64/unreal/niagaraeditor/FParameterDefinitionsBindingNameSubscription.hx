// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/fparameterdefinitionsbindingnamesubscription.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/NiagaraParameterDefinitions.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FParameterDefinitionsBindingNameSubscription_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.FParameterDefinitionsBindingNameSubscription")) #end
@:forward(dispose,isDisposed) abstract FParameterDefinitionsBindingNameSubscription#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var BindingNameSubscriptions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.FScriptVarBindingNameSubscription>>>;
  @:uproperty
  public var SubscribedParameterDefinitions(get,set):unreal.niagaraeditor.UNiagaraParameterDefinitions;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagaraeditor.FParameterDefinitionsBindingNameSubscription {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ParameterDefinitionsBindingNameSubscription")));
  }
  
  private static function mkWrapper():unreal.niagaraeditor.FParameterDefinitionsBindingNameSubscription {
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
  public function copy():unreal.niagaraeditor.FParameterDefinitionsBindingNameSubscription {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagaraeditor.FParameterDefinitionsBindingNameSubscription";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagaraeditor.FParameterDefinitionsBindingNameSubscription> {
    return throw "The type unreal.niagaraeditor.FParameterDefinitionsBindingNameSubscription does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraParameterDefinitions.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BindingNameSubscriptions(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FParameterDefinitionsBindingNameSubscription_Glue_obj::get_BindingNameSubscriptions(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FScriptVarBindingNameSubscription>>::fromPointer( (&(::uhx::StructHelper< FParameterDefinitionsBindingNameSubscription >::getPointer(self)->BindingNameSubscriptions)) );\n}")
  @:uproperty
  private function get_BindingNameSubscriptions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.FScriptVarBindingNameSubscription>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BindingNameSubscriptions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BindingNameSubscriptions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FParameterDefinitionsBindingNameSubscription_Glue.get_BindingNameSubscriptions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.FScriptVarBindingNameSubscription>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraParameterDefinitions.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BindingNameSubscriptions(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FParameterDefinitionsBindingNameSubscription_Glue_obj::set_BindingNameSubscriptions(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FParameterDefinitionsBindingNameSubscription >::getPointer(self)->BindingNameSubscriptions = *::uhx::TemplateHelper< TArray<FScriptVarBindingNameSubscription> >::getPointer(value);\n}")
  @:uproperty
  private function set_BindingNameSubscriptions(value : unreal.TArray<unreal.niagaraeditor.FScriptVarBindingNameSubscription>) : unreal.TArray<unreal.niagaraeditor.FScriptVarBindingNameSubscription> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BindingNameSubscriptions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BindingNameSubscriptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FParameterDefinitionsBindingNameSubscription_Glue.set_BindingNameSubscriptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraParameterDefinitions.h", "NiagaraParameterDefinitions.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SubscribedParameterDefinitions(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FParameterDefinitionsBindingNameSubscription_Glue_obj::get_SubscribedParameterDefinitions(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraParameterDefinitions * >( ::uhx::StructHelper< FParameterDefinitionsBindingNameSubscription >::getPointer(self)->SubscribedParameterDefinitions )) );\n}")
  @:uproperty
  private function get_SubscribedParameterDefinitions() : unreal.niagaraeditor.UNiagaraParameterDefinitions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SubscribedParameterDefinitions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SubscribedParameterDefinitions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FParameterDefinitionsBindingNameSubscription_Glue.get_SubscribedParameterDefinitions(uhx_arg_0)) : unreal.niagaraeditor.UNiagaraParameterDefinitions );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraParameterDefinitions.h", "NiagaraParameterDefinitions.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SubscribedParameterDefinitions(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FParameterDefinitionsBindingNameSubscription_Glue_obj::set_SubscribedParameterDefinitions(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FParameterDefinitionsBindingNameSubscription >::getPointer(self)->SubscribedParameterDefinitions = ( (UNiagaraParameterDefinitions *) value );\n}")
  @:uproperty
  private function set_SubscribedParameterDefinitions(value : unreal.niagaraeditor.UNiagaraParameterDefinitions) : unreal.niagaraeditor.UNiagaraParameterDefinitions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SubscribedParameterDefinitions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SubscribedParameterDefinitions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FParameterDefinitionsBindingNameSubscription_Glue.set_SubscribedParameterDefinitions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
