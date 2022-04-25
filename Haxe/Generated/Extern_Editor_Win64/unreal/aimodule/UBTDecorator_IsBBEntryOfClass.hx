// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtdecorator_isbbentryofclass.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_IsBBEntryOfClass.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTDecorator_IsBBEntryOfClass_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTDecorator_IsBBEntryOfClass")) #end
class UBTDecorator_IsBBEntryOfClass #if !macro extends unreal.aimodule.UBTDecorator_BlackboardBase #end {
  #if !macro 
  @:uproperty
  private var TestClass(get,set):unreal.TSubclassOf<unreal.UObject>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTDecorator_IsBBEntryOfClass_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTDecorator_IsBBEntryOfClass", "unreal.aimodule.UBTDecorator_IsBBEntryOfClass");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTDecorator_IsBBEntryOfClass(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTDecorator_IsBBEntryOfClass {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_IsBBEntryOfClass.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TestClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTDecorator_IsBBEntryOfClass_Glue_obj::get_TestClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TestClass : public UBTDecorator_IsBBEntryOfClass {\n\ttypedef TSubclassOf<UObject> (UBTDecorator_IsBBEntryOfClass::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_TestClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_TestClass*)(( (UBTDecorator_IsBBEntryOfClass *) _s_self )))->TestClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TestClass::static_get_TestClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TestClass() : unreal.TSubclassOf<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TestClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TestClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBTDecorator_IsBBEntryOfClass_Glue.get_TestClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_IsBBEntryOfClass.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TestClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_IsBBEntryOfClass_Glue_obj::set_TestClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TestClass : public UBTDecorator_IsBBEntryOfClass {\n\ttypedef TSubclassOf<UObject> (UBTDecorator_IsBBEntryOfClass::*UHXGLUEFN) (TSubclassOf<UObject>);\n\t\tpublic:\n\t\t\tstatic void static_set_TestClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TestClass*)(( (UBTDecorator_IsBBEntryOfClass *) _s_self )))->TestClass) = ( (TSubclassOf<UObject>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TestClass::static_set_TestClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TestClass(value : unreal.TSubclassOf<unreal.UObject>) : unreal.TSubclassOf<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TestClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TestClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBTDecorator_IsBBEntryOfClass_Glue.set_TestClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTDecorator_IsBBEntryOfClass_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTDecorator_IsBBEntryOfClass::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTDecorator_IsBBEntryOfClass.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTDecorator_IsBBEntryOfClass");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTDecorator_IsBBEntryOfClass_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
