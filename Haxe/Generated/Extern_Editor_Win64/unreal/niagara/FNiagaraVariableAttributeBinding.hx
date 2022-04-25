// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaravariableattributebinding.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraVariableAttributeBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraVariableAttributeBinding")) #end
@:forward(dispose,isDisposed) abstract FNiagaraVariableAttributeBinding#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Captures the state of the namespace when the variable is set. Allows us to make later decisions about how to reconstititue the namespace.
    
  **/
  
  @:uproperty
  private var BindingSourceMode(get,set):unreal.niagara.ENiagaraBindingSource;
  @:uproperty
  private var CachedDisplayName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Old variable brought in from previous setup. Generally ignored other than postload work.
    
  **/
  
  @:uproperty
  private var BoundVariable(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariable>;
  /**
    
    The namespace and default value explicitly set by the user. If meant to be derived from the source mode, it will be without a namespace.
    
  **/
  
  @:uproperty
  private var RootVariable(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariable>;
  /**
    
    The version of the namespace to be found in an attribute table lookup. I.e. without Particles or Emitter.
    
  **/
  
  @:uproperty
  private var DataSetVariable(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariable>;
  /**
    
    The fully expressed namespace for the variable. If an emitter namespace, this will include the Emitter's unique name.
    
  **/
  
  @:uproperty
  private var ParamMapVariable(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableBase>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraVariableAttributeBinding {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraVariableAttributeBinding")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraVariableAttributeBinding {
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
  public function copy():unreal.niagara.FNiagaraVariableAttributeBinding {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraVariableAttributeBinding";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    return throw "The type unreal.niagara.FNiagaraVariableAttributeBinding does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BindingSourceMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraVariableAttributeBinding_Glue_obj::get_BindingSourceMode(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BindingSourceMode : public FNiagaraVariableAttributeBinding {\n\ttypedef ENiagaraBindingSource (FNiagaraVariableAttributeBinding::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_BindingSourceMode(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ( (int) (ENiagaraBindingSource) (((_staticcall_get_BindingSourceMode*)(::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(_s_self)))->BindingSourceMode) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BindingSourceMode::static_get_BindingSourceMode(self);\n}")
  @:uproperty
  private function get_BindingSourceMode() : unreal.niagara.ENiagaraBindingSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BindingSourceMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BindingSourceMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraBindingSource.ENiagaraBindingSource_EnumConv.wrap(uhx.glues.FNiagaraVariableAttributeBinding_Glue.get_BindingSourceMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BindingSourceMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableAttributeBinding_Glue_obj::set_BindingSourceMode(unreal::VariantPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BindingSourceMode : public FNiagaraVariableAttributeBinding {\n\ttypedef ENiagaraBindingSource (FNiagaraVariableAttributeBinding::*UHXGLUEFN) (ENiagaraBindingSource);\n\t\tpublic:\n\t\t\tstatic void static_set_BindingSourceMode(unreal::VariantPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_BindingSourceMode*)(::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(_s_self)))->BindingSourceMode) = ( (ENiagaraBindingSource) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BindingSourceMode::static_set_BindingSourceMode(self, value);\n}")
  @:uproperty
  private function set_BindingSourceMode(value : unreal.niagara.ENiagaraBindingSource) : unreal.niagara.ENiagaraBindingSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BindingSourceMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BindingSourceMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraBindingSource.ENiagaraBindingSource_EnumConv.unwrap(value);
    uhx.glues.FNiagaraVariableAttributeBinding_Glue.set_BindingSourceMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CachedDisplayName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVariableAttributeBinding_Glue_obj::get_CachedDisplayName(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CachedDisplayName : public FNiagaraVariableAttributeBinding {\n\ttypedef FName * (FNiagaraVariableAttributeBinding::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CachedDisplayName(unreal::VariantPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_CachedDisplayName*)(::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(_s_self)))->CachedDisplayName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CachedDisplayName::static_get_CachedDisplayName(self);\n}")
  @:uproperty
  private function get_CachedDisplayName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CachedDisplayName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CachedDisplayName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FNiagaraVariableAttributeBinding_Glue.get_CachedDisplayName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CachedDisplayName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableAttributeBinding_Glue_obj::set_CachedDisplayName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CachedDisplayName : public FNiagaraVariableAttributeBinding {\n\ttypedef FName (FNiagaraVariableAttributeBinding::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_CachedDisplayName(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CachedDisplayName*)(::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(_s_self)))->CachedDisplayName) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CachedDisplayName::static_set_CachedDisplayName(self, value);\n}")
  @:uproperty
  private function set_CachedDisplayName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CachedDisplayName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CachedDisplayName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVariableAttributeBinding_Glue.set_CachedDisplayName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoundVariable(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVariableAttributeBinding_Glue_obj::get_BoundVariable(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BoundVariable : public FNiagaraVariableAttributeBinding {\n\ttypedef FNiagaraVariable * (FNiagaraVariableAttributeBinding::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_BoundVariable(unreal::VariantPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_BoundVariable*)(::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(_s_self)))->BoundVariable))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BoundVariable::static_get_BoundVariable(self);\n}")
  @:uproperty
  private function get_BoundVariable() : unreal.PPtr<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoundVariable");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoundVariable");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVariable.fromPointer( uhx.glues.FNiagaraVariableAttributeBinding_Glue.get_BoundVariable(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariable> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoundVariable(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableAttributeBinding_Glue_obj::set_BoundVariable(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BoundVariable : public FNiagaraVariableAttributeBinding {\n\ttypedef FNiagaraVariable (FNiagaraVariableAttributeBinding::*UHXGLUEFN) (FNiagaraVariable);\n\t\tpublic:\n\t\t\tstatic void static_set_BoundVariable(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BoundVariable*)(::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(_s_self)))->BoundVariable) = *::uhx::StructHelper< FNiagaraVariable >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BoundVariable::static_set_BoundVariable(self, value);\n}")
  @:uproperty
  private function set_BoundVariable(value : unreal.niagara.FNiagaraVariable) : unreal.niagara.FNiagaraVariable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoundVariable");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoundVariable", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVariableAttributeBinding_Glue.set_BoundVariable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RootVariable(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVariableAttributeBinding_Glue_obj::get_RootVariable(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RootVariable : public FNiagaraVariableAttributeBinding {\n\ttypedef FNiagaraVariable * (FNiagaraVariableAttributeBinding::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_RootVariable(unreal::VariantPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_RootVariable*)(::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(_s_self)))->RootVariable))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RootVariable::static_get_RootVariable(self);\n}")
  @:uproperty
  private function get_RootVariable() : unreal.PPtr<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RootVariable");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RootVariable");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVariable.fromPointer( uhx.glues.FNiagaraVariableAttributeBinding_Glue.get_RootVariable(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariable> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RootVariable(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableAttributeBinding_Glue_obj::set_RootVariable(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RootVariable : public FNiagaraVariableAttributeBinding {\n\ttypedef FNiagaraVariable (FNiagaraVariableAttributeBinding::*UHXGLUEFN) (FNiagaraVariable);\n\t\tpublic:\n\t\t\tstatic void static_set_RootVariable(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_RootVariable*)(::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(_s_self)))->RootVariable) = *::uhx::StructHelper< FNiagaraVariable >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RootVariable::static_set_RootVariable(self, value);\n}")
  @:uproperty
  private function set_RootVariable(value : unreal.niagara.FNiagaraVariable) : unreal.niagara.FNiagaraVariable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RootVariable");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RootVariable", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVariableAttributeBinding_Glue.set_RootVariable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DataSetVariable(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVariableAttributeBinding_Glue_obj::get_DataSetVariable(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DataSetVariable : public FNiagaraVariableAttributeBinding {\n\ttypedef FNiagaraVariable * (FNiagaraVariableAttributeBinding::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_DataSetVariable(unreal::VariantPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_DataSetVariable*)(::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(_s_self)))->DataSetVariable))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DataSetVariable::static_get_DataSetVariable(self);\n}")
  @:uproperty
  private function get_DataSetVariable() : unreal.PPtr<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DataSetVariable");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DataSetVariable");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVariable.fromPointer( uhx.glues.FNiagaraVariableAttributeBinding_Glue.get_DataSetVariable(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariable> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DataSetVariable(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableAttributeBinding_Glue_obj::set_DataSetVariable(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DataSetVariable : public FNiagaraVariableAttributeBinding {\n\ttypedef FNiagaraVariable (FNiagaraVariableAttributeBinding::*UHXGLUEFN) (FNiagaraVariable);\n\t\tpublic:\n\t\t\tstatic void static_set_DataSetVariable(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DataSetVariable*)(::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(_s_self)))->DataSetVariable) = *::uhx::StructHelper< FNiagaraVariable >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DataSetVariable::static_set_DataSetVariable(self, value);\n}")
  @:uproperty
  private function set_DataSetVariable(value : unreal.niagara.FNiagaraVariable) : unreal.niagara.FNiagaraVariable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DataSetVariable");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DataSetVariable", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVariableAttributeBinding_Glue.set_DataSetVariable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParamMapVariable(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVariableAttributeBinding_Glue_obj::get_ParamMapVariable(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ParamMapVariable : public FNiagaraVariableAttributeBinding {\n\ttypedef FNiagaraVariableBase * (FNiagaraVariableAttributeBinding::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ParamMapVariable(unreal::VariantPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ParamMapVariable*)(::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(_s_self)))->ParamMapVariable))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ParamMapVariable::static_get_ParamMapVariable(self);\n}")
  @:uproperty
  private function get_ParamMapVariable() : unreal.PPtr<unreal.niagara.FNiagaraVariableBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParamMapVariable");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParamMapVariable");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVariableBase.fromPointer( uhx.glues.FNiagaraVariableAttributeBinding_Glue.get_ParamMapVariable(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableBase> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParamMapVariable(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableAttributeBinding_Glue_obj::set_ParamMapVariable(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ParamMapVariable : public FNiagaraVariableAttributeBinding {\n\ttypedef FNiagaraVariableBase (FNiagaraVariableAttributeBinding::*UHXGLUEFN) (FNiagaraVariableBase);\n\t\tpublic:\n\t\t\tstatic void static_set_ParamMapVariable(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ParamMapVariable*)(::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(_s_self)))->ParamMapVariable) = *::uhx::StructHelper< FNiagaraVariableBase >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ParamMapVariable::static_set_ParamMapVariable(self, value);\n}")
  @:uproperty
  private function set_ParamMapVariable(value : unreal.niagara.FNiagaraVariableBase) : unreal.niagara.FNiagaraVariableBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParamMapVariable");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParamMapVariable", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVariableAttributeBinding_Glue.set_ParamMapVariable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
