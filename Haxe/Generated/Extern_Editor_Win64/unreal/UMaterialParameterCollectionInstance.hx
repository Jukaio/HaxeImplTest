// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialparametercollectioninstance.hx
package unreal;
/**
  
  Class that stores per-world instance parameter data for a given UMaterialParameterCollection resource.
  Instances of this class are always transient.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialParameterCollectionInstance.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialParameterCollectionInstance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialParameterCollectionInstance")) #end
class UMaterialParameterCollectionInstance #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Collection resource this instance is based off of.
    
  **/
  
  @:uproperty
  private var Collection(get,set):unreal.UMaterialParameterCollection;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialParameterCollectionInstance_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialParameterCollectionInstance", "unreal.UMaterialParameterCollectionInstance");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialParameterCollectionInstance(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialParameterCollectionInstance {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialParameterCollectionInstance.h", "Materials/MaterialParameterCollection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Collection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialParameterCollectionInstance_Glue_obj::get_Collection(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Collection : public UMaterialParameterCollectionInstance {\n\ttypedef UMaterialParameterCollection * (UMaterialParameterCollectionInstance::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_Collection(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterialParameterCollection * >( (((_staticcall_get_Collection*)(( (UMaterialParameterCollectionInstance *) _s_self )))->Collection) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Collection::static_get_Collection(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Collection() : unreal.UMaterialParameterCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Collection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Collection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialParameterCollectionInstance_Glue.get_Collection(uhx_arg_0)) : unreal.UMaterialParameterCollection );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialParameterCollectionInstance.h", "Materials/MaterialParameterCollection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Collection(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialParameterCollectionInstance_Glue_obj::set_Collection(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Collection : public UMaterialParameterCollectionInstance {\n\ttypedef UMaterialParameterCollection * (UMaterialParameterCollectionInstance::*UHXGLUEFN) (UMaterialParameterCollection *);\n\t\tpublic:\n\t\t\tstatic void static_set_Collection(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Collection*)(( (UMaterialParameterCollectionInstance *) _s_self )))->Collection) = ( (UMaterialParameterCollection *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Collection::static_set_Collection(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Collection(value : unreal.UMaterialParameterCollection) : unreal.UMaterialParameterCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Collection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Collection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialParameterCollectionInstance_Glue.set_Collection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    Sets scalar parameter value overrides, returns false if the parameter was not found.
  **/
  
  @:glueCppIncludes("Materials/MaterialParameterCollectionInstance.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SetScalarParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName, cpp::Float32 ParameterValue);")
  @:glueCppCode("bool uhx::glues::UMaterialParameterCollectionInstance_Glue_obj::SetScalarParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName, cpp::Float32 ParameterValue) {\n\treturn ( (UMaterialParameterCollectionInstance *) self )->SetScalarParameterValue(*::uhx::StructHelper< FName >::getPointer(ParameterName), ParameterValue);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetScalarParameterValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetScalarParameterValue(ParameterName : unreal.FName, ParameterValue : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetScalarParameterValue");
    #end
    #if cppia
    throw "The function SetScalarParameterValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:cpp.Float32 = ParameterValue;
    return uhx.glues.UMaterialParameterCollectionInstance_Glue.SetScalarParameterValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    Sets vector parameter value overrides, returns false if the parameter was not found.
  **/
  
  @:glueCppIncludes("Materials/MaterialParameterCollectionInstance.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool SetVectorParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::VariantPtr ParameterValue);")
  @:glueCppCode("bool uhx::glues::UMaterialParameterCollectionInstance_Glue_obj::SetVectorParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::VariantPtr ParameterValue) {\n\treturn ( (UMaterialParameterCollectionInstance *) self )->SetVectorParameterValue(*::uhx::StructHelper< FName >::getPointer(ParameterName), *::uhx::StructHelper< FLinearColor >::getPointer(ParameterValue));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetVectorParameterValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetVectorParameterValue(ParameterName : unreal.FName, ParameterValue : unreal.PRef<unreal.Const<unreal.FLinearColor>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVectorParameterValue");
    #end
    #if cppia
    throw "The function SetVectorParameterValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:unreal.VariantPtr = ParameterValue;
    return uhx.glues.UMaterialParameterCollectionInstance_Glue.SetVectorParameterValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialParameterCollectionInstance.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetScalarParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::UIntPtr OutParameterValue);")
  @:glueCppCode("bool uhx::glues::UMaterialParameterCollectionInstance_Glue_obj::GetScalarParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::UIntPtr OutParameterValue) {\n\treturn ( (UMaterialParameterCollectionInstance *) self )->GetScalarParameterValue(*::uhx::StructHelper< FName >::getPointer(ParameterName), *(reinterpret_cast<float*>(OutParameterValue)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetScalarParameterValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetScalarParameterValue(ParameterName : unreal.FName, OutParameterValue : unreal.Ref<cpp.Float32>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetScalarParameterValue");
    #end
    #if cppia
    throw "The function GetScalarParameterValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:unreal.UIntPtr = (OutParameterValue).asUIntPtr();
    return uhx.glues.UMaterialParameterCollectionInstance_Glue.GetScalarParameterValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialParameterCollectionInstance.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetVectorParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::VariantPtr OutParameterValue);")
  @:glueCppCode("bool uhx::glues::UMaterialParameterCollectionInstance_Glue_obj::GetVectorParameterValue(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::VariantPtr OutParameterValue) {\n\treturn ( (UMaterialParameterCollectionInstance *) self )->GetVectorParameterValue(*::uhx::StructHelper< FName >::getPointer(ParameterName), *::uhx::StructHelper< FLinearColor >::getPointer(OutParameterValue));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetVectorParameterValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetVectorParameterValue(ParameterName : unreal.FName, OutParameterValue : unreal.PRef<unreal.FLinearColor>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVectorParameterValue");
    #end
    #if cppia
    throw "The function GetVectorParameterValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:unreal.VariantPtr = OutParameterValue;
    return uhx.glues.UMaterialParameterCollectionInstance_Glue.GetVectorParameterValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialParameterCollectionInstance_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialParameterCollectionInstance::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialParameterCollectionInstance.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialParameterCollectionInstance");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialParameterCollectionInstance_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
