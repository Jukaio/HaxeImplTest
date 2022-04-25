// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagarascalabilitymanager.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraScalabilityManager.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraScalabilityManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraScalabilityManager")) #end
@:forward(dispose,isDisposed) abstract FNiagaraScalabilityManager#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ManagedComponents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.UNiagaraComponent>>>;
  @:uproperty
  public var EffectType(get,set):unreal.niagara.UNiagaraEffectType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraScalabilityManager {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraScalabilityManager")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraScalabilityManager {
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
  public function copy():unreal.niagara.FNiagaraScalabilityManager {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraScalabilityManager";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraScalabilityManager> {
    return throw "The type unreal.niagara.FNiagaraScalabilityManager does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScalabilityManager.h", "Containers/Array.h", "NiagaraComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ManagedComponents(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraScalabilityManager_Glue_obj::get_ManagedComponents(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UNiagaraComponent *>>::fromPointer( (&(::uhx::StructHelper< FNiagaraScalabilityManager >::getPointer(self)->ManagedComponents)) );\n}")
  @:uproperty
  private function get_ManagedComponents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.UNiagaraComponent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ManagedComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ManagedComponents");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraScalabilityManager_Glue.get_ManagedComponents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.UNiagaraComponent>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScalabilityManager.h", "Containers/Array.h", "NiagaraComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ManagedComponents(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraScalabilityManager_Glue_obj::set_ManagedComponents(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraScalabilityManager >::getPointer(self)->ManagedComponents = *::uhx::TemplateHelper< TArray<UNiagaraComponent *> >::getPointer(value);\n}")
  @:uproperty
  private function set_ManagedComponents(value : unreal.TArray<unreal.niagara.UNiagaraComponent>) : unreal.TArray<unreal.niagara.UNiagaraComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ManagedComponents");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ManagedComponents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraScalabilityManager_Glue.set_ManagedComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScalabilityManager.h", "NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EffectType(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FNiagaraScalabilityManager_Glue_obj::get_EffectType(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraEffectType * >( ::uhx::StructHelper< FNiagaraScalabilityManager >::getPointer(self)->EffectType )) );\n}")
  @:uproperty
  private function get_EffectType() : unreal.niagara.UNiagaraEffectType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EffectType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EffectType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FNiagaraScalabilityManager_Glue.get_EffectType(uhx_arg_0)) : unreal.niagara.UNiagaraEffectType );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraScalabilityManager.h", "NiagaraEffectType.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_EffectType(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraScalabilityManager_Glue_obj::set_EffectType(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FNiagaraScalabilityManager >::getPointer(self)->EffectType = ( (UNiagaraEffectType *) value );\n}")
  @:uproperty
  private function set_EffectType(value : unreal.niagara.UNiagaraEffectType) : unreal.niagara.UNiagaraEffectType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EffectType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EffectType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FNiagaraScalabilityManager_Glue.set_EffectType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
