// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/afunctionaltest.hx
package unreal.functionaltesting;
@:umodule("FunctionalTesting")
@:glueCppIncludes("FunctionalTest.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AFunctionalTest_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.AFunctionalTest")) #end
class AFunctionalTest #if !macro extends unreal.AActor #end {
  #if !macro 
  @:uproperty
  public var TotalTime(get,set):cpp.Float32;
  /**
    
    AG TEMP - solving a compile issue in a temp way to unblock the bui.d
    
  **/
  
  @:uproperty
  public var bIsRunning(get,set):Bool;
  @:uproperty
  public var TestName(get,set):unreal.UTextRenderComponent;
  @:uproperty
  public var RenderComp(get,set):unreal.functionaltesting.UFuncTestRenderingComponent;
  @:uproperty
  public var AutoDestroyActors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>>;
  /**
    
    Called when the test is finished. Use it to clean up
    
  **/
  
  @:uproperty
  public var OnTestFinished(get,set):unreal.PPtr<unreal.functionaltesting.FFunctionalTestEventSignature>;
  /**
    
    Called when the test is started
    
  **/
  
  @:uproperty
  public var OnTestStart(get,set):unreal.PPtr<unreal.functionaltesting.FFunctionalTestEventSignature>;
  /**
    
    Called when the test is ready to prepare
    
  **/
  
  @:uproperty
  public var OnTestPrepare(get,set):unreal.PPtr<unreal.functionaltesting.FFunctionalTestEventSignature>;
  /**
    
    If test is limited by time this is the result that will be returned when time runs out
    
  **/
  
  @:uproperty
  public var TimesUpResult(get,set):unreal.functionaltesting.EFunctionalTestResult;
  @:uproperty
  public var TimesUpMessage(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Test's time limit. '0' means no limit
    
  **/
  
  @:uproperty
  public var TimeLimit(get,set):cpp.Float32;
  /**
    
    The Test's time limit for preparation, this is the time it has to return true when checking IsReady(). '0' means no limit.
    
  **/
  
  @:uproperty
  public var PreparationTimeLimit(get,set):cpp.Float32;
  @:uproperty
  public var Result(get,set):unreal.functionaltesting.EFunctionalTestResult;
  /**
    
    A random number stream that you can use during testing.  This number stream will be consistent
    every time the test is run.
    
  **/
  
  @:uproperty
  private var RandomNumbersStream(get,set):unreal.PPtr<unreal.FRandomStream>;
  /**
    
    Allows you to specify another actor to view the test from.  Usually this is a camera you place
    in the map to observe the test.  Not useful when running on a build farm, but provides a handy
    way to observe the test from a different location than you place the functional test actor.
    
  **/
  
  @:uproperty
  private var ObservationPoint(get,set):unreal.AActor;
  /**
    
    A description of the test, like what is this test trying to determine.
    
  **/
  
  @:uproperty
  private var Description(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The author is the group or person responsible for the test.  Generally you should use a group name
    like 'Editor Team' or 'Rendering Team'.  When a test fails it may not be obvious who should investigate
    so this provides a associate responsible groups with tests.
    
  **/
  
  @:uproperty
  private var Author(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Determines how LogWarnings are handled during this test.
    
  **/
  
  @:uproperty
  private var LogWarningHandling(get,set):unreal.functionaltesting.EFunctionalTestLogHandling;
  /**
    
    Determines how LogErrors are handled during this test.
    
  **/
  
  @:uproperty
  private var LogErrorHandling(get,set):unreal.functionaltesting.EFunctionalTestLogHandling;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AFunctionalTest_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FunctionalTest", "unreal.functionaltesting.AFunctionalTest");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.functionaltesting.AFunctionalTest(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.functionaltesting.AFunctionalTest {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TotalTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AFunctionalTest_Glue_obj::get_TotalTime(unreal::UIntPtr self) {\n\treturn ( (AFunctionalTest *) self )->TotalTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TotalTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TotalTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TotalTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AFunctionalTest_Glue.get_TotalTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TotalTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::set_TotalTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AFunctionalTest *) self )->TotalTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TotalTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TotalTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TotalTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AFunctionalTest_Glue.set_TotalTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsRunning(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::get_bIsRunning(unreal::UIntPtr self) {\n\treturn ( (AFunctionalTest *) self )->bIsRunning;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsRunning() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsRunning");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsRunning");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AFunctionalTest_Glue.get_bIsRunning(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsRunning(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::set_bIsRunning(unreal::UIntPtr self, bool value) {\n\t( (AFunctionalTest *) self )->bIsRunning = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsRunning(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsRunning");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsRunning", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AFunctionalTest_Glue.set_bIsRunning(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TestName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AFunctionalTest_Glue_obj::get_TestName(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTextRenderComponent * >( ( (AFunctionalTest *) self )->TestName )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TestName() : unreal.UTextRenderComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TestName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TestName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AFunctionalTest_Glue.get_TestName(uhx_arg_0)) : unreal.UTextRenderComponent );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TestName(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::set_TestName(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AFunctionalTest *) self )->TestName = ( (UTextRenderComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TestName(value : unreal.UTextRenderComponent) : unreal.UTextRenderComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TestName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TestName", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AFunctionalTest_Glue.set_TestName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "FuncTestRenderingComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RenderComp(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AFunctionalTest_Glue_obj::get_RenderComp(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFuncTestRenderingComponent * >( ( (AFunctionalTest *) self )->RenderComp )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RenderComp() : unreal.functionaltesting.UFuncTestRenderingComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RenderComp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RenderComp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AFunctionalTest_Glue.get_RenderComp(uhx_arg_0)) : unreal.functionaltesting.UFuncTestRenderingComponent );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "FuncTestRenderingComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RenderComp(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::set_RenderComp(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AFunctionalTest *) self )->RenderComp = ( (UFuncTestRenderingComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RenderComp(value : unreal.functionaltesting.UFuncTestRenderingComponent) : unreal.functionaltesting.UFuncTestRenderingComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RenderComp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RenderComp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AFunctionalTest_Glue.set_RenderComp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AutoDestroyActors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AFunctionalTest_Glue_obj::get_AutoDestroyActors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromPointer( (&(( (AFunctionalTest *) self )->AutoDestroyActors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoDestroyActors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoDestroyActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoDestroyActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AFunctionalTest_Glue.get_AutoDestroyActors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AutoDestroyActors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::set_AutoDestroyActors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AFunctionalTest *) self )->AutoDestroyActors = *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoDestroyActors(value : unreal.TArray<unreal.AActor>) : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoDestroyActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoDestroyActors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AFunctionalTest_Glue.set_AutoDestroyActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Classes/FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTestFinished(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AFunctionalTest_Glue_obj::get_OnTestFinished(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AFunctionalTest *) self )->OnTestFinished)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTestFinished() : unreal.PPtr<unreal.functionaltesting.FFunctionalTestEventSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTestFinished");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTestFinished");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.functionaltesting.FFunctionalTestEventSignature.fromPointer( uhx.glues.AFunctionalTest_Glue.get_OnTestFinished(uhx_arg_0) ) : unreal.PPtr<unreal.functionaltesting.FFunctionalTestEventSignature> );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Classes/FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTestFinished(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::set_OnTestFinished(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AFunctionalTest *) self )->OnTestFinished = *::uhx::StructHelper< FFunctionalTestEventSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTestFinished(value : unreal.functionaltesting.FFunctionalTestEventSignature) : unreal.functionaltesting.FFunctionalTestEventSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnTestFinished");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnTestFinished", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AFunctionalTest_Glue.set_OnTestFinished(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Classes/FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTestStart(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AFunctionalTest_Glue_obj::get_OnTestStart(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AFunctionalTest *) self )->OnTestStart)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTestStart() : unreal.PPtr<unreal.functionaltesting.FFunctionalTestEventSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTestStart");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTestStart");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.functionaltesting.FFunctionalTestEventSignature.fromPointer( uhx.glues.AFunctionalTest_Glue.get_OnTestStart(uhx_arg_0) ) : unreal.PPtr<unreal.functionaltesting.FFunctionalTestEventSignature> );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Classes/FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTestStart(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::set_OnTestStart(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AFunctionalTest *) self )->OnTestStart = *::uhx::StructHelper< FFunctionalTestEventSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTestStart(value : unreal.functionaltesting.FFunctionalTestEventSignature) : unreal.functionaltesting.FFunctionalTestEventSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnTestStart");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnTestStart", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AFunctionalTest_Glue.set_OnTestStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Classes/FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTestPrepare(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AFunctionalTest_Glue_obj::get_OnTestPrepare(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AFunctionalTest *) self )->OnTestPrepare)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTestPrepare() : unreal.PPtr<unreal.functionaltesting.FFunctionalTestEventSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTestPrepare");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTestPrepare");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.functionaltesting.FFunctionalTestEventSignature.fromPointer( uhx.glues.AFunctionalTest_Glue.get_OnTestPrepare(uhx_arg_0) ) : unreal.PPtr<unreal.functionaltesting.FFunctionalTestEventSignature> );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Classes/FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTestPrepare(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::set_OnTestPrepare(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AFunctionalTest *) self )->OnTestPrepare = *::uhx::StructHelper< FFunctionalTestEventSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTestPrepare(value : unreal.functionaltesting.FFunctionalTestEventSignature) : unreal.functionaltesting.FFunctionalTestEventSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnTestPrepare");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnTestPrepare", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AFunctionalTest_Glue.set_OnTestPrepare(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "Classes/FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TimesUpResult(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AFunctionalTest_Glue_obj::get_TimesUpResult(unreal::UIntPtr self) {\n\treturn ( (int) (EFunctionalTestResult) ( (AFunctionalTest *) self )->TimesUpResult );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimesUpResult() : unreal.functionaltesting.EFunctionalTestResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimesUpResult");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimesUpResult");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.functionaltesting.EFunctionalTestResult.EFunctionalTestResult_EnumConv.wrap(uhx.glues.AFunctionalTest_Glue.get_TimesUpResult(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "Classes/FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimesUpResult(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::set_TimesUpResult(unreal::UIntPtr self, int value) {\n\t( (AFunctionalTest *) self )->TimesUpResult = ( (EFunctionalTestResult) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimesUpResult(value : unreal.functionaltesting.EFunctionalTestResult) : unreal.functionaltesting.EFunctionalTestResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimesUpResult");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimesUpResult", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.functionaltesting.EFunctionalTestResult.EFunctionalTestResult_EnumConv.unwrap(value);
    uhx.glues.AFunctionalTest_Glue.set_TimesUpResult(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TimesUpMessage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AFunctionalTest_Glue_obj::get_TimesUpMessage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AFunctionalTest *) self )->TimesUpMessage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimesUpMessage() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimesUpMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimesUpMessage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.AFunctionalTest_Glue.get_TimesUpMessage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TimesUpMessage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::set_TimesUpMessage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AFunctionalTest *) self )->TimesUpMessage = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimesUpMessage(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimesUpMessage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimesUpMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AFunctionalTest_Glue.set_TimesUpMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TimeLimit(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AFunctionalTest_Glue_obj::get_TimeLimit(unreal::UIntPtr self) {\n\treturn ( (AFunctionalTest *) self )->TimeLimit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimeLimit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimeLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimeLimit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AFunctionalTest_Glue.get_TimeLimit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeLimit(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::set_TimeLimit(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AFunctionalTest *) self )->TimeLimit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimeLimit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimeLimit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimeLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AFunctionalTest_Glue.set_TimeLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PreparationTimeLimit(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AFunctionalTest_Glue_obj::get_PreparationTimeLimit(unreal::UIntPtr self) {\n\treturn ( (AFunctionalTest *) self )->PreparationTimeLimit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreparationTimeLimit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreparationTimeLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreparationTimeLimit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AFunctionalTest_Glue.get_PreparationTimeLimit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreparationTimeLimit(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::set_PreparationTimeLimit(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AFunctionalTest *) self )->PreparationTimeLimit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreparationTimeLimit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreparationTimeLimit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreparationTimeLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AFunctionalTest_Glue.set_PreparationTimeLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "Classes/FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Result(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AFunctionalTest_Glue_obj::get_Result(unreal::UIntPtr self) {\n\treturn ( (int) (EFunctionalTestResult) ( (AFunctionalTest *) self )->Result );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Result() : unreal.functionaltesting.EFunctionalTestResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Result");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Result");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.functionaltesting.EFunctionalTestResult.EFunctionalTestResult_EnumConv.wrap(uhx.glues.AFunctionalTest_Glue.get_Result(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "Classes/FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Result(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::set_Result(unreal::UIntPtr self, int value) {\n\t( (AFunctionalTest *) self )->Result = ( (EFunctionalTestResult) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Result(value : unreal.functionaltesting.EFunctionalTestResult) : unreal.functionaltesting.EFunctionalTestResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Result");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Result", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.functionaltesting.EFunctionalTestResult.EFunctionalTestResult_EnumConv.unwrap(value);
    uhx.glues.AFunctionalTest_Glue.set_Result(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RandomNumbersStream(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AFunctionalTest_Glue_obj::get_RandomNumbersStream(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RandomNumbersStream : public AFunctionalTest {\n\ttypedef FRandomStream * (AFunctionalTest::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_RandomNumbersStream(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_RandomNumbersStream*)(( (AFunctionalTest *) _s_self )))->RandomNumbersStream))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RandomNumbersStream::static_get_RandomNumbersStream(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RandomNumbersStream() : unreal.PPtr<unreal.FRandomStream> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RandomNumbersStream");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RandomNumbersStream");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRandomStream.fromPointer( uhx.glues.AFunctionalTest_Glue.get_RandomNumbersStream(uhx_arg_0) ) : unreal.PPtr<unreal.FRandomStream> );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RandomNumbersStream(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::set_RandomNumbersStream(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RandomNumbersStream : public AFunctionalTest {\n\ttypedef FRandomStream (AFunctionalTest::*UHXGLUEFN) (FRandomStream);\n\t\tpublic:\n\t\t\tstatic void static_set_RandomNumbersStream(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_RandomNumbersStream*)(( (AFunctionalTest *) _s_self )))->RandomNumbersStream) = *::uhx::StructHelper< FRandomStream >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RandomNumbersStream::static_set_RandomNumbersStream(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RandomNumbersStream(value : unreal.FRandomStream) : unreal.FRandomStream {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RandomNumbersStream");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RandomNumbersStream", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AFunctionalTest_Glue.set_RandomNumbersStream(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ObservationPoint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AFunctionalTest_Glue_obj::get_ObservationPoint(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ObservationPoint : public AFunctionalTest {\n\ttypedef AActor * (AFunctionalTest::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ObservationPoint(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( (((_staticcall_get_ObservationPoint*)(( (AFunctionalTest *) _s_self )))->ObservationPoint) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ObservationPoint::static_get_ObservationPoint(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ObservationPoint() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ObservationPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ObservationPoint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AFunctionalTest_Glue.get_ObservationPoint(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ObservationPoint(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::set_ObservationPoint(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ObservationPoint : public AFunctionalTest {\n\ttypedef AActor * (AFunctionalTest::*UHXGLUEFN) (AActor *);\n\t\tpublic:\n\t\t\tstatic void static_set_ObservationPoint(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ObservationPoint*)(( (AFunctionalTest *) _s_self )))->ObservationPoint) = ( (AActor *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ObservationPoint::static_set_ObservationPoint(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ObservationPoint(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ObservationPoint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ObservationPoint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AFunctionalTest_Glue.set_ObservationPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Description(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AFunctionalTest_Glue_obj::get_Description(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Description : public AFunctionalTest {\n\ttypedef FString * (AFunctionalTest::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Description(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_Description*)(( (AFunctionalTest *) _s_self )))->Description))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Description::static_get_Description(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Description() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Description");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Description");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.AFunctionalTest_Glue.get_Description(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Description(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::set_Description(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Description : public AFunctionalTest {\n\ttypedef FString (AFunctionalTest::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_Description(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Description*)(( (AFunctionalTest *) _s_self )))->Description) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Description::static_set_Description(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Description(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Description");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Description", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AFunctionalTest_Glue.set_Description(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Author(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AFunctionalTest_Glue_obj::get_Author(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Author : public AFunctionalTest {\n\ttypedef FString * (AFunctionalTest::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Author(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_Author*)(( (AFunctionalTest *) _s_self )))->Author))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Author::static_get_Author(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Author() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Author");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Author");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.AFunctionalTest_Glue.get_Author(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Author(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::set_Author(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Author : public AFunctionalTest {\n\ttypedef FString (AFunctionalTest::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_Author(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Author*)(( (AFunctionalTest *) _s_self )))->Author) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Author::static_set_Author(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Author(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Author");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Author", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AFunctionalTest_Glue.set_Author(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "Classes/FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LogWarningHandling(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AFunctionalTest_Glue_obj::get_LogWarningHandling(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LogWarningHandling : public AFunctionalTest {\n\ttypedef EFunctionalTestLogHandling (AFunctionalTest::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_LogWarningHandling(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EFunctionalTestLogHandling) (((_staticcall_get_LogWarningHandling*)(( (AFunctionalTest *) _s_self )))->LogWarningHandling) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LogWarningHandling::static_get_LogWarningHandling(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogWarningHandling() : unreal.functionaltesting.EFunctionalTestLogHandling {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogWarningHandling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogWarningHandling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.functionaltesting.EFunctionalTestLogHandling.EFunctionalTestLogHandling_EnumConv.wrap(uhx.glues.AFunctionalTest_Glue.get_LogWarningHandling(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "Classes/FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LogWarningHandling(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::set_LogWarningHandling(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LogWarningHandling : public AFunctionalTest {\n\ttypedef EFunctionalTestLogHandling (AFunctionalTest::*UHXGLUEFN) (EFunctionalTestLogHandling);\n\t\tpublic:\n\t\t\tstatic void static_set_LogWarningHandling(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_LogWarningHandling*)(( (AFunctionalTest *) _s_self )))->LogWarningHandling) = ( (EFunctionalTestLogHandling) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LogWarningHandling::static_set_LogWarningHandling(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogWarningHandling(value : unreal.functionaltesting.EFunctionalTestLogHandling) : unreal.functionaltesting.EFunctionalTestLogHandling {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogWarningHandling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogWarningHandling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.functionaltesting.EFunctionalTestLogHandling.EFunctionalTestLogHandling_EnumConv.unwrap(value);
    uhx.glues.AFunctionalTest_Glue.set_LogWarningHandling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "Classes/FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LogErrorHandling(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AFunctionalTest_Glue_obj::get_LogErrorHandling(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LogErrorHandling : public AFunctionalTest {\n\ttypedef EFunctionalTestLogHandling (AFunctionalTest::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_LogErrorHandling(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EFunctionalTestLogHandling) (((_staticcall_get_LogErrorHandling*)(( (AFunctionalTest *) _s_self )))->LogErrorHandling) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LogErrorHandling::static_get_LogErrorHandling(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogErrorHandling() : unreal.functionaltesting.EFunctionalTestLogHandling {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogErrorHandling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogErrorHandling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.functionaltesting.EFunctionalTestLogHandling.EFunctionalTestLogHandling_EnumConv.wrap(uhx.glues.AFunctionalTest_Glue.get_LogErrorHandling(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "Classes/FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LogErrorHandling(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::set_LogErrorHandling(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LogErrorHandling : public AFunctionalTest {\n\ttypedef EFunctionalTestLogHandling (AFunctionalTest::*UHXGLUEFN) (EFunctionalTestLogHandling);\n\t\tpublic:\n\t\t\tstatic void static_set_LogErrorHandling(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_LogErrorHandling*)(( (AFunctionalTest *) _s_self )))->LogErrorHandling) = ( (EFunctionalTestLogHandling) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LogErrorHandling::static_set_LogErrorHandling(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogErrorHandling(value : unreal.functionaltesting.EFunctionalTestLogHandling) : unreal.functionaltesting.EFunctionalTestLogHandling {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogErrorHandling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogErrorHandling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.functionaltesting.EFunctionalTestLogHandling.EFunctionalTestLogHandling_EnumConv.unwrap(value);
    uhx.glues.AFunctionalTest_Glue.set_LogErrorHandling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Assert that a boolean value is true.
    @param Message       The message to display if the assert fails ("Assertion Failed: 'Message' for context ''")
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AssertTrue(unreal::UIntPtr self, bool Condition, unreal::VariantPtr Message, unreal::UIntPtr ContextObject);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::AssertTrue(unreal::UIntPtr self, bool Condition, unreal::VariantPtr Message, unreal::UIntPtr ContextObject) {\n\treturn ( (AFunctionalTest *) self )->AssertTrue(Condition, *::uhx::StructHelper< FString >::getPointer(Message), ( (UObject *) ContextObject ));\n}")
  @:haxe.arguments(function(Condition:Bool, Message:unreal.FString, ContextObject:unreal.Const<unreal.UObject>))
  @:ufunction(BlueprintCallable)
  public function AssertTrue(Condition : Bool, Message : unreal.FString, ?ContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssertTrue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AssertTrue", [Condition, Message, ContextObject]);
    
    #else
    if (Message == null) uhx.internal.HaxeHelpers.nullDeref("Message");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = Condition;
    var uhx_arg_2:unreal.VariantPtr = Message;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ContextObject != null ? (ContextObject) : (null));
    return uhx.glues.AFunctionalTest_Glue.AssertTrue(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Assert that a boolean value is false.
    @param Message       The message to display if the assert fails ("Assertion Failed: 'Message' for context ''")
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AssertFalse(unreal::UIntPtr self, bool Condition, unreal::VariantPtr Message, unreal::UIntPtr ContextObject);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::AssertFalse(unreal::UIntPtr self, bool Condition, unreal::VariantPtr Message, unreal::UIntPtr ContextObject) {\n\treturn ( (AFunctionalTest *) self )->AssertFalse(Condition, *::uhx::StructHelper< FString >::getPointer(Message), ( (UObject *) ContextObject ));\n}")
  @:haxe.arguments(function(Condition:Bool, Message:unreal.FString, ContextObject:unreal.Const<unreal.UObject>))
  @:ufunction(BlueprintCallable)
  public function AssertFalse(Condition : Bool, Message : unreal.FString, ?ContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssertFalse");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AssertFalse", [Condition, Message, ContextObject]);
    
    #else
    if (Message == null) uhx.internal.HaxeHelpers.nullDeref("Message");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = Condition;
    var uhx_arg_2:unreal.VariantPtr = Message;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ContextObject != null ? (ContextObject) : (null));
    return uhx.glues.AFunctionalTest_Glue.AssertFalse(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Assert that a UObject is valid
    @param Message       The message to display if the object is invalid ("Invalid object: 'Message' for context ''")
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AssertIsValid(unreal::UIntPtr self, unreal::UIntPtr Object, unreal::VariantPtr Message, unreal::UIntPtr ContextObject);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::AssertIsValid(unreal::UIntPtr self, unreal::UIntPtr Object, unreal::VariantPtr Message, unreal::UIntPtr ContextObject) {\n\treturn ( (AFunctionalTest *) self )->AssertIsValid(( (UObject *) Object ), *::uhx::StructHelper< FString >::getPointer(Message), ( (UObject *) ContextObject ));\n}")
  @:haxe.arguments(function(Object:unreal.UObject, Message:unreal.FString, ContextObject:unreal.Const<unreal.UObject>))
  @:ufunction(BlueprintCallable)
  public function AssertIsValid(Object : unreal.UObject, Message : unreal.FString, ?ContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssertIsValid");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AssertIsValid", [Object, Message, ContextObject]);
    
    #else
    if (Message == null) uhx.internal.HaxeHelpers.nullDeref("Message");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_2:unreal.VariantPtr = Message;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ContextObject != null ? (ContextObject) : (null));
    return uhx.glues.AFunctionalTest_Glue.AssertIsValid(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Assert on a relationship between two integers.
    @param What  A name to use in the message if the assert fails (What: expected {Actual} to be <ShouldBe> {Expected} for context '')
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "Classes/FunctionalTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool AssertValue_Int(unreal::UIntPtr self, int Actual, int ShouldBe, int Expected, unreal::VariantPtr What, unreal::UIntPtr ContextObject);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::AssertValue_Int(unreal::UIntPtr self, int Actual, int ShouldBe, int Expected, unreal::VariantPtr What, unreal::UIntPtr ContextObject) {\n\treturn ( (AFunctionalTest *) self )->AssertValue_Int(Actual, ( (EComparisonMethod) ShouldBe ), Expected, *::uhx::StructHelper< FString >::getPointer(What), ( (UObject *) ContextObject ));\n}")
  @:haxe.arguments(function(Actual:unreal.Int32, ShouldBe:unreal.functionaltesting.EComparisonMethod, Expected:unreal.Int32, What:unreal.FString, ContextObject:unreal.Const<unreal.UObject>))
  @:ufunction(BlueprintCallable)
  public function AssertValue_Int(Actual : Int, ShouldBe : unreal.functionaltesting.EComparisonMethod, Expected : Int, What : unreal.FString, ?ContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssertValue_Int");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AssertValue_Int", [Actual, ShouldBe, Expected, What, ContextObject]);
    
    #else
    if (What == null) uhx.internal.HaxeHelpers.nullDeref("What");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Actual;
    var uhx_arg_2:Int = unreal.functionaltesting.EComparisonMethod.EComparisonMethod_EnumConv.unwrap(ShouldBe);
    var uhx_arg_3:Int = Expected;
    var uhx_arg_4:unreal.VariantPtr = What;
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ContextObject != null ? (ContextObject) : (null));
    return uhx.glues.AFunctionalTest_Glue.AssertValue_Int(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Assert on a relationship between two floats.
    @param What  A name to use in the message if the assert fails (What: expected {Actual} to be <ShouldBe> {Expected} for context '')
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "Classes/FunctionalTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool AssertValue_Float(unreal::UIntPtr self, cpp::Float32 Actual, int ShouldBe, cpp::Float32 Expected, unreal::VariantPtr What, unreal::UIntPtr ContextObject);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::AssertValue_Float(unreal::UIntPtr self, cpp::Float32 Actual, int ShouldBe, cpp::Float32 Expected, unreal::VariantPtr What, unreal::UIntPtr ContextObject) {\n\treturn ( (AFunctionalTest *) self )->AssertValue_Float(Actual, ( (EComparisonMethod) ShouldBe ), Expected, *::uhx::StructHelper< FString >::getPointer(What), ( (UObject *) ContextObject ));\n}")
  @:haxe.arguments(function(Actual:unreal.Float32, ShouldBe:unreal.functionaltesting.EComparisonMethod, Expected:unreal.Float32, What:unreal.FString, ContextObject:unreal.Const<unreal.UObject>))
  @:ufunction(BlueprintCallable)
  public function AssertValue_Float(Actual : cpp.Float32, ShouldBe : unreal.functionaltesting.EComparisonMethod, Expected : cpp.Float32, What : unreal.FString, ?ContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssertValue_Float");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AssertValue_Float", [Actual, ShouldBe, Expected, What, ContextObject]);
    
    #else
    if (What == null) uhx.internal.HaxeHelpers.nullDeref("What");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Actual;
    var uhx_arg_2:Int = unreal.functionaltesting.EComparisonMethod.EComparisonMethod_EnumConv.unwrap(ShouldBe);
    var uhx_arg_3:cpp.Float32 = Expected;
    var uhx_arg_4:unreal.VariantPtr = What;
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ContextObject != null ? (ContextObject) : (null));
    return uhx.glues.AFunctionalTest_Glue.AssertValue_Float(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Assert on a relationship between two DateTimes.
    @param What  A name to use in the message if the assert fails (What: expected {Actual} to be <ShouldBe> {Expected} for context '')
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/FunctionalTest.h", "Containers/UnrealString.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool AssertValue_DateTime(unreal::UIntPtr self, unreal::VariantPtr Actual, int ShouldBe, unreal::VariantPtr Expected, unreal::VariantPtr What, unreal::UIntPtr ContextObject);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::AssertValue_DateTime(unreal::UIntPtr self, unreal::VariantPtr Actual, int ShouldBe, unreal::VariantPtr Expected, unreal::VariantPtr What, unreal::UIntPtr ContextObject) {\n\treturn ( (AFunctionalTest *) self )->AssertValue_DateTime(*::uhx::StructHelper< FDateTime >::getPointer(Actual), ( (EComparisonMethod) ShouldBe ), *::uhx::StructHelper< FDateTime >::getPointer(Expected), *::uhx::StructHelper< FString >::getPointer(What), ( (UObject *) ContextObject ));\n}")
  @:haxe.arguments(function(Actual:unreal.FDateTime, ShouldBe:unreal.functionaltesting.EComparisonMethod, Expected:unreal.FDateTime, What:unreal.FString, ContextObject:unreal.Const<unreal.UObject>))
  @:ufunction(BlueprintCallable)
  public function AssertValue_DateTime(Actual : unreal.FDateTime, ShouldBe : unreal.functionaltesting.EComparisonMethod, Expected : unreal.FDateTime, What : unreal.FString, ?ContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssertValue_DateTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AssertValue_DateTime", [Actual, ShouldBe, Expected, What, ContextObject]);
    
    #else
    if (Actual == null) uhx.internal.HaxeHelpers.nullDeref("Actual");
    if (Expected == null) uhx.internal.HaxeHelpers.nullDeref("Expected");
    if (What == null) uhx.internal.HaxeHelpers.nullDeref("What");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Actual;
    var uhx_arg_2:Int = unreal.functionaltesting.EComparisonMethod.EComparisonMethod_EnumConv.unwrap(ShouldBe);
    var uhx_arg_3:unreal.VariantPtr = Expected;
    var uhx_arg_4:unreal.VariantPtr = What;
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ContextObject != null ? (ContextObject) : (null));
    return uhx.glues.AFunctionalTest_Glue.AssertValue_DateTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Assert that two transforms are (components memberwise - translation, rotation, scale) equal within a small tolerance.
    @param What  A name to use in the message if the assert fails ("Expected 'What' to be {Expected} but it was {Actual} for context ''")
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool AssertEqual_Transform(unreal::UIntPtr self, unreal::VariantPtr Actual, unreal::VariantPtr Expected, unreal::VariantPtr What, cpp::Float32 Tolerance, unreal::UIntPtr ContextObject);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::AssertEqual_Transform(unreal::UIntPtr self, unreal::VariantPtr Actual, unreal::VariantPtr Expected, unreal::VariantPtr What, cpp::Float32 Tolerance, unreal::UIntPtr ContextObject) {\n\treturn ( (AFunctionalTest *) self )->AssertEqual_Transform(*::uhx::StructHelper< FTransform >::getPointer(Actual), *::uhx::StructHelper< FTransform >::getPointer(Expected), *::uhx::StructHelper< FString >::getPointer(What), Tolerance, ( (UObject *) ContextObject ));\n}")
  @:haxe.arguments(function(Actual:unreal.Const<unreal.PRef<unreal.FTransform>>, Expected:unreal.Const<unreal.PRef<unreal.FTransform>>, What:unreal.FString, Tolerance:unreal.Float32 = 0.000100, ContextObject:unreal.Const<unreal.UObject>))
  @:value({ Tolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public function AssertEqual_Transform(Actual : unreal.PRef<unreal.Const<unreal.FTransform>>, Expected : unreal.PRef<unreal.Const<unreal.FTransform>>, What : unreal.FString, ?Tolerance : cpp.Float32, ?ContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssertEqual_Transform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AssertEqual_Transform", [Actual, Expected, What, Tolerance, ContextObject]);
    
    #else
    if (What == null) uhx.internal.HaxeHelpers.nullDeref("What");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Actual;
    var uhx_arg_2:unreal.VariantPtr = Expected;
    var uhx_arg_3:unreal.VariantPtr = What;
    var uhx_arg_4:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000100 : cpp.Float32));
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ContextObject != null ? (ContextObject) : (null));
    return uhx.glues.AFunctionalTest_Glue.AssertEqual_Transform(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Assert that two floats are equal within tolerance between two floats.
    @param What  A name to use in the message if the assert fails (What: expected {Actual} to be Equal To {Expected} within Tolerance for context '')
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool AssertEqual_Float(unreal::UIntPtr self, cpp::Float32 Actual, cpp::Float32 Expected, unreal::VariantPtr What, cpp::Float32 Tolerance, unreal::UIntPtr ContextObject);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::AssertEqual_Float(unreal::UIntPtr self, cpp::Float32 Actual, cpp::Float32 Expected, unreal::VariantPtr What, cpp::Float32 Tolerance, unreal::UIntPtr ContextObject) {\n\treturn ( (AFunctionalTest *) self )->AssertEqual_Float(Actual, Expected, *::uhx::StructHelper< FString >::getPointer(What), Tolerance, ( (UObject *) ContextObject ));\n}")
  @:haxe.arguments(function(Actual:unreal.Float32, Expected:unreal.Float32, What:unreal.FString, Tolerance:unreal.Float32 = 0.000100, ContextObject:unreal.Const<unreal.UObject>))
  @:value({ Tolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public function AssertEqual_Float(Actual : cpp.Float32, Expected : cpp.Float32, What : unreal.FString, ?Tolerance : cpp.Float32, ?ContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssertEqual_Float");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AssertEqual_Float", [Actual, Expected, What, Tolerance, ContextObject]);
    
    #else
    if (What == null) uhx.internal.HaxeHelpers.nullDeref("What");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Actual;
    var uhx_arg_2:cpp.Float32 = Expected;
    var uhx_arg_3:unreal.VariantPtr = What;
    var uhx_arg_4:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000100 : cpp.Float32));
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ContextObject != null ? (ContextObject) : (null));
    return uhx.glues.AFunctionalTest_Glue.AssertEqual_Float(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Assert that two bools are equal
    @param What   A name to use in the message if the assert fails (What: expected {Actual} to be Equal To {Expected} for context '')
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AssertEqual_Bool(unreal::UIntPtr self, bool Actual, bool Expected, unreal::VariantPtr What, unreal::UIntPtr ContextObject);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::AssertEqual_Bool(unreal::UIntPtr self, bool Actual, bool Expected, unreal::VariantPtr What, unreal::UIntPtr ContextObject) {\n\treturn ( (AFunctionalTest *) self )->AssertEqual_Bool(Actual, Expected, *::uhx::StructHelper< FString >::getPointer(What), ( (UObject *) ContextObject ));\n}")
  @:haxe.arguments(function(Actual:Bool, Expected:Bool, What:unreal.FString, ContextObject:unreal.Const<unreal.UObject>))
  @:ufunction(BlueprintCallable)
  public function AssertEqual_Bool(Actual : Bool, Expected : Bool, What : unreal.FString, ?ContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssertEqual_Bool");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AssertEqual_Bool", [Actual, Expected, What, ContextObject]);
    
    #else
    if (What == null) uhx.internal.HaxeHelpers.nullDeref("What");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = Actual;
    var uhx_arg_2:Bool = Expected;
    var uhx_arg_3:unreal.VariantPtr = What;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ContextObject != null ? (ContextObject) : (null));
    return uhx.glues.AFunctionalTest_Glue.AssertEqual_Bool(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Assert that two ints are equal
    @param What   A name to use in the message if the assert fails (What: expected {Actual} to be Equal To {Expected} for context '')
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool AssertEqual_Int(unreal::UIntPtr self, int Actual, int Expected, unreal::VariantPtr What, unreal::UIntPtr ContextObject);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::AssertEqual_Int(unreal::UIntPtr self, int Actual, int Expected, unreal::VariantPtr What, unreal::UIntPtr ContextObject) {\n\treturn ( (AFunctionalTest *) self )->AssertEqual_Int(Actual, Expected, *::uhx::StructHelper< FString >::getPointer(What), ( (UObject *) ContextObject ));\n}")
  @:haxe.arguments(function(Actual:unreal.Int32, Expected:unreal.Int32, What:unreal.FString, ContextObject:unreal.Const<unreal.UObject>))
  @:ufunction(BlueprintCallable)
  public function AssertEqual_Int(Actual : Int, Expected : Int, What : unreal.FString, ?ContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssertEqual_Int");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AssertEqual_Int", [Actual, Expected, What, ContextObject]);
    
    #else
    if (What == null) uhx.internal.HaxeHelpers.nullDeref("What");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Actual;
    var uhx_arg_2:Int = Expected;
    var uhx_arg_3:unreal.VariantPtr = What;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ContextObject != null ? (ContextObject) : (null));
    return uhx.glues.AFunctionalTest_Glue.AssertEqual_Int(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Assert that two FNames are equal
    @param What   A name to use in the message if the assert fails (What: expected {Actual} to be Equal To {Expected} for context '')
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AssertEqual_Name(unreal::UIntPtr self, unreal::VariantPtr Actual, unreal::VariantPtr Expected, unreal::VariantPtr What, unreal::UIntPtr ContextObject);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::AssertEqual_Name(unreal::UIntPtr self, unreal::VariantPtr Actual, unreal::VariantPtr Expected, unreal::VariantPtr What, unreal::UIntPtr ContextObject) {\n\treturn ( (AFunctionalTest *) self )->AssertEqual_Name(*::uhx::StructHelper< FName >::getPointer(Actual), *::uhx::StructHelper< FName >::getPointer(Expected), *::uhx::StructHelper< FString >::getPointer(What), ( (UObject *) ContextObject ));\n}")
  @:haxe.arguments(function(Actual:unreal.Const<unreal.FName>, Expected:unreal.Const<unreal.FName>, What:unreal.FString, ContextObject:unreal.Const<unreal.UObject>))
  @:ufunction(BlueprintCallable)
  public function AssertEqual_Name(Actual : unreal.Const<unreal.FName>, Expected : unreal.Const<unreal.FName>, What : unreal.FString, ?ContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssertEqual_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AssertEqual_Name", [Actual, Expected, What, ContextObject]);
    
    #else
    if (Actual == null) uhx.internal.HaxeHelpers.nullDeref("Actual");
    if (Expected == null) uhx.internal.HaxeHelpers.nullDeref("Expected");
    if (What == null) uhx.internal.HaxeHelpers.nullDeref("What");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Actual;
    var uhx_arg_2:unreal.VariantPtr = Expected;
    var uhx_arg_3:unreal.VariantPtr = What;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ContextObject != null ? (ContextObject) : (null));
    return uhx.glues.AFunctionalTest_Glue.AssertEqual_Name(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Assert that two Objects are equal
    @param What   A name to use in the message if the assert fails (What: expected {Actual} to be Equal To {Expected} for context '')
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AssertEqual_Object(unreal::UIntPtr self, unreal::UIntPtr Actual, unreal::UIntPtr Expected, unreal::VariantPtr What, unreal::UIntPtr ContextObject);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::AssertEqual_Object(unreal::UIntPtr self, unreal::UIntPtr Actual, unreal::UIntPtr Expected, unreal::VariantPtr What, unreal::UIntPtr ContextObject) {\n\treturn ( (AFunctionalTest *) self )->AssertEqual_Object(( (UObject *) Actual ), ( (UObject *) Expected ), *::uhx::StructHelper< FString >::getPointer(What), ( (UObject *) ContextObject ));\n}")
  @:haxe.arguments(function(Actual:unreal.UObject, Expected:unreal.UObject, What:unreal.FString, ContextObject:unreal.Const<unreal.UObject>))
  @:ufunction(BlueprintCallable)
  public function AssertEqual_Object(Actual : unreal.UObject, Expected : unreal.UObject, What : unreal.FString, ?ContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssertEqual_Object");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AssertEqual_Object", [Actual, Expected, What, ContextObject]);
    
    #else
    if (What == null) uhx.internal.HaxeHelpers.nullDeref("What");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actual);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Expected);
    var uhx_arg_3:unreal.VariantPtr = What;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ContextObject != null ? (ContextObject) : (null));
    return uhx.glues.AFunctionalTest_Glue.AssertEqual_Object(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Assert that two transforms are (components memberwise - translation, rotation, scale) not equal within a small tolerance.
    @param What  A name to use in the message if the assert fails ("Expected 'What' not to be {Expected} but it was {Actual} for context ''")
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AssertNotEqual_Transform(unreal::UIntPtr self, unreal::VariantPtr Actual, unreal::VariantPtr NotExpected, unreal::VariantPtr What, unreal::UIntPtr ContextObject);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::AssertNotEqual_Transform(unreal::UIntPtr self, unreal::VariantPtr Actual, unreal::VariantPtr NotExpected, unreal::VariantPtr What, unreal::UIntPtr ContextObject) {\n\treturn ( (AFunctionalTest *) self )->AssertNotEqual_Transform(*::uhx::StructHelper< FTransform >::getPointer(Actual), *::uhx::StructHelper< FTransform >::getPointer(NotExpected), *::uhx::StructHelper< FString >::getPointer(What), ( (UObject *) ContextObject ));\n}")
  @:haxe.arguments(function(Actual:unreal.Const<unreal.PRef<unreal.FTransform>>, NotExpected:unreal.Const<unreal.PRef<unreal.FTransform>>, What:unreal.FString, ContextObject:unreal.Const<unreal.UObject>))
  @:ufunction(BlueprintCallable)
  public function AssertNotEqual_Transform(Actual : unreal.PRef<unreal.Const<unreal.FTransform>>, NotExpected : unreal.PRef<unreal.Const<unreal.FTransform>>, What : unreal.FString, ?ContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssertNotEqual_Transform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AssertNotEqual_Transform", [Actual, NotExpected, What, ContextObject]);
    
    #else
    if (What == null) uhx.internal.HaxeHelpers.nullDeref("What");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Actual;
    var uhx_arg_2:unreal.VariantPtr = NotExpected;
    var uhx_arg_3:unreal.VariantPtr = What;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ContextObject != null ? (ContextObject) : (null));
    return uhx.glues.AFunctionalTest_Glue.AssertNotEqual_Transform(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Assert that the component angles of two rotators are all equal within a small tolerance.
    @param What  A name to use in the message if the assert fails ("Expected 'What' to be {Expected} but it was {Actual} for context ''")
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool AssertEqual_Rotator(unreal::UIntPtr self, unreal::VariantPtr Actual, unreal::VariantPtr Expected, unreal::VariantPtr What, cpp::Float32 Tolerance, unreal::UIntPtr ContextObject);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::AssertEqual_Rotator(unreal::UIntPtr self, unreal::VariantPtr Actual, unreal::VariantPtr Expected, unreal::VariantPtr What, cpp::Float32 Tolerance, unreal::UIntPtr ContextObject) {\n\treturn ( (AFunctionalTest *) self )->AssertEqual_Rotator(*::uhx::StructHelper< FRotator >::getPointer(Actual), *::uhx::StructHelper< FRotator >::getPointer(Expected), *::uhx::StructHelper< FString >::getPointer(What), Tolerance, ( (UObject *) ContextObject ));\n}")
  @:haxe.arguments(function(Actual:unreal.Const<unreal.FRotator>, Expected:unreal.Const<unreal.FRotator>, What:unreal.FString, Tolerance:unreal.Float32 = 0.000100, ContextObject:unreal.Const<unreal.UObject>))
  @:value({ Tolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public function AssertEqual_Rotator(Actual : unreal.Const<unreal.FRotator>, Expected : unreal.Const<unreal.FRotator>, What : unreal.FString, ?Tolerance : cpp.Float32, ?ContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssertEqual_Rotator");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AssertEqual_Rotator", [Actual, Expected, What, Tolerance, ContextObject]);
    
    #else
    if (Actual == null) uhx.internal.HaxeHelpers.nullDeref("Actual");
    if (Expected == null) uhx.internal.HaxeHelpers.nullDeref("Expected");
    if (What == null) uhx.internal.HaxeHelpers.nullDeref("What");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Actual;
    var uhx_arg_2:unreal.VariantPtr = Expected;
    var uhx_arg_3:unreal.VariantPtr = What;
    var uhx_arg_4:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000100 : cpp.Float32));
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ContextObject != null ? (ContextObject) : (null));
    return uhx.glues.AFunctionalTest_Glue.AssertEqual_Rotator(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Assert that the component angles of two rotators are all not equal within a small tolerance.
    @param What  A name to use in the message if the assert fails ("Expected 'What' not to be {Expected} but it was {Actual} for context ''")
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AssertNotEqual_Rotator(unreal::UIntPtr self, unreal::VariantPtr Actual, unreal::VariantPtr NotExpected, unreal::VariantPtr What, unreal::UIntPtr ContextObject);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::AssertNotEqual_Rotator(unreal::UIntPtr self, unreal::VariantPtr Actual, unreal::VariantPtr NotExpected, unreal::VariantPtr What, unreal::UIntPtr ContextObject) {\n\treturn ( (AFunctionalTest *) self )->AssertNotEqual_Rotator(*::uhx::StructHelper< FRotator >::getPointer(Actual), *::uhx::StructHelper< FRotator >::getPointer(NotExpected), *::uhx::StructHelper< FString >::getPointer(What), ( (UObject *) ContextObject ));\n}")
  @:haxe.arguments(function(Actual:unreal.Const<unreal.FRotator>, NotExpected:unreal.Const<unreal.FRotator>, What:unreal.FString, ContextObject:unreal.Const<unreal.UObject>))
  @:ufunction(BlueprintCallable)
  public function AssertNotEqual_Rotator(Actual : unreal.Const<unreal.FRotator>, NotExpected : unreal.Const<unreal.FRotator>, What : unreal.FString, ?ContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssertNotEqual_Rotator");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AssertNotEqual_Rotator", [Actual, NotExpected, What, ContextObject]);
    
    #else
    if (Actual == null) uhx.internal.HaxeHelpers.nullDeref("Actual");
    if (NotExpected == null) uhx.internal.HaxeHelpers.nullDeref("NotExpected");
    if (What == null) uhx.internal.HaxeHelpers.nullDeref("What");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Actual;
    var uhx_arg_2:unreal.VariantPtr = NotExpected;
    var uhx_arg_3:unreal.VariantPtr = What;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ContextObject != null ? (ContextObject) : (null));
    return uhx.glues.AFunctionalTest_Glue.AssertNotEqual_Rotator(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Assert that two vectors are (memberwise) equal within a small tolerance.
    @param What  A name to use in the message if the assert fails ("Expected 'What' to be {Expected} but it was {Actual} for context ''")
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool AssertEqual_Vector(unreal::UIntPtr self, unreal::VariantPtr Actual, unreal::VariantPtr Expected, unreal::VariantPtr What, cpp::Float32 Tolerance, unreal::UIntPtr ContextObject);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::AssertEqual_Vector(unreal::UIntPtr self, unreal::VariantPtr Actual, unreal::VariantPtr Expected, unreal::VariantPtr What, cpp::Float32 Tolerance, unreal::UIntPtr ContextObject) {\n\treturn ( (AFunctionalTest *) self )->AssertEqual_Vector(*::uhx::StructHelper< FVector >::getPointer(Actual), *::uhx::StructHelper< FVector >::getPointer(Expected), *::uhx::StructHelper< FString >::getPointer(What), Tolerance, ( (UObject *) ContextObject ));\n}")
  @:haxe.arguments(function(Actual:unreal.Const<unreal.FVector>, Expected:unreal.Const<unreal.FVector>, What:unreal.FString, Tolerance:unreal.Float32 = 0.000100, ContextObject:unreal.Const<unreal.UObject>))
  @:value({ Tolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public function AssertEqual_Vector(Actual : unreal.Const<unreal.FVector>, Expected : unreal.Const<unreal.FVector>, What : unreal.FString, ?Tolerance : cpp.Float32, ?ContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssertEqual_Vector");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AssertEqual_Vector", [Actual, Expected, What, Tolerance, ContextObject]);
    
    #else
    if (Actual == null) uhx.internal.HaxeHelpers.nullDeref("Actual");
    if (Expected == null) uhx.internal.HaxeHelpers.nullDeref("Expected");
    if (What == null) uhx.internal.HaxeHelpers.nullDeref("What");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Actual;
    var uhx_arg_2:unreal.VariantPtr = Expected;
    var uhx_arg_3:unreal.VariantPtr = What;
    var uhx_arg_4:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000100 : cpp.Float32));
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ContextObject != null ? (ContextObject) : (null));
    return uhx.glues.AFunctionalTest_Glue.AssertEqual_Vector(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Assert that two vectors are (memberwise) not equal within a small tolerance.
    @param What  A name to use in the message if the assert fails ("Expected 'What' not to be {Expected} but it was {Actual} for context ''")
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AssertNotEqual_Vector(unreal::UIntPtr self, unreal::VariantPtr Actual, unreal::VariantPtr NotExpected, unreal::VariantPtr What, unreal::UIntPtr ContextObject);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::AssertNotEqual_Vector(unreal::UIntPtr self, unreal::VariantPtr Actual, unreal::VariantPtr NotExpected, unreal::VariantPtr What, unreal::UIntPtr ContextObject) {\n\treturn ( (AFunctionalTest *) self )->AssertNotEqual_Vector(*::uhx::StructHelper< FVector >::getPointer(Actual), *::uhx::StructHelper< FVector >::getPointer(NotExpected), *::uhx::StructHelper< FString >::getPointer(What), ( (UObject *) ContextObject ));\n}")
  @:haxe.arguments(function(Actual:unreal.Const<unreal.FVector>, NotExpected:unreal.Const<unreal.FVector>, What:unreal.FString, ContextObject:unreal.Const<unreal.UObject>))
  @:ufunction(BlueprintCallable)
  public function AssertNotEqual_Vector(Actual : unreal.Const<unreal.FVector>, NotExpected : unreal.Const<unreal.FVector>, What : unreal.FString, ?ContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssertNotEqual_Vector");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AssertNotEqual_Vector", [Actual, NotExpected, What, ContextObject]);
    
    #else
    if (Actual == null) uhx.internal.HaxeHelpers.nullDeref("Actual");
    if (NotExpected == null) uhx.internal.HaxeHelpers.nullDeref("NotExpected");
    if (What == null) uhx.internal.HaxeHelpers.nullDeref("What");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Actual;
    var uhx_arg_2:unreal.VariantPtr = NotExpected;
    var uhx_arg_3:unreal.VariantPtr = What;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ContextObject != null ? (ContextObject) : (null));
    return uhx.glues.AFunctionalTest_Glue.AssertNotEqual_Vector(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Assert that two Strings are equal.
    @param What  A name to use in the message if the assert fails ("Expected 'What' to be {Expected} but it was {Actual} for context ''")
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AssertEqual_String(unreal::UIntPtr self, unreal::VariantPtr Actual, unreal::VariantPtr Expected, unreal::VariantPtr What, unreal::UIntPtr ContextObject);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::AssertEqual_String(unreal::UIntPtr self, unreal::VariantPtr Actual, unreal::VariantPtr Expected, unreal::VariantPtr What, unreal::UIntPtr ContextObject) {\n\treturn ( (AFunctionalTest *) self )->AssertEqual_String(*::uhx::StructHelper< FString >::getPointer(Actual), *::uhx::StructHelper< FString >::getPointer(Expected), *::uhx::StructHelper< FString >::getPointer(What), ( (UObject *) ContextObject ));\n}")
  @:haxe.arguments(function(Actual:unreal.Const<unreal.FString>, Expected:unreal.Const<unreal.FString>, What:unreal.FString, ContextObject:unreal.Const<unreal.UObject>))
  @:ufunction(BlueprintCallable)
  public function AssertEqual_String(Actual : unreal.Const<unreal.FString>, Expected : unreal.Const<unreal.FString>, What : unreal.FString, ?ContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssertEqual_String");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AssertEqual_String", [Actual, Expected, What, ContextObject]);
    
    #else
    if (Actual == null) uhx.internal.HaxeHelpers.nullDeref("Actual");
    if (Expected == null) uhx.internal.HaxeHelpers.nullDeref("Expected");
    if (What == null) uhx.internal.HaxeHelpers.nullDeref("What");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Actual;
    var uhx_arg_2:unreal.VariantPtr = Expected;
    var uhx_arg_3:unreal.VariantPtr = What;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ContextObject != null ? (ContextObject) : (null));
    return uhx.glues.AFunctionalTest_Glue.AssertEqual_String(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Assert that two Strings are not equal.
    @param What  A name to use in the message if the assert fails ("Expected 'What' not to be {Expected} but it was {Actual} for context ''")
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AssertNotEqual_String(unreal::UIntPtr self, unreal::VariantPtr Actual, unreal::VariantPtr NotExpected, unreal::VariantPtr What, unreal::UIntPtr ContextObject);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::AssertNotEqual_String(unreal::UIntPtr self, unreal::VariantPtr Actual, unreal::VariantPtr NotExpected, unreal::VariantPtr What, unreal::UIntPtr ContextObject) {\n\treturn ( (AFunctionalTest *) self )->AssertNotEqual_String(*::uhx::StructHelper< FString >::getPointer(Actual), *::uhx::StructHelper< FString >::getPointer(NotExpected), *::uhx::StructHelper< FString >::getPointer(What), ( (UObject *) ContextObject ));\n}")
  @:haxe.arguments(function(Actual:unreal.Const<unreal.FString>, NotExpected:unreal.Const<unreal.FString>, What:unreal.FString, ContextObject:unreal.Const<unreal.UObject>))
  @:ufunction(BlueprintCallable)
  public function AssertNotEqual_String(Actual : unreal.Const<unreal.FString>, NotExpected : unreal.Const<unreal.FString>, What : unreal.FString, ?ContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssertNotEqual_String");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AssertNotEqual_String", [Actual, NotExpected, What, ContextObject]);
    
    #else
    if (Actual == null) uhx.internal.HaxeHelpers.nullDeref("Actual");
    if (NotExpected == null) uhx.internal.HaxeHelpers.nullDeref("NotExpected");
    if (What == null) uhx.internal.HaxeHelpers.nullDeref("What");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Actual;
    var uhx_arg_2:unreal.VariantPtr = NotExpected;
    var uhx_arg_3:unreal.VariantPtr = What;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ContextObject != null ? (ContextObject) : (null));
    return uhx.glues.AFunctionalTest_Glue.AssertNotEqual_String(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Assert that two TraceQueryResults are equal.
    @param What   A name to use in the message if the assert fails ("Expected 'What' not to be {Expected} but it was {Actual} for context ''")
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "TraceQueryTestResults.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AssertEqual_TraceQueryResults(unreal::UIntPtr self, unreal::UIntPtr Actual, unreal::UIntPtr Expected, unreal::VariantPtr What, unreal::UIntPtr ContextObject);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::AssertEqual_TraceQueryResults(unreal::UIntPtr self, unreal::UIntPtr Actual, unreal::UIntPtr Expected, unreal::VariantPtr What, unreal::UIntPtr ContextObject) {\n\treturn ( (AFunctionalTest *) self )->AssertEqual_TraceQueryResults(( (UTraceQueryTestResults *) Actual ), ( (UTraceQueryTestResults *) Expected ), *::uhx::StructHelper< FString >::getPointer(What), ( (UObject *) ContextObject ));\n}")
  @:haxe.arguments(function(Actual:unreal.Const<unreal.functionaltesting.UTraceQueryTestResults>, Expected:unreal.Const<unreal.functionaltesting.UTraceQueryTestResults>, What:unreal.FString, ContextObject:unreal.Const<unreal.UObject>))
  @:ufunction(BlueprintCallable)
  public function AssertEqual_TraceQueryResults(Actual : unreal.Const<unreal.functionaltesting.UTraceQueryTestResults>, Expected : unreal.Const<unreal.functionaltesting.UTraceQueryTestResults>, What : unreal.FString, ?ContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AssertEqual_TraceQueryResults");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AssertEqual_TraceQueryResults", [Actual, Expected, What, ContextObject]);
    
    #else
    if (What == null) uhx.internal.HaxeHelpers.nullDeref("What");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actual);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Expected);
    var uhx_arg_3:unreal.VariantPtr = What;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ContextObject != null ? (ContextObject) : (null));
    return uhx.glues.AFunctionalTest_Glue.AssertEqual_TraceQueryResults(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddWarning(unreal::UIntPtr self, unreal::VariantPtr Message);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::AddWarning(unreal::UIntPtr self, unreal::VariantPtr Message) {\n\t( (AFunctionalTest *) self )->AddWarning(*::uhx::StructHelper< FString >::getPointer(Message));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddWarning(Message : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddWarning");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddWarning", [Message]);
    
    #else
    if (Message == null) uhx.internal.HaxeHelpers.nullDeref("Message");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Message;
    uhx.glues.AFunctionalTest_Glue.AddWarning(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddError(unreal::UIntPtr self, unreal::VariantPtr Message);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::AddError(unreal::UIntPtr self, unreal::VariantPtr Message) {\n\t( (AFunctionalTest *) self )->AddError(*::uhx::StructHelper< FString >::getPointer(Message));\n}")
  @:ufunction(BlueprintCallable)
  public function AddError(Message : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddError");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddError", [Message]);
    
    #else
    if (Message == null) uhx.internal.HaxeHelpers.nullDeref("Message");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Message;
    uhx.glues.AFunctionalTest_Glue.AddError(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "Classes/FunctionalTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void FinishTest(unreal::UIntPtr self, int TestResult, unreal::VariantPtr Message);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::FinishTest(unreal::UIntPtr self, int TestResult, unreal::VariantPtr Message) {\n\t( (AFunctionalTest *) self )->FinishTest(( (EFunctionalTestResult) TestResult ), *::uhx::StructHelper< FString >::getPointer(Message));\n}")
  @:ufunction(BlueprintCallable)
  public function FinishTest(TestResult : unreal.functionaltesting.EFunctionalTestResult, Message : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FinishTest");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "FinishTest", [TestResult, Message]);
    
    #else
    if (Message == null) uhx.internal.HaxeHelpers.nullDeref("Message");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.functionaltesting.EFunctionalTestResult.EFunctionalTestResult_EnumConv.unwrap(TestResult);
    var uhx_arg_2:unreal.VariantPtr = Message;
    uhx.glues.AFunctionalTest_Glue.FinishTest(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void LogMessage(unreal::UIntPtr self, unreal::VariantPtr Message);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::LogMessage(unreal::UIntPtr self, unreal::VariantPtr Message) {\n\t( (AFunctionalTest *) self )->LogMessage(*::uhx::StructHelper< FString >::getPointer(Message));\n}")
  @:ufunction(BlueprintCallable)
  public function LogMessage(Message : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LogMessage");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "LogMessage", [Message]);
    
    #else
    if (Message == null) uhx.internal.HaxeHelpers.nullDeref("Message");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Message;
    uhx.glues.AFunctionalTest_Glue.LogMessage(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "Classes/FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTimeLimit(unreal::UIntPtr self, cpp::Float32 NewTimeLimit, int ResultWhenTimeRunsOut);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::SetTimeLimit(unreal::UIntPtr self, cpp::Float32 NewTimeLimit, int ResultWhenTimeRunsOut) {\n\t( (AFunctionalTest *) self )->SetTimeLimit(NewTimeLimit, ( (EFunctionalTestResult) ResultWhenTimeRunsOut ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetTimeLimit(NewTimeLimit : cpp.Float32, ResultWhenTimeRunsOut : unreal.functionaltesting.EFunctionalTestResult) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTimeLimit");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTimeLimit", [NewTimeLimit, ResultWhenTimeRunsOut]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewTimeLimit;
    var uhx_arg_2:Int = unreal.functionaltesting.EFunctionalTestResult.EFunctionalTestResult_EnumConv.unwrap(ResultWhenTimeRunsOut);
    uhx.glues.AFunctionalTest_Glue.SetTimeLimit(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Used by debug drawing to gather actors this test is using and point at them on the level to better understand test's setup
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr DebugGatherRelevantActors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AFunctionalTest_Glue_obj::DebugGatherRelevantActors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromStruct( (( (AFunctionalTest *) self )->DebugGatherRelevantActors()) );\n}")
  @:ufunction(BlueprintImplementableEvent)
  @:thisConst
  public function DebugGatherRelevantActors() : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DebugGatherRelevantActors");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "DebugGatherRelevantActors", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AFunctionalTest_Glue.DebugGatherRelevantActors(uhx_arg_0) ) : unreal.TArray<unreal.AActor> );
    
    #end
    
  }
  /**
    
    retrieves information whether test wants to have another run just after finishing
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool OnWantsReRunCheck(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::OnWantsReRunCheck(unreal::UIntPtr self) {\n\treturn ( (AFunctionalTest *) self )->OnWantsReRunCheck();\n}")
  @:ufunction(BlueprintImplementableEvent)
  @:thisConst
  public function OnWantsReRunCheck() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnWantsReRunCheck");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnWantsReRunCheck", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AFunctionalTest_Glue.OnWantsReRunCheck(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Causes the test to be rerun for a specific named reason.
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddRerun(unreal::UIntPtr self, unreal::VariantPtr Reason);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::AddRerun(unreal::UIntPtr self, unreal::VariantPtr Reason) {\n\t( (AFunctionalTest *) self )->AddRerun(*::uhx::StructHelper< FName >::getPointer(Reason));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddRerun(Reason : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddRerun");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddRerun", [Reason]);
    
    #else
    if (Reason == null) uhx.internal.HaxeHelpers.nullDeref("Reason");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Reason;
    uhx.glues.AFunctionalTest_Glue.AddRerun(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the current re-run reason if we're in a named re-run.
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCurrentRerunReason(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AFunctionalTest_Glue_obj::GetCurrentRerunReason(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (AFunctionalTest *) self )->GetCurrentRerunReason());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCurrentRerunReason() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurrentRerunReason");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCurrentRerunReason", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.AFunctionalTest_Glue.GetCurrentRerunReason(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h", "Classes/FunctionalTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnAdditionalTestFinishedMessageRequest(unreal::UIntPtr self, int TestResult);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AFunctionalTest_Glue_obj::OnAdditionalTestFinishedMessageRequest(unreal::UIntPtr self, int TestResult) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (AFunctionalTest *) self )->OnAdditionalTestFinishedMessageRequest(( (EFunctionalTestResult) TestResult )));\n}")
  @:ufunction(BlueprintImplementableEvent)
  @:thisConst
  public function OnAdditionalTestFinishedMessageRequest(TestResult : unreal.functionaltesting.EFunctionalTestResult) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnAdditionalTestFinishedMessageRequest");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnAdditionalTestFinishedMessageRequest", [TestResult]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.functionaltesting.EFunctionalTestResult.EFunctionalTestResult_EnumConv.unwrap(TestResult);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.AFunctionalTest_Glue.OnAdditionalTestFinishedMessageRequest(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    ACtors registered this way will be automatically destroyed (by limiting their lifespan)
    on test finish
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RegisterAutoDestroyActor(unreal::UIntPtr self, unreal::UIntPtr ActorToAutoDestroy);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::RegisterAutoDestroyActor(unreal::UIntPtr self, unreal::UIntPtr ActorToAutoDestroy) {\n\t( (AFunctionalTest *) self )->RegisterAutoDestroyActor(( (AActor *) ActorToAutoDestroy ));\n}")
  @:ufunction(BlueprintCallable)
  public function RegisterAutoDestroyActor(ActorToAutoDestroy : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RegisterAutoDestroyActor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RegisterAutoDestroyActor", [ActorToAutoDestroy]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ActorToAutoDestroy);
    uhx.glues.AFunctionalTest_Glue.RegisterAutoDestroyActor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    AActor interface end
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsRunning(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::IsRunning(unreal::UIntPtr self) {\n\treturn ( (AFunctionalTest *) self )->IsRunning();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsRunning() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsRunning");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsRunning", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AFunctionalTest_Glue.IsRunning(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::IsEnabled(unreal::UIntPtr self) {\n\treturn ( (AFunctionalTest *) self )->IsEnabled();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsEnabled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AFunctionalTest_Glue.IsEnabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Prepare Test is fired once the test starts up, before the test IsReady() and thus before Start Test is called.
    So if there's some initial conditions or setup that you might need for your IsReady() check, you might want
    to do that here.
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceivePrepareTest(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::ReceivePrepareTest(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceivePrepareTest : public AFunctionalTest {\n\ttypedef void (AFunctionalTest::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_ReceivePrepareTest(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (AFunctionalTest *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceivePrepareTest::ReceivePrepareTest))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceivePrepareTest::static_ReceivePrepareTest(self);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceivePrepareTest() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceivePrepareTest");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceivePrepareTest", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AFunctionalTest_Glue.ReceivePrepareTest(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called once the IsReady() check for the test returns true.  After that happens the test has Officially started,
    and it will begin receiving Ticks in the blueprint.
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveStartTest(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AFunctionalTest_Glue_obj::ReceiveStartTest(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveStartTest : public AFunctionalTest {\n\ttypedef void (AFunctionalTest::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_ReceiveStartTest(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (AFunctionalTest *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveStartTest::ReceiveStartTest))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveStartTest::static_ReceiveStartTest(self);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveStartTest() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveStartTest");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveStartTest", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AFunctionalTest_Glue.ReceiveStartTest(uhx_arg_0);
    
    #end
    
  }
  /**
    
    IsReady() is called once per frame after a test is run, until it returns true.  You should use this function to
    delay Start being called on the test until preconditions are met.
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsReady(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AFunctionalTest_Glue_obj::IsReady(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_IsReady : public AFunctionalTest {\n\ttypedef bool (AFunctionalTest::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic bool static_IsReady(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (( (AFunctionalTest *) _s_self )->*((UHXGLUEFN) &_staticcall_IsReady::IsReady))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_IsReady::static_IsReady(self);\n}")
  @:ufunction(BlueprintNativeEvent)
  private function IsReady() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsReady");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsReady", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AFunctionalTest_Glue.IsReady(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AFunctionalTest_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AFunctionalTest::StaticClass()) );\n}")
  @:ifFeature("unreal.functionaltesting.AFunctionalTest.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FunctionalTest");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AFunctionalTest_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
