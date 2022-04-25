// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/afunctionalaitest.hx
package unreal.functionaltesting;
/**
  
  FuntionalAITest
  
  Functional AI Test using a regular FAITestSpawnSet as a default SpawnSet class type.
  
**/

@:umodule("FunctionalTesting")
@:glueCppIncludes("FunctionalAITest.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AFunctionalAITest_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.AFunctionalAITest")) #end
class AFunctionalAITest #if !macro extends unreal.functionaltesting.AFunctionalAITestBase #end {
  #if !macro 
  @:uproperty
  private var SpawnSets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.functionaltesting.FAITestSpawnSet>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AFunctionalAITest_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FunctionalAITest", "unreal.functionaltesting.AFunctionalAITest");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.functionaltesting.AFunctionalAITest(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.functionaltesting.AFunctionalAITest {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("FunctionalAITest.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/FunctionalAITest.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpawnSets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AFunctionalAITest_Glue_obj::get_SpawnSets(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SpawnSets : public AFunctionalAITest {\n\ttypedef TArray<FAITestSpawnSet> * (AFunctionalAITest::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SpawnSets(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FAITestSpawnSet>>::fromPointer( (&((((_staticcall_get_SpawnSets*)(( (AFunctionalAITest *) _s_self )))->SpawnSets))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SpawnSets::static_get_SpawnSets(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpawnSets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.functionaltesting.FAITestSpawnSet>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpawnSets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpawnSets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AFunctionalAITest_Glue.get_SpawnSets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.functionaltesting.FAITestSpawnSet>>> );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalAITest.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/FunctionalAITest.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpawnSets(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AFunctionalAITest_Glue_obj::set_SpawnSets(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SpawnSets : public AFunctionalAITest {\n\ttypedef TArray<FAITestSpawnSet> (AFunctionalAITest::*UHXGLUEFN) (TArray<FAITestSpawnSet>);\n\t\tpublic:\n\t\t\tstatic void static_set_SpawnSets(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SpawnSets*)(( (AFunctionalAITest *) _s_self )))->SpawnSets) = *::uhx::TemplateHelper< TArray<FAITestSpawnSet> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SpawnSets::static_set_SpawnSets(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpawnSets(value : unreal.TArray<unreal.functionaltesting.FAITestSpawnSet>) : unreal.TArray<unreal.functionaltesting.FAITestSpawnSet> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpawnSets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpawnSets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AFunctionalAITest_Glue.set_SpawnSets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AFunctionalAITest_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AFunctionalAITest::StaticClass()) );\n}")
  @:ifFeature("unreal.functionaltesting.AFunctionalAITest.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FunctionalAITest");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AFunctionalAITest_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
