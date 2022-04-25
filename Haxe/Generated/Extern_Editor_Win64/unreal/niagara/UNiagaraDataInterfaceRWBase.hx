// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaradatainterfacerwbase.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceRW.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDataInterfaceRWBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraDataInterfaceRWBase")) #end
class UNiagaraDataInterfaceRWBase #if !macro extends unreal.niagara.UNiagaraDataInterface #end {
  #if !macro 
  @:uproperty
  public var IterationShaderStages(get,set):unreal.PPtr<unreal.TSet<Int>>;
  @:uproperty
  public var OutputShaderStages(get,set):unreal.PPtr<unreal.TSet<Int>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDataInterfaceRWBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDataInterfaceRWBase", "unreal.niagara.UNiagaraDataInterfaceRWBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraDataInterfaceRWBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraDataInterfaceRWBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraDataInterfaceRW.h", "uhx/Wrapper.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IterationShaderStages(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceRWBase_Glue_obj::get_IterationShaderStages(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<int32>>::fromPointer( (&(( (UNiagaraDataInterfaceRWBase *) self )->IterationShaderStages)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IterationShaderStages() : unreal.PPtr<unreal.TSet<Int>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IterationShaderStages");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IterationShaderStages");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.UNiagaraDataInterfaceRWBase_Glue.get_IterationShaderStages(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<Int>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceRW.h", "uhx/Wrapper.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_IterationShaderStages(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceRWBase_Glue_obj::set_IterationShaderStages(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceRWBase *) self )->IterationShaderStages = *::uhx::TemplateHelper< TSet<int32> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IterationShaderStages(value : unreal.TSet<Int>) : unreal.TSet<Int> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IterationShaderStages");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IterationShaderStages", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceRWBase_Glue.set_IterationShaderStages(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceRW.h", "uhx/Wrapper.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OutputShaderStages(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceRWBase_Glue_obj::get_OutputShaderStages(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<int32>>::fromPointer( (&(( (UNiagaraDataInterfaceRWBase *) self )->OutputShaderStages)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OutputShaderStages() : unreal.PPtr<unreal.TSet<Int>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OutputShaderStages");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OutputShaderStages");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.UNiagaraDataInterfaceRWBase_Glue.get_OutputShaderStages(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<Int>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceRW.h", "uhx/Wrapper.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OutputShaderStages(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceRWBase_Glue_obj::set_OutputShaderStages(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceRWBase *) self )->OutputShaderStages = *::uhx::TemplateHelper< TSet<int32> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OutputShaderStages(value : unreal.TSet<Int>) : unreal.TSet<Int> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OutputShaderStages");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OutputShaderStages", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceRWBase_Glue.set_OutputShaderStages(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceRWBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDataInterfaceRWBase::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraDataInterfaceRWBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDataInterfaceRWBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceRWBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
