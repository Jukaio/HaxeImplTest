// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaraprecompilecontainer.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Private/NiagaraPrecompileContainer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraPrecompileContainer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraPrecompileContainer")) #end
class UNiagaraPrecompileContainer #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var System(get,set):unreal.niagara.UNiagaraSystem;
  @:uproperty
  public var Scripts(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.UNiagaraScript>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraPrecompileContainer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraPrecompileContainer", "unreal.niagara.UNiagaraPrecompileContainer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraPrecompileContainer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraPrecompileContainer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/NiagaraPrecompileContainer.h", "NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_System(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraPrecompileContainer_Glue_obj::get_System(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraSystem * >( ( (UNiagaraPrecompileContainer *) self )->System )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_System() : unreal.niagara.UNiagaraSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_System");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "System");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraPrecompileContainer_Glue.get_System(uhx_arg_0)) : unreal.niagara.UNiagaraSystem );
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraPrecompileContainer.h", "NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_System(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraPrecompileContainer_Glue_obj::set_System(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraPrecompileContainer *) self )->System = ( (UNiagaraSystem *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_System(value : unreal.niagara.UNiagaraSystem) : unreal.niagara.UNiagaraSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_System");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "System", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraPrecompileContainer_Glue.set_System(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraPrecompileContainer.h", "uhx/Wrapper.h", "Containers/Array.h", "NiagaraScript.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Scripts(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraPrecompileContainer_Glue_obj::get_Scripts(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UNiagaraScript *>>::fromPointer( (&(( (UNiagaraPrecompileContainer *) self )->Scripts)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Scripts() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.UNiagaraScript>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Scripts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Scripts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraPrecompileContainer_Glue.get_Scripts(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.UNiagaraScript>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraPrecompileContainer.h", "uhx/Wrapper.h", "Containers/Array.h", "NiagaraScript.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Scripts(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraPrecompileContainer_Glue_obj::set_Scripts(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraPrecompileContainer *) self )->Scripts = *::uhx::TemplateHelper< TArray<UNiagaraScript *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Scripts(value : unreal.TArray<unreal.niagara.UNiagaraScript>) : unreal.TArray<unreal.niagara.UNiagaraScript> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Scripts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Scripts", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraPrecompileContainer_Glue.set_Scripts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraPrecompileContainer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraPrecompileContainer::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraPrecompileContainer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraPrecompileContainer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraPrecompileContainer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
