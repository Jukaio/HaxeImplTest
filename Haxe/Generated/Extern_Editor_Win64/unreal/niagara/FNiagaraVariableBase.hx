// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaravariablebase.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraVariableBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraVariableBase")) #end
@:forward(dispose,isDisposed) abstract FNiagaraVariableBase#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:deprecated
  @:uproperty
  private var TypeDef_DEPRECATED(get,set):unreal.PPtr<unreal.niagara.FNiagaraTypeDefinition>;
  @:uproperty
  private var TypeDefHandle(get,set):unreal.PPtr<unreal.niagara.FNiagaraTypeDefinitionHandle>;
  @:uproperty
  private var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraVariableBase {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraVariableBase")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraVariableBase {
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
  public function copy():unreal.niagara.FNiagaraVariableBase {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraVariableBase";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraVariableBase> {
    return throw "The type unreal.niagara.FNiagaraVariableBase does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TypeDef_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVariableBase_Glue_obj::get_TypeDef_DEPRECATED(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TypeDef_DEPRECATED : public FNiagaraVariableBase {\n\ttypedef FNiagaraTypeDefinition * (FNiagaraVariableBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_TypeDef_DEPRECATED(unreal::VariantPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_TypeDef_DEPRECATED*)(::uhx::StructHelper< FNiagaraVariableBase >::getPointer(_s_self)))->TypeDef_DEPRECATED))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TypeDef_DEPRECATED::static_get_TypeDef_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  private function get_TypeDef_DEPRECATED() : unreal.PPtr<unreal.niagara.FNiagaraTypeDefinition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TypeDef_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TypeDef_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraTypeDefinition.fromPointer( uhx.glues.FNiagaraVariableBase_Glue.get_TypeDef_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraTypeDefinition> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TypeDef_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableBase_Glue_obj::set_TypeDef_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TypeDef_DEPRECATED : public FNiagaraVariableBase {\n\ttypedef FNiagaraTypeDefinition (FNiagaraVariableBase::*UHXGLUEFN) (FNiagaraTypeDefinition);\n\t\tpublic:\n\t\t\tstatic void static_set_TypeDef_DEPRECATED(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TypeDef_DEPRECATED*)(::uhx::StructHelper< FNiagaraVariableBase >::getPointer(_s_self)))->TypeDef_DEPRECATED) = *::uhx::StructHelper< FNiagaraTypeDefinition >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TypeDef_DEPRECATED::static_set_TypeDef_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  private function set_TypeDef_DEPRECATED(value : unreal.niagara.FNiagaraTypeDefinition) : unreal.niagara.FNiagaraTypeDefinition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TypeDef_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TypeDef_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVariableBase_Glue.set_TypeDef_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TypeDefHandle(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVariableBase_Glue_obj::get_TypeDefHandle(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TypeDefHandle : public FNiagaraVariableBase {\n\ttypedef FNiagaraTypeDefinitionHandle * (FNiagaraVariableBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_TypeDefHandle(unreal::VariantPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_TypeDefHandle*)(::uhx::StructHelper< FNiagaraVariableBase >::getPointer(_s_self)))->TypeDefHandle))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TypeDefHandle::static_get_TypeDefHandle(self);\n}")
  @:uproperty
  private function get_TypeDefHandle() : unreal.PPtr<unreal.niagara.FNiagaraTypeDefinitionHandle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TypeDefHandle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TypeDefHandle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraTypeDefinitionHandle.fromPointer( uhx.glues.FNiagaraVariableBase_Glue.get_TypeDefHandle(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraTypeDefinitionHandle> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TypeDefHandle(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableBase_Glue_obj::set_TypeDefHandle(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TypeDefHandle : public FNiagaraVariableBase {\n\ttypedef FNiagaraTypeDefinitionHandle (FNiagaraVariableBase::*UHXGLUEFN) (FNiagaraTypeDefinitionHandle);\n\t\tpublic:\n\t\t\tstatic void static_set_TypeDefHandle(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TypeDefHandle*)(::uhx::StructHelper< FNiagaraVariableBase >::getPointer(_s_self)))->TypeDefHandle) = *::uhx::StructHelper< FNiagaraTypeDefinitionHandle >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TypeDefHandle::static_set_TypeDefHandle(self, value);\n}")
  @:uproperty
  private function set_TypeDefHandle(value : unreal.niagara.FNiagaraTypeDefinitionHandle) : unreal.niagara.FNiagaraTypeDefinitionHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TypeDefHandle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TypeDefHandle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVariableBase_Glue.set_TypeDefHandle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVariableBase_Glue_obj::get_Name(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Name : public FNiagaraVariableBase {\n\ttypedef FName * (FNiagaraVariableBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Name(unreal::VariantPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_Name*)(::uhx::StructHelper< FNiagaraVariableBase >::getPointer(_s_self)))->Name))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Name::static_get_Name(self);\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FNiagaraVariableBase_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableBase_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Name : public FNiagaraVariableBase {\n\ttypedef FName (FNiagaraVariableBase::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_Name(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Name*)(::uhx::StructHelper< FNiagaraVariableBase >::getPointer(_s_self)))->Name) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Name::static_set_Name(self, value);\n}")
  @:uproperty
  private function set_Name(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Name");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Name", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVariableBase_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
