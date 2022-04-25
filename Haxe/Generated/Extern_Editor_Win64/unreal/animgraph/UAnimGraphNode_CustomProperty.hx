// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimgraphnode_customproperty.hx
package unreal.animgraph;
@:umodule("AnimGraph")
@:glueCppIncludes("AnimGraphNode_CustomProperty.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimGraphNode_CustomProperty_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimGraphNode_CustomProperty")) #end
class UAnimGraphNode_CustomProperty #if !macro extends unreal.animgraph.UAnimGraphNode_Base implements unreal.animgraph.IClassVariableCreator #end {
  #if !macro 
  /**
    
    Names of properties the user has chosen to expose
    
  **/
  
  @:uproperty
  private var ExposedPropertyNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    List of property names we know to exist on the target class, so we can detect when
    Properties are added or removed on reconstruction
    
  **/
  
  @:uproperty
  private var KnownExposableProperties(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimGraphNode_CustomProperty_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimGraphNode_CustomProperty", "unreal.animgraph.UAnimGraphNode_CustomProperty");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimGraphNode_CustomProperty(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimGraphNode_CustomProperty {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimGraphNode_CustomProperty.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExposedPropertyNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimGraphNode_CustomProperty_Glue_obj::get_ExposedPropertyNames(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ExposedPropertyNames : public UAnimGraphNode_CustomProperty {\n\ttypedef TArray<FName> * (UAnimGraphNode_CustomProperty::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ExposedPropertyNames(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&((((_staticcall_get_ExposedPropertyNames*)(( (UAnimGraphNode_CustomProperty *) _s_self )))->ExposedPropertyNames))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ExposedPropertyNames::static_get_ExposedPropertyNames(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExposedPropertyNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExposedPropertyNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExposedPropertyNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimGraphNode_CustomProperty_Glue.get_ExposedPropertyNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_CustomProperty.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExposedPropertyNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_CustomProperty_Glue_obj::set_ExposedPropertyNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ExposedPropertyNames : public UAnimGraphNode_CustomProperty {\n\ttypedef TArray<FName> (UAnimGraphNode_CustomProperty::*UHXGLUEFN) (TArray<FName>);\n\t\tpublic:\n\t\t\tstatic void static_set_ExposedPropertyNames(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ExposedPropertyNames*)(( (UAnimGraphNode_CustomProperty *) _s_self )))->ExposedPropertyNames) = *::uhx::TemplateHelper< TArray<FName> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ExposedPropertyNames::static_set_ExposedPropertyNames(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExposedPropertyNames(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExposedPropertyNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExposedPropertyNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimGraphNode_CustomProperty_Glue.set_ExposedPropertyNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_CustomProperty.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KnownExposableProperties(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimGraphNode_CustomProperty_Glue_obj::get_KnownExposableProperties(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_KnownExposableProperties : public UAnimGraphNode_CustomProperty {\n\ttypedef TArray<FName> * (UAnimGraphNode_CustomProperty::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_KnownExposableProperties(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&((((_staticcall_get_KnownExposableProperties*)(( (UAnimGraphNode_CustomProperty *) _s_self )))->KnownExposableProperties))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_KnownExposableProperties::static_get_KnownExposableProperties(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KnownExposableProperties() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KnownExposableProperties");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KnownExposableProperties");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimGraphNode_CustomProperty_Glue.get_KnownExposableProperties(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_CustomProperty.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_KnownExposableProperties(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_CustomProperty_Glue_obj::set_KnownExposableProperties(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_KnownExposableProperties : public UAnimGraphNode_CustomProperty {\n\ttypedef TArray<FName> (UAnimGraphNode_CustomProperty::*UHXGLUEFN) (TArray<FName>);\n\t\tpublic:\n\t\t\tstatic void static_set_KnownExposableProperties(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_KnownExposableProperties*)(( (UAnimGraphNode_CustomProperty *) _s_self )))->KnownExposableProperties) = *::uhx::TemplateHelper< TArray<FName> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_KnownExposableProperties::static_set_KnownExposableProperties(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KnownExposableProperties(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KnownExposableProperties");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KnownExposableProperties", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimGraphNode_CustomProperty_Glue.set_KnownExposableProperties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimGraphNode_CustomProperty_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimGraphNode_CustomProperty::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimGraphNode_CustomProperty.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimGraphNode_CustomProperty");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimGraphNode_CustomProperty_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
