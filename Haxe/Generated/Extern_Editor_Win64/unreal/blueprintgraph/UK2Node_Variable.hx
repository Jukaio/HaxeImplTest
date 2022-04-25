// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_variable.hx
package unreal.blueprintgraph;
@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_Variable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_Variable_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_Variable")) #end
class UK2Node_Variable #if !macro extends unreal.blueprintgraph.UK2Node #end {
  #if !macro 
  /**
    
    Name of variable
    
  **/
  
  @:deprecated
  @:uproperty
  private var VariableName_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Class that this variable is defined in. Should be NULL if bSelfContext is true.
    
  **/
  
  @:deprecated
  @:uproperty
  private var VariableSourceClass_DEPRECATED(get,set):unreal.TSubclassOf<unreal.UObject>;
  @:uproperty
  public var SelfContextInfo(get,set):unreal.blueprintgraph.ESelfContextInfo;
  /**
    
    Reference to variable we want to set/get
    
  **/
  
  @:uproperty
  public var VariableReference(get,set):unreal.PPtr<unreal.FMemberReference>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_Variable_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_Variable", "unreal.blueprintgraph.UK2Node_Variable");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_Variable(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_Variable {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_Variable.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VariableName_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_Variable_Glue_obj::get_VariableName_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_VariableName_DEPRECATED : public UK2Node_Variable {\n\ttypedef FName * (UK2Node_Variable::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_VariableName_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_VariableName_DEPRECATED*)(( (UK2Node_Variable *) _s_self )))->VariableName_DEPRECATED))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_VariableName_DEPRECATED::static_get_VariableName_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VariableName_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VariableName_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VariableName_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UK2Node_Variable_Glue.get_VariableName_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Variable.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VariableName_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_Variable_Glue_obj::set_VariableName_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_VariableName_DEPRECATED : public UK2Node_Variable {\n\ttypedef FName (UK2Node_Variable::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_VariableName_DEPRECATED(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_VariableName_DEPRECATED*)(( (UK2Node_Variable *) _s_self )))->VariableName_DEPRECATED) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_VariableName_DEPRECATED::static_set_VariableName_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VariableName_DEPRECATED(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VariableName_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VariableName_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_Variable_Glue.set_VariableName_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Variable.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VariableSourceClass_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_Variable_Glue_obj::get_VariableSourceClass_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_VariableSourceClass_DEPRECATED : public UK2Node_Variable {\n\ttypedef TSubclassOf<UObject> (UK2Node_Variable::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_VariableSourceClass_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_VariableSourceClass_DEPRECATED*)(( (UK2Node_Variable *) _s_self )))->VariableSourceClass_DEPRECATED) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_VariableSourceClass_DEPRECATED::static_get_VariableSourceClass_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VariableSourceClass_DEPRECATED() : unreal.TSubclassOf<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VariableSourceClass_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VariableSourceClass_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_Variable_Glue.get_VariableSourceClass_DEPRECATED(uhx_arg_0)) : unreal.TSubclassOf<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Variable.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VariableSourceClass_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_Variable_Glue_obj::set_VariableSourceClass_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_VariableSourceClass_DEPRECATED : public UK2Node_Variable {\n\ttypedef TSubclassOf<UObject> (UK2Node_Variable::*UHXGLUEFN) (TSubclassOf<UObject>);\n\t\tpublic:\n\t\t\tstatic void static_set_VariableSourceClass_DEPRECATED(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_VariableSourceClass_DEPRECATED*)(( (UK2Node_Variable *) _s_self )))->VariableSourceClass_DEPRECATED) = ( (TSubclassOf<UObject>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_VariableSourceClass_DEPRECATED::static_set_VariableSourceClass_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VariableSourceClass_DEPRECATED(value : unreal.TSubclassOf<unreal.UObject>) : unreal.TSubclassOf<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VariableSourceClass_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VariableSourceClass_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UK2Node_Variable_Glue.set_VariableSourceClass_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Variable.h", "Classes/K2Node_Variable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SelfContextInfo(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UK2Node_Variable_Glue_obj::get_SelfContextInfo(unreal::UIntPtr self) {\n\treturn ( (int) (ESelfContextInfo::Type) ( (UK2Node_Variable *) self )->SelfContextInfo );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelfContextInfo() : unreal.blueprintgraph.ESelfContextInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelfContextInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelfContextInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.blueprintgraph.ESelfContextInfo.ESelfContextInfo_EnumConv.wrap(uhx.glues.UK2Node_Variable_Glue.get_SelfContextInfo(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Variable.h", "Classes/K2Node_Variable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelfContextInfo(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UK2Node_Variable_Glue_obj::set_SelfContextInfo(unreal::UIntPtr self, int value) {\n\t( (UK2Node_Variable *) self )->SelfContextInfo = ( (ESelfContextInfo::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelfContextInfo(value : unreal.blueprintgraph.ESelfContextInfo) : unreal.blueprintgraph.ESelfContextInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelfContextInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelfContextInfo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.blueprintgraph.ESelfContextInfo.ESelfContextInfo_EnumConv.unwrap(value);
    uhx.glues.UK2Node_Variable_Glue.set_SelfContextInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Variable.h", "uhx/Wrapper.h", "Classes/Engine/MemberReference.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VariableReference(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_Variable_Glue_obj::get_VariableReference(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_Variable *) self )->VariableReference)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VariableReference() : unreal.PPtr<unreal.FMemberReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VariableReference");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VariableReference");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FMemberReference.fromPointer( uhx.glues.UK2Node_Variable_Glue.get_VariableReference(uhx_arg_0) ) : unreal.PPtr<unreal.FMemberReference> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Variable.h", "uhx/Wrapper.h", "Classes/Engine/MemberReference.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VariableReference(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_Variable_Glue_obj::set_VariableReference(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_Variable *) self )->VariableReference = *::uhx::StructHelper< FMemberReference >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VariableReference(value : unreal.FMemberReference) : unreal.FMemberReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VariableReference");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VariableReference", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_Variable_Glue.set_VariableReference(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_Variable_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_Variable::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_Variable.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_Variable");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_Variable_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
