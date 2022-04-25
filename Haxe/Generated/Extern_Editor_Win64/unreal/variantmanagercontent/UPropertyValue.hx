// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/variantmanagercontent/upropertyvalue.hx
package unreal.variantmanagercontent;
@:umodule("VariantManagerContent")
@:glueCppIncludes("PropertyValue.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPropertyValue_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.variantmanagercontent.UPropertyValue")) #end
class UPropertyValue #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  private var DisplayOrder(get,set):unreal.FakeUInt32;
  @:uproperty
  private var PropCategory(get,set):unreal.variantmanagercontent.EPropertyValueCategory;
  @:uproperty
  private var ValueBytes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>>;
  /**
    
    We use these mainly to know how to serialize/deserialize the values of properties that need special care
    (e.g. UObjectProperties, name properties, text properties, etc)
    
  **/
  
  @:deprecated
  @:uproperty
  private var LeafPropertyClass_DEPRECATED(get,set):unreal.UClass;
  @:uproperty
  private var PropertySetterParameterDefaults(get,set):unreal.PPtr<unreal.TMap<unreal.FString, unreal.FString>>;
  @:uproperty
  private var PropertySetterName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  private var FullDisplayString(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  private var CapturedPropSegments(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.variantmanagercontent.FCapturedPropSegment>>>;
  @:deprecated
  @:uproperty
  private var PropertyIndices_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPropertyValue_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PropertyValue", "unreal.variantmanagercontent.UPropertyValue");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.variantmanagercontent.UPropertyValue(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.variantmanagercontent.UPropertyValue {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PropertyValue.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_DisplayOrder(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UPropertyValue_Glue_obj::get_DisplayOrder(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DisplayOrder : public UPropertyValue {\n\ttypedef uint32 (UPropertyValue::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::UInt32 static_get_DisplayOrder(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_DisplayOrder*)(( (UPropertyValue *) _s_self )))->DisplayOrder);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DisplayOrder::static_get_DisplayOrder(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DisplayOrder() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DisplayOrder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DisplayOrder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UPropertyValue_Glue.get_DisplayOrder(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("PropertyValue.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DisplayOrder(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UPropertyValue_Glue_obj::set_DisplayOrder(unreal::UIntPtr self, cpp::UInt32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DisplayOrder : public UPropertyValue {\n\ttypedef uint32 (UPropertyValue::*UHXGLUEFN) (uint32);\n\t\tpublic:\n\t\t\tstatic void static_set_DisplayOrder(unreal::UIntPtr _s_self, cpp::UInt32 _s_value) {\n\t\t\t\t(((_staticcall_set_DisplayOrder*)(( (UPropertyValue *) _s_self )))->DisplayOrder) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DisplayOrder::static_set_DisplayOrder(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DisplayOrder(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DisplayOrder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DisplayOrder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UPropertyValue_Glue.set_DisplayOrder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PropertyValue.h", "Public/PropertyValue.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PropCategory(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPropertyValue_Glue_obj::get_PropCategory(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PropCategory : public UPropertyValue {\n\ttypedef EPropertyValueCategory (UPropertyValue::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_PropCategory(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EPropertyValueCategory) (((_staticcall_get_PropCategory*)(( (UPropertyValue *) _s_self )))->PropCategory) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PropCategory::static_get_PropCategory(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PropCategory() : unreal.variantmanagercontent.EPropertyValueCategory {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PropCategory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PropCategory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.variantmanagercontent.EPropertyValueCategory.EPropertyValueCategory_EnumConv.wrap(uhx.glues.UPropertyValue_Glue.get_PropCategory(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PropertyValue.h", "Public/PropertyValue.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PropCategory(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPropertyValue_Glue_obj::set_PropCategory(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PropCategory : public UPropertyValue {\n\ttypedef EPropertyValueCategory (UPropertyValue::*UHXGLUEFN) (EPropertyValueCategory);\n\t\tpublic:\n\t\t\tstatic void static_set_PropCategory(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_PropCategory*)(( (UPropertyValue *) _s_self )))->PropCategory) = ( (EPropertyValueCategory) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PropCategory::static_set_PropCategory(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PropCategory(value : unreal.variantmanagercontent.EPropertyValueCategory) : unreal.variantmanagercontent.EPropertyValueCategory {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PropCategory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PropCategory", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.variantmanagercontent.EPropertyValueCategory.EPropertyValueCategory_EnumConv.unwrap(value);
    uhx.glues.UPropertyValue_Glue.set_PropCategory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PropertyValue.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ValueBytes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPropertyValue_Glue_obj::get_ValueBytes(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ValueBytes : public UPropertyValue {\n\ttypedef TArray<uint8> * (UPropertyValue::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ValueBytes(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( (&((((_staticcall_get_ValueBytes*)(( (UPropertyValue *) _s_self )))->ValueBytes))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ValueBytes::static_get_ValueBytes(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ValueBytes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ValueBytes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ValueBytes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPropertyValue_Glue.get_ValueBytes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("PropertyValue.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ValueBytes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPropertyValue_Glue_obj::set_ValueBytes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ValueBytes : public UPropertyValue {\n\ttypedef TArray<uint8> (UPropertyValue::*UHXGLUEFN) (TArray<uint8>);\n\t\tpublic:\n\t\t\tstatic void static_set_ValueBytes(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ValueBytes*)(( (UPropertyValue *) _s_self )))->ValueBytes) = *::uhx::TemplateHelper< TArray<uint8> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ValueBytes::static_set_ValueBytes(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ValueBytes(value : unreal.TArray<unreal.UInt8>) : unreal.TArray<unreal.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ValueBytes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ValueBytes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPropertyValue_Glue.set_ValueBytes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PropertyValue.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LeafPropertyClass_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPropertyValue_Glue_obj::get_LeafPropertyClass_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LeafPropertyClass_DEPRECATED : public UPropertyValue {\n\ttypedef UClass * (UPropertyValue::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_LeafPropertyClass_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( (((_staticcall_get_LeafPropertyClass_DEPRECATED*)(( (UPropertyValue *) _s_self )))->LeafPropertyClass_DEPRECATED) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LeafPropertyClass_DEPRECATED::static_get_LeafPropertyClass_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LeafPropertyClass_DEPRECATED() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LeafPropertyClass_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LeafPropertyClass_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPropertyValue_Glue.get_LeafPropertyClass_DEPRECATED(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("PropertyValue.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LeafPropertyClass_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPropertyValue_Glue_obj::set_LeafPropertyClass_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LeafPropertyClass_DEPRECATED : public UPropertyValue {\n\ttypedef UClass * (UPropertyValue::*UHXGLUEFN) (UClass *);\n\t\tpublic:\n\t\t\tstatic void static_set_LeafPropertyClass_DEPRECATED(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LeafPropertyClass_DEPRECATED*)(( (UPropertyValue *) _s_self )))->LeafPropertyClass_DEPRECATED) = ( (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LeafPropertyClass_DEPRECATED::static_set_LeafPropertyClass_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LeafPropertyClass_DEPRECATED(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LeafPropertyClass_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LeafPropertyClass_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPropertyValue_Glue.set_LeafPropertyClass_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PropertyValue.h", "uhx/Wrapper.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertySetterParameterDefaults(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPropertyValue_Glue_obj::get_PropertySetterParameterDefaults(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PropertySetterParameterDefaults : public UPropertyValue {\n\ttypedef TMap<FString, FString> * (UPropertyValue::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PropertySetterParameterDefaults(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TMap<FString, FString>>::fromPointer( (&((((_staticcall_get_PropertySetterParameterDefaults*)(( (UPropertyValue *) _s_self )))->PropertySetterParameterDefaults))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PropertySetterParameterDefaults::static_get_PropertySetterParameterDefaults(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PropertySetterParameterDefaults() : unreal.PPtr<unreal.TMap<unreal.FString, unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PropertySetterParameterDefaults");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PropertySetterParameterDefaults");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UPropertyValue_Glue.get_PropertySetterParameterDefaults(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FString, unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("PropertyValue.h", "uhx/Wrapper.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PropertySetterParameterDefaults(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPropertyValue_Glue_obj::set_PropertySetterParameterDefaults(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PropertySetterParameterDefaults : public UPropertyValue {\n\ttypedef TMap<FString, FString> (UPropertyValue::*UHXGLUEFN) (TMap<FString, FString>);\n\t\tpublic:\n\t\t\tstatic void static_set_PropertySetterParameterDefaults(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PropertySetterParameterDefaults*)(( (UPropertyValue *) _s_self )))->PropertySetterParameterDefaults) = *::uhx::TemplateHelper< TMap<FString, FString> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PropertySetterParameterDefaults::static_set_PropertySetterParameterDefaults(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PropertySetterParameterDefaults(value : unreal.TMap<unreal.FString, unreal.FString>) : unreal.TMap<unreal.FString, unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PropertySetterParameterDefaults");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PropertySetterParameterDefaults", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPropertyValue_Glue.set_PropertySetterParameterDefaults(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PropertyValue.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertySetterName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPropertyValue_Glue_obj::get_PropertySetterName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PropertySetterName : public UPropertyValue {\n\ttypedef FName * (UPropertyValue::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PropertySetterName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_PropertySetterName*)(( (UPropertyValue *) _s_self )))->PropertySetterName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PropertySetterName::static_get_PropertySetterName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PropertySetterName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PropertySetterName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PropertySetterName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UPropertyValue_Glue.get_PropertySetterName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("PropertyValue.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PropertySetterName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPropertyValue_Glue_obj::set_PropertySetterName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PropertySetterName : public UPropertyValue {\n\ttypedef FName (UPropertyValue::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_PropertySetterName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PropertySetterName*)(( (UPropertyValue *) _s_self )))->PropertySetterName) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PropertySetterName::static_set_PropertySetterName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PropertySetterName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PropertySetterName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PropertySetterName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPropertyValue_Glue.set_PropertySetterName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PropertyValue.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FullDisplayString(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPropertyValue_Glue_obj::get_FullDisplayString(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FullDisplayString : public UPropertyValue {\n\ttypedef FString * (UPropertyValue::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_FullDisplayString(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_FullDisplayString*)(( (UPropertyValue *) _s_self )))->FullDisplayString))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FullDisplayString::static_get_FullDisplayString(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FullDisplayString() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FullDisplayString");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FullDisplayString");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPropertyValue_Glue.get_FullDisplayString(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("PropertyValue.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FullDisplayString(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPropertyValue_Glue_obj::set_FullDisplayString(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FullDisplayString : public UPropertyValue {\n\ttypedef FString (UPropertyValue::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_FullDisplayString(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_FullDisplayString*)(( (UPropertyValue *) _s_self )))->FullDisplayString) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FullDisplayString::static_set_FullDisplayString(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FullDisplayString(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FullDisplayString");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FullDisplayString", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPropertyValue_Glue.set_FullDisplayString(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PropertyValue.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/PropertyValue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CapturedPropSegments(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPropertyValue_Glue_obj::get_CapturedPropSegments(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CapturedPropSegments : public UPropertyValue {\n\ttypedef TArray<FCapturedPropSegment> * (UPropertyValue::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CapturedPropSegments(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FCapturedPropSegment>>::fromPointer( (&((((_staticcall_get_CapturedPropSegments*)(( (UPropertyValue *) _s_self )))->CapturedPropSegments))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CapturedPropSegments::static_get_CapturedPropSegments(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CapturedPropSegments() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.variantmanagercontent.FCapturedPropSegment>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CapturedPropSegments");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CapturedPropSegments");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPropertyValue_Glue.get_CapturedPropSegments(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.variantmanagercontent.FCapturedPropSegment>>> );
    
    #end
    
  }
  @:glueCppIncludes("PropertyValue.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/PropertyValue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CapturedPropSegments(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPropertyValue_Glue_obj::set_CapturedPropSegments(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CapturedPropSegments : public UPropertyValue {\n\ttypedef TArray<FCapturedPropSegment> (UPropertyValue::*UHXGLUEFN) (TArray<FCapturedPropSegment>);\n\t\tpublic:\n\t\t\tstatic void static_set_CapturedPropSegments(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CapturedPropSegments*)(( (UPropertyValue *) _s_self )))->CapturedPropSegments) = *::uhx::TemplateHelper< TArray<FCapturedPropSegment> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CapturedPropSegments::static_set_CapturedPropSegments(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CapturedPropSegments(value : unreal.TArray<unreal.variantmanagercontent.FCapturedPropSegment>) : unreal.TArray<unreal.variantmanagercontent.FCapturedPropSegment> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CapturedPropSegments");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CapturedPropSegments", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPropertyValue_Glue.set_CapturedPropSegments(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PropertyValue.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertyIndices_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPropertyValue_Glue_obj::get_PropertyIndices_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PropertyIndices_DEPRECATED : public UPropertyValue {\n\ttypedef TArray<int32> * (UPropertyValue::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PropertyIndices_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&((((_staticcall_get_PropertyIndices_DEPRECATED*)(( (UPropertyValue *) _s_self )))->PropertyIndices_DEPRECATED))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PropertyIndices_DEPRECATED::static_get_PropertyIndices_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PropertyIndices_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PropertyIndices_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PropertyIndices_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPropertyValue_Glue.get_PropertyIndices_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("PropertyValue.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PropertyIndices_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPropertyValue_Glue_obj::set_PropertyIndices_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PropertyIndices_DEPRECATED : public UPropertyValue {\n\ttypedef TArray<int32> (UPropertyValue::*UHXGLUEFN) (TArray<int32>);\n\t\tpublic:\n\t\t\tstatic void static_set_PropertyIndices_DEPRECATED(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PropertyIndices_DEPRECATED*)(( (UPropertyValue *) _s_self )))->PropertyIndices_DEPRECATED) = *::uhx::TemplateHelper< TArray<int32> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PropertyIndices_DEPRECATED::static_set_PropertyIndices_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PropertyIndices_DEPRECATED(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PropertyIndices_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PropertyIndices_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPropertyValue_Glue.set_PropertyIndices_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PropertyValue.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPropertyTooltip(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPropertyValue_Glue_obj::GetPropertyTooltip(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(( (UPropertyValue *) self )->GetPropertyTooltip());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPropertyTooltip() : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPropertyTooltip");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPropertyTooltip", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UPropertyValue_Glue.GetPropertyTooltip(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  @:glueCppIncludes("PropertyValue.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetFullDisplayString(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPropertyValue_Glue_obj::GetFullDisplayString(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UPropertyValue *) self )->GetFullDisplayString());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFullDisplayString() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFullDisplayString");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFullDisplayString", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPropertyValue_Glue.GetFullDisplayString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("PropertyValue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasRecordedData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPropertyValue_Glue_obj::HasRecordedData(unreal::UIntPtr self) {\n\treturn ( (UPropertyValue *) self )->HasRecordedData();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function HasRecordedData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasRecordedData");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasRecordedData", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPropertyValue_Glue.HasRecordedData(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPropertyValue_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPropertyValue::StaticClass()) );\n}")
  @:ifFeature("unreal.variantmanagercontent.UPropertyValue.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PropertyValue");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPropertyValue_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
