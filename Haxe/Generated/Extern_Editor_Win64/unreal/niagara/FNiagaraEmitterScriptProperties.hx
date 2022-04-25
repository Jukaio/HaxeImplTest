// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaraemitterscriptproperties.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraEmitter.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraEmitterScriptProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraEmitterScriptProperties")) #end
@:forward(dispose,isDisposed) abstract FNiagaraEmitterScriptProperties#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var EventGenerators(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraEventGeneratorProperties>>>;
  @:uproperty
  public var EventReceivers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraEventReceiverProperties>>>;
  @:uproperty
  public var Script(get,set):unreal.niagara.UNiagaraScript;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraEmitterScriptProperties {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraEmitterScriptProperties")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraEmitterScriptProperties {
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
  public function copy():unreal.niagara.FNiagaraEmitterScriptProperties {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraEmitterScriptProperties";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraEmitterScriptProperties> {
    return throw "The type unreal.niagara.FNiagaraEmitterScriptProperties does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EventGenerators(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraEmitterScriptProperties_Glue_obj::get_EventGenerators(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraEventGeneratorProperties>>::fromPointer( (&(::uhx::StructHelper< FNiagaraEmitterScriptProperties >::getPointer(self)->EventGenerators)) );\n}")
  @:uproperty
  private function get_EventGenerators() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraEventGeneratorProperties>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EventGenerators");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EventGenerators");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraEmitterScriptProperties_Glue.get_EventGenerators(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraEventGeneratorProperties>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EventGenerators(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraEmitterScriptProperties_Glue_obj::set_EventGenerators(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraEmitterScriptProperties >::getPointer(self)->EventGenerators = *::uhx::TemplateHelper< TArray<FNiagaraEventGeneratorProperties> >::getPointer(value);\n}")
  @:uproperty
  private function set_EventGenerators(value : unreal.TArray<unreal.niagara.FNiagaraEventGeneratorProperties>) : unreal.TArray<unreal.niagara.FNiagaraEventGeneratorProperties> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EventGenerators");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EventGenerators", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraEmitterScriptProperties_Glue.set_EventGenerators(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EventReceivers(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraEmitterScriptProperties_Glue_obj::get_EventReceivers(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraEventReceiverProperties>>::fromPointer( (&(::uhx::StructHelper< FNiagaraEmitterScriptProperties >::getPointer(self)->EventReceivers)) );\n}")
  @:uproperty
  private function get_EventReceivers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraEventReceiverProperties>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EventReceivers");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EventReceivers");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraEmitterScriptProperties_Glue.get_EventReceivers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraEventReceiverProperties>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EventReceivers(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraEmitterScriptProperties_Glue_obj::set_EventReceivers(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraEmitterScriptProperties >::getPointer(self)->EventReceivers = *::uhx::TemplateHelper< TArray<FNiagaraEventReceiverProperties> >::getPointer(value);\n}")
  @:uproperty
  private function set_EventReceivers(value : unreal.TArray<unreal.niagara.FNiagaraEventReceiverProperties>) : unreal.TArray<unreal.niagara.FNiagaraEventReceiverProperties> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EventReceivers");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EventReceivers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraEmitterScriptProperties_Glue.set_EventReceivers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h", "NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Script(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FNiagaraEmitterScriptProperties_Glue_obj::get_Script(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraScript * >( ::uhx::StructHelper< FNiagaraEmitterScriptProperties >::getPointer(self)->Script )) );\n}")
  @:uproperty
  private function get_Script() : unreal.niagara.UNiagaraScript {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Script");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Script");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FNiagaraEmitterScriptProperties_Glue.get_Script(uhx_arg_0)) : unreal.niagara.UNiagaraScript );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h", "NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Script(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraEmitterScriptProperties_Glue_obj::set_Script(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FNiagaraEmitterScriptProperties >::getPointer(self)->Script = ( (UNiagaraScript *) value );\n}")
  @:uproperty
  private function set_Script(value : unreal.niagara.UNiagaraScript) : unreal.niagara.UNiagaraScript {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Script");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Script", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FNiagaraEmitterScriptProperties_Glue.set_Script(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
