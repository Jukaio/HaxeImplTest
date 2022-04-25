// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaranodeassignment.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("NiagaraNodeAssignment.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraNodeAssignment_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraNodeAssignment")) #end
class UNiagaraNodeAssignment #if !macro extends unreal.niagaraeditor.UNiagaraNodeFunctionCall #end {
  #if !macro 
  @:uproperty
  private var OldFunctionCallName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  private var AssignmentDefaultValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:uproperty
  private var AssignmentTargets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>>;
  @:deprecated
  @:uproperty
  private var AssignmentDefaultValue_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:deprecated
  @:uproperty
  private var AssignmentTarget_DEPRECATED(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariable>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraNodeAssignment_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraNodeAssignment", "unreal.niagaraeditor.UNiagaraNodeAssignment");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraNodeAssignment(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraNodeAssignment {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraNodeAssignment.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OldFunctionCallName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeAssignment_Glue_obj::get_OldFunctionCallName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OldFunctionCallName : public UNiagaraNodeAssignment {\n\ttypedef FString * (UNiagaraNodeAssignment::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_OldFunctionCallName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_OldFunctionCallName*)(( (UNiagaraNodeAssignment *) _s_self )))->OldFunctionCallName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OldFunctionCallName::static_get_OldFunctionCallName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OldFunctionCallName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OldFunctionCallName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OldFunctionCallName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UNiagaraNodeAssignment_Glue.get_OldFunctionCallName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeAssignment.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OldFunctionCallName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeAssignment_Glue_obj::set_OldFunctionCallName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OldFunctionCallName : public UNiagaraNodeAssignment {\n\ttypedef FString (UNiagaraNodeAssignment::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_OldFunctionCallName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_OldFunctionCallName*)(( (UNiagaraNodeAssignment *) _s_self )))->OldFunctionCallName) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OldFunctionCallName::static_set_OldFunctionCallName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OldFunctionCallName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OldFunctionCallName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OldFunctionCallName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeAssignment_Glue.set_OldFunctionCallName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeAssignment.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssignmentDefaultValues(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeAssignment_Glue_obj::get_AssignmentDefaultValues(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AssignmentDefaultValues : public UNiagaraNodeAssignment {\n\ttypedef TArray<FString> * (UNiagaraNodeAssignment::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AssignmentDefaultValues(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&((((_staticcall_get_AssignmentDefaultValues*)(( (UNiagaraNodeAssignment *) _s_self )))->AssignmentDefaultValues))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AssignmentDefaultValues::static_get_AssignmentDefaultValues(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssignmentDefaultValues() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssignmentDefaultValues");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssignmentDefaultValues");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraNodeAssignment_Glue.get_AssignmentDefaultValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeAssignment.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssignmentDefaultValues(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeAssignment_Glue_obj::set_AssignmentDefaultValues(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AssignmentDefaultValues : public UNiagaraNodeAssignment {\n\ttypedef TArray<FString> (UNiagaraNodeAssignment::*UHXGLUEFN) (TArray<FString>);\n\t\tpublic:\n\t\t\tstatic void static_set_AssignmentDefaultValues(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AssignmentDefaultValues*)(( (UNiagaraNodeAssignment *) _s_self )))->AssignmentDefaultValues) = *::uhx::TemplateHelper< TArray<FString> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AssignmentDefaultValues::static_set_AssignmentDefaultValues(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssignmentDefaultValues(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssignmentDefaultValues");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssignmentDefaultValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeAssignment_Glue.set_AssignmentDefaultValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeAssignment.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssignmentTargets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeAssignment_Glue_obj::get_AssignmentTargets(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AssignmentTargets : public UNiagaraNodeAssignment {\n\ttypedef TArray<FNiagaraVariable> * (UNiagaraNodeAssignment::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AssignmentTargets(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FNiagaraVariable>>::fromPointer( (&((((_staticcall_get_AssignmentTargets*)(( (UNiagaraNodeAssignment *) _s_self )))->AssignmentTargets))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AssignmentTargets::static_get_AssignmentTargets(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssignmentTargets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssignmentTargets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssignmentTargets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraNodeAssignment_Glue.get_AssignmentTargets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeAssignment.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssignmentTargets(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeAssignment_Glue_obj::set_AssignmentTargets(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AssignmentTargets : public UNiagaraNodeAssignment {\n\ttypedef TArray<FNiagaraVariable> (UNiagaraNodeAssignment::*UHXGLUEFN) (TArray<FNiagaraVariable>);\n\t\tpublic:\n\t\t\tstatic void static_set_AssignmentTargets(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AssignmentTargets*)(( (UNiagaraNodeAssignment *) _s_self )))->AssignmentTargets) = *::uhx::TemplateHelper< TArray<FNiagaraVariable> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AssignmentTargets::static_set_AssignmentTargets(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssignmentTargets(value : unreal.TArray<unreal.niagara.FNiagaraVariable>) : unreal.TArray<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssignmentTargets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssignmentTargets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeAssignment_Glue.set_AssignmentTargets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeAssignment.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssignmentDefaultValue_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeAssignment_Glue_obj::get_AssignmentDefaultValue_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AssignmentDefaultValue_DEPRECATED : public UNiagaraNodeAssignment {\n\ttypedef FString * (UNiagaraNodeAssignment::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AssignmentDefaultValue_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_AssignmentDefaultValue_DEPRECATED*)(( (UNiagaraNodeAssignment *) _s_self )))->AssignmentDefaultValue_DEPRECATED))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AssignmentDefaultValue_DEPRECATED::static_get_AssignmentDefaultValue_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssignmentDefaultValue_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssignmentDefaultValue_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssignmentDefaultValue_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UNiagaraNodeAssignment_Glue.get_AssignmentDefaultValue_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeAssignment.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssignmentDefaultValue_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeAssignment_Glue_obj::set_AssignmentDefaultValue_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AssignmentDefaultValue_DEPRECATED : public UNiagaraNodeAssignment {\n\ttypedef FString (UNiagaraNodeAssignment::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_AssignmentDefaultValue_DEPRECATED(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AssignmentDefaultValue_DEPRECATED*)(( (UNiagaraNodeAssignment *) _s_self )))->AssignmentDefaultValue_DEPRECATED) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AssignmentDefaultValue_DEPRECATED::static_set_AssignmentDefaultValue_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssignmentDefaultValue_DEPRECATED(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssignmentDefaultValue_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssignmentDefaultValue_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeAssignment_Glue.set_AssignmentDefaultValue_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeAssignment.h", "uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssignmentTarget_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeAssignment_Glue_obj::get_AssignmentTarget_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AssignmentTarget_DEPRECATED : public UNiagaraNodeAssignment {\n\ttypedef FNiagaraVariable * (UNiagaraNodeAssignment::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AssignmentTarget_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_AssignmentTarget_DEPRECATED*)(( (UNiagaraNodeAssignment *) _s_self )))->AssignmentTarget_DEPRECATED))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AssignmentTarget_DEPRECATED::static_get_AssignmentTarget_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssignmentTarget_DEPRECATED() : unreal.PPtr<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssignmentTarget_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssignmentTarget_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariable.fromPointer( uhx.glues.UNiagaraNodeAssignment_Glue.get_AssignmentTarget_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariable> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeAssignment.h", "uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssignmentTarget_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeAssignment_Glue_obj::set_AssignmentTarget_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AssignmentTarget_DEPRECATED : public UNiagaraNodeAssignment {\n\ttypedef FNiagaraVariable (UNiagaraNodeAssignment::*UHXGLUEFN) (FNiagaraVariable);\n\t\tpublic:\n\t\t\tstatic void static_set_AssignmentTarget_DEPRECATED(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AssignmentTarget_DEPRECATED*)(( (UNiagaraNodeAssignment *) _s_self )))->AssignmentTarget_DEPRECATED) = *::uhx::StructHelper< FNiagaraVariable >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AssignmentTarget_DEPRECATED::static_set_AssignmentTarget_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssignmentTarget_DEPRECATED(value : unreal.niagara.FNiagaraVariable) : unreal.niagara.FNiagaraVariable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssignmentTarget_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssignmentTarget_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeAssignment_Glue.set_AssignmentTarget_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraNodeAssignment_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraNodeAssignment::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraNodeAssignment.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraNodeAssignment");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraNodeAssignment_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
