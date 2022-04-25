// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/ufunctionaltestingmanager.hx
package unreal.functionaltesting;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("FunctionalTesting")
@:glueCppIncludes("FunctionalTestingManager.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFunctionalTestingManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.UFunctionalTestingManager")) #end
class UFunctionalTestingManager #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  @:uproperty
  public var OnTestsBegin(get,set):unreal.PPtr<unreal.functionaltesting.FFunctionalTestEventSignature>;
  @:uproperty
  public var OnTestsComplete(get,set):unreal.PPtr<unreal.functionaltesting.FFunctionalTestEventSignature>;
  @:uproperty
  public var OnSetupTests(get,set):unreal.PPtr<unreal.functionaltesting.FFunctionalTestEventSignature>;
  @:uproperty
  public var AllTests(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.functionaltesting.AFunctionalTest>>>;
  @:uproperty
  public var TestsLeft(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.functionaltesting.AFunctionalTest>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFunctionalTestingManager_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FunctionalTestingManager", "unreal.functionaltesting.UFunctionalTestingManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.functionaltesting.UFunctionalTestingManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.functionaltesting.UFunctionalTestingManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("FunctionalTestingManager.h", "uhx/Wrapper.h", "Classes/FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTestsBegin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFunctionalTestingManager_Glue_obj::get_OnTestsBegin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFunctionalTestingManager *) self )->OnTestsBegin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTestsBegin() : unreal.PPtr<unreal.functionaltesting.FFunctionalTestEventSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTestsBegin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTestsBegin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.functionaltesting.FFunctionalTestEventSignature.fromPointer( uhx.glues.UFunctionalTestingManager_Glue.get_OnTestsBegin(uhx_arg_0) ) : unreal.PPtr<unreal.functionaltesting.FFunctionalTestEventSignature> );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTestingManager.h", "uhx/Wrapper.h", "Classes/FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTestsBegin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFunctionalTestingManager_Glue_obj::set_OnTestsBegin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFunctionalTestingManager *) self )->OnTestsBegin = *::uhx::StructHelper< FFunctionalTestEventSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTestsBegin(value : unreal.functionaltesting.FFunctionalTestEventSignature) : unreal.functionaltesting.FFunctionalTestEventSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnTestsBegin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnTestsBegin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFunctionalTestingManager_Glue.set_OnTestsBegin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTestingManager.h", "uhx/Wrapper.h", "Classes/FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTestsComplete(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFunctionalTestingManager_Glue_obj::get_OnTestsComplete(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFunctionalTestingManager *) self )->OnTestsComplete)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTestsComplete() : unreal.PPtr<unreal.functionaltesting.FFunctionalTestEventSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTestsComplete");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTestsComplete");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.functionaltesting.FFunctionalTestEventSignature.fromPointer( uhx.glues.UFunctionalTestingManager_Glue.get_OnTestsComplete(uhx_arg_0) ) : unreal.PPtr<unreal.functionaltesting.FFunctionalTestEventSignature> );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTestingManager.h", "uhx/Wrapper.h", "Classes/FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTestsComplete(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFunctionalTestingManager_Glue_obj::set_OnTestsComplete(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFunctionalTestingManager *) self )->OnTestsComplete = *::uhx::StructHelper< FFunctionalTestEventSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTestsComplete(value : unreal.functionaltesting.FFunctionalTestEventSignature) : unreal.functionaltesting.FFunctionalTestEventSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnTestsComplete");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnTestsComplete", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFunctionalTestingManager_Glue.set_OnTestsComplete(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTestingManager.h", "uhx/Wrapper.h", "Classes/FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnSetupTests(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFunctionalTestingManager_Glue_obj::get_OnSetupTests(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFunctionalTestingManager *) self )->OnSetupTests)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnSetupTests() : unreal.PPtr<unreal.functionaltesting.FFunctionalTestEventSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnSetupTests");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnSetupTests");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.functionaltesting.FFunctionalTestEventSignature.fromPointer( uhx.glues.UFunctionalTestingManager_Glue.get_OnSetupTests(uhx_arg_0) ) : unreal.PPtr<unreal.functionaltesting.FFunctionalTestEventSignature> );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTestingManager.h", "uhx/Wrapper.h", "Classes/FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnSetupTests(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFunctionalTestingManager_Glue_obj::set_OnSetupTests(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFunctionalTestingManager *) self )->OnSetupTests = *::uhx::StructHelper< FFunctionalTestEventSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnSetupTests(value : unreal.functionaltesting.FFunctionalTestEventSignature) : unreal.functionaltesting.FFunctionalTestEventSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnSetupTests");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnSetupTests", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFunctionalTestingManager_Glue.set_OnSetupTests(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTestingManager.h", "uhx/Wrapper.h", "Containers/Array.h", "FunctionalTest.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AllTests(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFunctionalTestingManager_Glue_obj::get_AllTests(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AFunctionalTest *>>::fromPointer( (&(( (UFunctionalTestingManager *) self )->AllTests)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AllTests() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.functionaltesting.AFunctionalTest>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AllTests");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AllTests");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UFunctionalTestingManager_Glue.get_AllTests(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.functionaltesting.AFunctionalTest>>> );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTestingManager.h", "uhx/Wrapper.h", "Containers/Array.h", "FunctionalTest.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AllTests(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFunctionalTestingManager_Glue_obj::set_AllTests(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFunctionalTestingManager *) self )->AllTests = *::uhx::TemplateHelper< TArray<AFunctionalTest *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AllTests(value : unreal.TArray<unreal.functionaltesting.AFunctionalTest>) : unreal.TArray<unreal.functionaltesting.AFunctionalTest> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AllTests");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AllTests", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFunctionalTestingManager_Glue.set_AllTests(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTestingManager.h", "uhx/Wrapper.h", "Containers/Array.h", "FunctionalTest.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TestsLeft(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFunctionalTestingManager_Glue_obj::get_TestsLeft(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AFunctionalTest *>>::fromPointer( (&(( (UFunctionalTestingManager *) self )->TestsLeft)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TestsLeft() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.functionaltesting.AFunctionalTest>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TestsLeft");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TestsLeft");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UFunctionalTestingManager_Glue.get_TestsLeft(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.functionaltesting.AFunctionalTest>>> );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTestingManager.h", "uhx/Wrapper.h", "Containers/Array.h", "FunctionalTest.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TestsLeft(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFunctionalTestingManager_Glue_obj::set_TestsLeft(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFunctionalTestingManager *) self )->TestsLeft = *::uhx::TemplateHelper< TArray<AFunctionalTest *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TestsLeft(value : unreal.TArray<unreal.functionaltesting.AFunctionalTest>) : unreal.TArray<unreal.functionaltesting.AFunctionalTest> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TestsLeft");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TestsLeft", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFunctionalTestingManager_Glue.set_TestsLeft(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFunctionalTestingManager_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFunctionalTestingManager::StaticClass()) );\n}")
  @:ifFeature("unreal.functionaltesting.UFunctionalTestingManager.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FunctionalTestingManager");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFunctionalTestingManager_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
