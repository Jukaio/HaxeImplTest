// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaraparameterdefinitionsbase.hx
package unreal.niagara;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Stub class. Collection of UNiagaraScriptVariables to synchronize between UNiagaraScripts.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraParameterDefinitionsBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraParameterDefinitionsBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraParameterDefinitionsBase")) #end
class UNiagaraParameterDefinitionsBase #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  private var UniqueId(get,set):unreal.PPtr<unreal.FGuid>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraParameterDefinitionsBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraParameterDefinitionsBase", "unreal.niagara.UNiagaraParameterDefinitionsBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraParameterDefinitionsBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraParameterDefinitionsBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraParameterDefinitionsBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UniqueId(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraParameterDefinitionsBase_Glue_obj::get_UniqueId(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_UniqueId : public UNiagaraParameterDefinitionsBase {\n\ttypedef FGuid * (UNiagaraParameterDefinitionsBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_UniqueId(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_UniqueId*)(( (UNiagaraParameterDefinitionsBase *) _s_self )))->UniqueId))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_UniqueId::static_get_UniqueId(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UniqueId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UniqueId");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UniqueId");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UNiagaraParameterDefinitionsBase_Glue.get_UniqueId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterDefinitionsBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UniqueId(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraParameterDefinitionsBase_Glue_obj::set_UniqueId(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_UniqueId : public UNiagaraParameterDefinitionsBase {\n\ttypedef FGuid (UNiagaraParameterDefinitionsBase::*UHXGLUEFN) (FGuid);\n\t\tpublic:\n\t\t\tstatic void static_set_UniqueId(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_UniqueId*)(( (UNiagaraParameterDefinitionsBase *) _s_self )))->UniqueId) = *::uhx::StructHelper< FGuid >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_UniqueId::static_set_UniqueId(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UniqueId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UniqueId");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UniqueId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraParameterDefinitionsBase_Glue.set_UniqueId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraParameterDefinitionsBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraParameterDefinitionsBase::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraParameterDefinitionsBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraParameterDefinitionsBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraParameterDefinitionsBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
