// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagarapreviewaxis_interpparambase.hx
package unreal.niagara;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraPreviewGrid.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraPreviewAxis_InterpParamBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraPreviewAxis_InterpParamBase")) #end
class UNiagaraPreviewAxis_InterpParamBase #if !macro extends unreal.niagara.UNiagaraPreviewAxis #end {
  #if !macro 
  @:uproperty
  private var Count(get,set):Int;
  @:uproperty
  private var Param(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:ifFeature("unreal.niagara.UNiagaraPreviewAxis_InterpParamBase.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("NiagaraPreviewAxis_InterpParamBase"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("NiagaraPreviewAxis_InterpParamBase"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraPreviewAxis_InterpParamBase", "unreal.niagara.UNiagaraPreviewAxis_InterpParamBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraPreviewAxis_InterpParamBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraPreviewAxis_InterpParamBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraPreviewGrid.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Count(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraPreviewAxis_InterpParamBase_Glue_obj::get_Count(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Count : public UNiagaraPreviewAxis_InterpParamBase {\n\ttypedef int32 (UNiagaraPreviewAxis_InterpParamBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_Count(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_Count*)(( (UNiagaraPreviewAxis_InterpParamBase *) _s_self )))->Count);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Count::static_get_Count(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Count() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Count");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Count");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraPreviewAxis_InterpParamBase_Glue.get_Count(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraPreviewGrid.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Count(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraPreviewAxis_InterpParamBase_Glue_obj::set_Count(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Count : public UNiagaraPreviewAxis_InterpParamBase {\n\ttypedef int32 (UNiagaraPreviewAxis_InterpParamBase::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_Count(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_Count*)(( (UNiagaraPreviewAxis_InterpParamBase *) _s_self )))->Count) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Count::static_set_Count(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Count(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Count");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Count", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraPreviewAxis_InterpParamBase_Glue.set_Count(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraPreviewGrid.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Param(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraPreviewAxis_InterpParamBase_Glue_obj::get_Param(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Param : public UNiagaraPreviewAxis_InterpParamBase {\n\ttypedef FName * (UNiagaraPreviewAxis_InterpParamBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Param(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_Param*)(( (UNiagaraPreviewAxis_InterpParamBase *) _s_self )))->Param))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Param::static_get_Param(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Param() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Param");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Param");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UNiagaraPreviewAxis_InterpParamBase_Glue.get_Param(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraPreviewGrid.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Param(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraPreviewAxis_InterpParamBase_Glue_obj::set_Param(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Param : public UNiagaraPreviewAxis_InterpParamBase {\n\ttypedef FName (UNiagaraPreviewAxis_InterpParamBase::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_Param(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Param*)(( (UNiagaraPreviewAxis_InterpParamBase *) _s_self )))->Param) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Param::static_set_Param(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Param(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Param");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Param", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraPreviewAxis_InterpParamBase_Glue.set_Param(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
