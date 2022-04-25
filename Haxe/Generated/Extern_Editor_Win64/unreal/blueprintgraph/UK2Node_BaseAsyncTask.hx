// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_baseasynctask.hx
package unreal.blueprintgraph;
/**
  
  !!! The proxy object should have RF_StrongRefOnFrame flag. !!!
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_BaseAsyncTask.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_BaseAsyncTask_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_BaseAsyncTask")) #end
class UK2Node_BaseAsyncTask #if !macro extends unreal.blueprintgraph.UK2Node #end {
  #if !macro 
  /**
    
    The name of the 'go' function on the proxy object that will be called after delegates are in place, can be NAME_None
    
  **/
  
  @:uproperty
  private var ProxyActivateFunctionName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The type of proxy object that will be created
    
  **/
  
  @:uproperty
  private var ProxyClass(get,set):unreal.UClass;
  /**
    
    The class containing the proxy object functions
    
  **/
  
  @:uproperty
  private var ProxyFactoryClass(get,set):unreal.UClass;
  /**
    
    The name of the function to call to create a proxy object
    
  **/
  
  @:uproperty
  private var ProxyFactoryFunctionName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_BaseAsyncTask_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_BaseAsyncTask", "unreal.blueprintgraph.UK2Node_BaseAsyncTask");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_BaseAsyncTask(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_BaseAsyncTask {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_BaseAsyncTask.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProxyActivateFunctionName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_BaseAsyncTask_Glue_obj::get_ProxyActivateFunctionName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ProxyActivateFunctionName : public UK2Node_BaseAsyncTask {\n\ttypedef FName * (UK2Node_BaseAsyncTask::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ProxyActivateFunctionName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ProxyActivateFunctionName*)(( (UK2Node_BaseAsyncTask *) _s_self )))->ProxyActivateFunctionName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ProxyActivateFunctionName::static_get_ProxyActivateFunctionName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProxyActivateFunctionName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProxyActivateFunctionName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProxyActivateFunctionName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UK2Node_BaseAsyncTask_Glue.get_ProxyActivateFunctionName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_BaseAsyncTask.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ProxyActivateFunctionName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_BaseAsyncTask_Glue_obj::set_ProxyActivateFunctionName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ProxyActivateFunctionName : public UK2Node_BaseAsyncTask {\n\ttypedef FName (UK2Node_BaseAsyncTask::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_ProxyActivateFunctionName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ProxyActivateFunctionName*)(( (UK2Node_BaseAsyncTask *) _s_self )))->ProxyActivateFunctionName) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ProxyActivateFunctionName::static_set_ProxyActivateFunctionName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProxyActivateFunctionName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProxyActivateFunctionName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProxyActivateFunctionName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_BaseAsyncTask_Glue.set_ProxyActivateFunctionName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_BaseAsyncTask.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ProxyClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_BaseAsyncTask_Glue_obj::get_ProxyClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ProxyClass : public UK2Node_BaseAsyncTask {\n\ttypedef UClass * (UK2Node_BaseAsyncTask::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ProxyClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( (((_staticcall_get_ProxyClass*)(( (UK2Node_BaseAsyncTask *) _s_self )))->ProxyClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ProxyClass::static_get_ProxyClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProxyClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProxyClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProxyClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_BaseAsyncTask_Glue.get_ProxyClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_BaseAsyncTask.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ProxyClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_BaseAsyncTask_Glue_obj::set_ProxyClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ProxyClass : public UK2Node_BaseAsyncTask {\n\ttypedef UClass * (UK2Node_BaseAsyncTask::*UHXGLUEFN) (UClass *);\n\t\tpublic:\n\t\t\tstatic void static_set_ProxyClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ProxyClass*)(( (UK2Node_BaseAsyncTask *) _s_self )))->ProxyClass) = ( (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ProxyClass::static_set_ProxyClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProxyClass(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProxyClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProxyClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UK2Node_BaseAsyncTask_Glue.set_ProxyClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_BaseAsyncTask.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ProxyFactoryClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_BaseAsyncTask_Glue_obj::get_ProxyFactoryClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ProxyFactoryClass : public UK2Node_BaseAsyncTask {\n\ttypedef UClass * (UK2Node_BaseAsyncTask::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ProxyFactoryClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( (((_staticcall_get_ProxyFactoryClass*)(( (UK2Node_BaseAsyncTask *) _s_self )))->ProxyFactoryClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ProxyFactoryClass::static_get_ProxyFactoryClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProxyFactoryClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProxyFactoryClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProxyFactoryClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_BaseAsyncTask_Glue.get_ProxyFactoryClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_BaseAsyncTask.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ProxyFactoryClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_BaseAsyncTask_Glue_obj::set_ProxyFactoryClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ProxyFactoryClass : public UK2Node_BaseAsyncTask {\n\ttypedef UClass * (UK2Node_BaseAsyncTask::*UHXGLUEFN) (UClass *);\n\t\tpublic:\n\t\t\tstatic void static_set_ProxyFactoryClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ProxyFactoryClass*)(( (UK2Node_BaseAsyncTask *) _s_self )))->ProxyFactoryClass) = ( (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ProxyFactoryClass::static_set_ProxyFactoryClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProxyFactoryClass(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProxyFactoryClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProxyFactoryClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UK2Node_BaseAsyncTask_Glue.set_ProxyFactoryClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_BaseAsyncTask.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProxyFactoryFunctionName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_BaseAsyncTask_Glue_obj::get_ProxyFactoryFunctionName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ProxyFactoryFunctionName : public UK2Node_BaseAsyncTask {\n\ttypedef FName * (UK2Node_BaseAsyncTask::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ProxyFactoryFunctionName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ProxyFactoryFunctionName*)(( (UK2Node_BaseAsyncTask *) _s_self )))->ProxyFactoryFunctionName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ProxyFactoryFunctionName::static_get_ProxyFactoryFunctionName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProxyFactoryFunctionName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProxyFactoryFunctionName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProxyFactoryFunctionName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UK2Node_BaseAsyncTask_Glue.get_ProxyFactoryFunctionName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_BaseAsyncTask.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ProxyFactoryFunctionName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_BaseAsyncTask_Glue_obj::set_ProxyFactoryFunctionName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ProxyFactoryFunctionName : public UK2Node_BaseAsyncTask {\n\ttypedef FName (UK2Node_BaseAsyncTask::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_ProxyFactoryFunctionName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ProxyFactoryFunctionName*)(( (UK2Node_BaseAsyncTask *) _s_self )))->ProxyFactoryFunctionName) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ProxyFactoryFunctionName::static_set_ProxyFactoryFunctionName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProxyFactoryFunctionName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProxyFactoryFunctionName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProxyFactoryFunctionName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_BaseAsyncTask_Glue.set_ProxyFactoryFunctionName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_BaseAsyncTask_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_BaseAsyncTask::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_BaseAsyncTask.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_BaseAsyncTask");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_BaseAsyncTask_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
