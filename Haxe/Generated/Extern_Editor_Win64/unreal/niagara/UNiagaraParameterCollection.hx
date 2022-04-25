// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaraparametercollection.hx
package unreal.niagara;
/**
  
  Asset containing a collection of global parameters usable by Niagara.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraParameterCollection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraParameterCollection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraParameterCollection")) #end
class UNiagaraParameterCollection #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Used to track whenever something of note changes in this parameter collection that might invalidate a compilation downstream of a script/emitter/system.
    
  **/
  
  @:uproperty
  private var CompileId(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  private var DefaultInstance(get,set):unreal.niagara.UNiagaraParameterCollectionInstance;
  /**
    
    Optional set of MPC that can drive scalar and vector parameters
    
  **/
  
  @:uproperty
  private var SourceMaterialCollection(get,set):unreal.UMaterialParameterCollection;
  @:uproperty
  private var Parameters(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>>;
  /**
    
    Namespace for this parameter collection. Is enforced to be unique across all parameter collections.
    
  **/
  
  @:uproperty
  private var Namespace(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraParameterCollection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraParameterCollection", "unreal.niagara.UNiagaraParameterCollection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraParameterCollection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraParameterCollection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CompileId(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraParameterCollection_Glue_obj::get_CompileId(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CompileId : public UNiagaraParameterCollection {\n\ttypedef FGuid * (UNiagaraParameterCollection::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CompileId(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_CompileId*)(( (UNiagaraParameterCollection *) _s_self )))->CompileId))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CompileId::static_get_CompileId(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompileId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompileId");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompileId");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UNiagaraParameterCollection_Glue.get_CompileId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CompileId(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraParameterCollection_Glue_obj::set_CompileId(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CompileId : public UNiagaraParameterCollection {\n\ttypedef FGuid (UNiagaraParameterCollection::*UHXGLUEFN) (FGuid);\n\t\tpublic:\n\t\t\tstatic void static_set_CompileId(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CompileId*)(( (UNiagaraParameterCollection *) _s_self )))->CompileId) = *::uhx::StructHelper< FGuid >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CompileId::static_set_CompileId(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompileId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompileId");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompileId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraParameterCollection_Glue.set_CompileId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraParameterCollection_Glue_obj::get_DefaultInstance(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultInstance : public UNiagaraParameterCollection {\n\ttypedef UNiagaraParameterCollectionInstance * (UNiagaraParameterCollection::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DefaultInstance(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraParameterCollectionInstance * >( (((_staticcall_get_DefaultInstance*)(( (UNiagaraParameterCollection *) _s_self )))->DefaultInstance) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultInstance::static_get_DefaultInstance(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultInstance() : unreal.niagara.UNiagaraParameterCollectionInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraParameterCollection_Glue.get_DefaultInstance(uhx_arg_0)) : unreal.niagara.UNiagaraParameterCollectionInstance );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultInstance(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraParameterCollection_Glue_obj::set_DefaultInstance(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultInstance : public UNiagaraParameterCollection {\n\ttypedef UNiagaraParameterCollectionInstance * (UNiagaraParameterCollection::*UHXGLUEFN) (UNiagaraParameterCollectionInstance *);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultInstance(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultInstance*)(( (UNiagaraParameterCollection *) _s_self )))->DefaultInstance) = ( (UNiagaraParameterCollectionInstance *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultInstance::static_set_DefaultInstance(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultInstance(value : unreal.niagara.UNiagaraParameterCollectionInstance) : unreal.niagara.UNiagaraParameterCollectionInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraParameterCollection_Glue.set_DefaultInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "Materials/MaterialParameterCollection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceMaterialCollection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraParameterCollection_Glue_obj::get_SourceMaterialCollection(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SourceMaterialCollection : public UNiagaraParameterCollection {\n\ttypedef UMaterialParameterCollection * (UNiagaraParameterCollection::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_SourceMaterialCollection(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterialParameterCollection * >( (((_staticcall_get_SourceMaterialCollection*)(( (UNiagaraParameterCollection *) _s_self )))->SourceMaterialCollection) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SourceMaterialCollection::static_get_SourceMaterialCollection(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceMaterialCollection() : unreal.UMaterialParameterCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceMaterialCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceMaterialCollection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraParameterCollection_Glue.get_SourceMaterialCollection(uhx_arg_0)) : unreal.UMaterialParameterCollection );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "Materials/MaterialParameterCollection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SourceMaterialCollection(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraParameterCollection_Glue_obj::set_SourceMaterialCollection(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SourceMaterialCollection : public UNiagaraParameterCollection {\n\ttypedef UMaterialParameterCollection * (UNiagaraParameterCollection::*UHXGLUEFN) (UMaterialParameterCollection *);\n\t\tpublic:\n\t\t\tstatic void static_set_SourceMaterialCollection(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SourceMaterialCollection*)(( (UNiagaraParameterCollection *) _s_self )))->SourceMaterialCollection) = ( (UMaterialParameterCollection *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SourceMaterialCollection::static_set_SourceMaterialCollection(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceMaterialCollection(value : unreal.UMaterialParameterCollection) : unreal.UMaterialParameterCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceMaterialCollection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceMaterialCollection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraParameterCollection_Glue.set_SourceMaterialCollection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Parameters(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraParameterCollection_Glue_obj::get_Parameters(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Parameters : public UNiagaraParameterCollection {\n\ttypedef TArray<FNiagaraVariable> * (UNiagaraParameterCollection::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Parameters(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FNiagaraVariable>>::fromPointer( (&((((_staticcall_get_Parameters*)(( (UNiagaraParameterCollection *) _s_self )))->Parameters))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Parameters::static_get_Parameters(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Parameters() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Parameters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Parameters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraParameterCollection_Glue.get_Parameters(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Parameters(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraParameterCollection_Glue_obj::set_Parameters(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Parameters : public UNiagaraParameterCollection {\n\ttypedef TArray<FNiagaraVariable> (UNiagaraParameterCollection::*UHXGLUEFN) (TArray<FNiagaraVariable>);\n\t\tpublic:\n\t\t\tstatic void static_set_Parameters(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Parameters*)(( (UNiagaraParameterCollection *) _s_self )))->Parameters) = *::uhx::TemplateHelper< TArray<FNiagaraVariable> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Parameters::static_set_Parameters(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Parameters(value : unreal.TArray<unreal.niagara.FNiagaraVariable>) : unreal.TArray<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Parameters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Parameters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraParameterCollection_Glue.set_Parameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Namespace(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraParameterCollection_Glue_obj::get_Namespace(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Namespace : public UNiagaraParameterCollection {\n\ttypedef FName * (UNiagaraParameterCollection::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Namespace(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_Namespace*)(( (UNiagaraParameterCollection *) _s_self )))->Namespace))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Namespace::static_get_Namespace(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Namespace() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Namespace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Namespace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UNiagaraParameterCollection_Glue.get_Namespace(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraParameterCollection.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Namespace(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraParameterCollection_Glue_obj::set_Namespace(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Namespace : public UNiagaraParameterCollection {\n\ttypedef FName (UNiagaraParameterCollection::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_Namespace(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Namespace*)(( (UNiagaraParameterCollection *) _s_self )))->Namespace) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Namespace::static_set_Namespace(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Namespace(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Namespace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Namespace", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraParameterCollection_Glue.set_Namespace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraParameterCollection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraParameterCollection::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraParameterCollection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraParameterCollection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraParameterCollection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
