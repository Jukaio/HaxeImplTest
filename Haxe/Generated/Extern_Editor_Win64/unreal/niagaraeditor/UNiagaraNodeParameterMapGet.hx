// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaranodeparametermapget.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  A node that allows a user to get multiple values from a parameter map.
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraNodeParameterMapGet.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraNodeParameterMapGet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraNodeParameterMapGet")) #end
class UNiagaraNodeParameterMapGet #if !macro extends unreal.niagaraeditor.UNiagaraNodeParameterMapBase #end {
  #if !macro 
  @:uproperty
  private var PinOutputToPinDefaultPersistentId(get,set):unreal.PPtr<unreal.TMap<unreal.FGuid, unreal.FGuid>>;
  @:ifFeature("unreal.niagaraeditor.UNiagaraNodeParameterMapGet.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("NiagaraNodeParameterMapGet"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("NiagaraNodeParameterMapGet"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraNodeParameterMapGet", "unreal.niagaraeditor.UNiagaraNodeParameterMapGet");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraNodeParameterMapGet(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraNodeParameterMapGet {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/NiagaraNodeParameterMapGet.h", "uhx/Wrapper.h", "Containers/Map.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PinOutputToPinDefaultPersistentId(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeParameterMapGet_Glue_obj::get_PinOutputToPinDefaultPersistentId(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PinOutputToPinDefaultPersistentId : public UNiagaraNodeParameterMapGet {\n\ttypedef TMap<FGuid, FGuid> * (UNiagaraNodeParameterMapGet::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PinOutputToPinDefaultPersistentId(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TMap<FGuid, FGuid>>::fromPointer( (&((((_staticcall_get_PinOutputToPinDefaultPersistentId*)(( (UNiagaraNodeParameterMapGet *) _s_self )))->PinOutputToPinDefaultPersistentId))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PinOutputToPinDefaultPersistentId::static_get_PinOutputToPinDefaultPersistentId(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PinOutputToPinDefaultPersistentId() : unreal.PPtr<unreal.TMap<unreal.FGuid, unreal.FGuid>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PinOutputToPinDefaultPersistentId");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PinOutputToPinDefaultPersistentId");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UNiagaraNodeParameterMapGet_Glue.get_PinOutputToPinDefaultPersistentId(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FGuid, unreal.FGuid>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraNodeParameterMapGet.h", "uhx/Wrapper.h", "Containers/Map.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PinOutputToPinDefaultPersistentId(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeParameterMapGet_Glue_obj::set_PinOutputToPinDefaultPersistentId(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PinOutputToPinDefaultPersistentId : public UNiagaraNodeParameterMapGet {\n\ttypedef TMap<FGuid, FGuid> (UNiagaraNodeParameterMapGet::*UHXGLUEFN) (TMap<FGuid, FGuid>);\n\t\tpublic:\n\t\t\tstatic void static_set_PinOutputToPinDefaultPersistentId(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PinOutputToPinDefaultPersistentId*)(( (UNiagaraNodeParameterMapGet *) _s_self )))->PinOutputToPinDefaultPersistentId) = *::uhx::TemplateHelper< TMap<FGuid, FGuid> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PinOutputToPinDefaultPersistentId::static_set_PinOutputToPinDefaultPersistentId(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PinOutputToPinDefaultPersistentId(value : unreal.TMap<unreal.FGuid, unreal.FGuid>) : unreal.TMap<unreal.FGuid, unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PinOutputToPinDefaultPersistentId");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PinOutputToPinDefaultPersistentId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeParameterMapGet_Glue.set_PinOutputToPinDefaultPersistentId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
