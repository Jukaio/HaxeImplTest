// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/afunctionaluiscreenshottest.hx
package unreal.functionaltesting;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("FunctionalTesting")
@:glueCppIncludes("FunctionalUIScreenshotTest.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AFunctionalUIScreenshotTest_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.AFunctionalUIScreenshotTest")) #end
class AFunctionalUIScreenshotTest #if !macro extends unreal.functionaltesting.AScreenshotFunctionalTestBase #end {
  #if !macro 
  @:uproperty
  private var ScreenshotRT(get,set):unreal.UTextureRenderTarget2D;
  @:uproperty
  private var WidgetLocation(get,set):unreal.functionaltesting.EWidgetTestAppearLocation;
  @:uproperty
  private var SpawnedWidget(get,set):unreal.umg.UUserWidget;
  @:uproperty
  private var WidgetClass(get,set):unreal.TSubclassOf<unreal.umg.UUserWidget>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AFunctionalUIScreenshotTest_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FunctionalUIScreenshotTest", "unreal.functionaltesting.AFunctionalUIScreenshotTest");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.functionaltesting.AFunctionalUIScreenshotTest(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.functionaltesting.AFunctionalUIScreenshotTest {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("FunctionalUIScreenshotTest.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ScreenshotRT(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AFunctionalUIScreenshotTest_Glue_obj::get_ScreenshotRT(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ScreenshotRT : public AFunctionalUIScreenshotTest {\n\ttypedef UTextureRenderTarget2D * (AFunctionalUIScreenshotTest::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ScreenshotRT(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UTextureRenderTarget2D * >( (((_staticcall_get_ScreenshotRT*)(( (AFunctionalUIScreenshotTest *) _s_self )))->ScreenshotRT) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ScreenshotRT::static_get_ScreenshotRT(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScreenshotRT() : unreal.UTextureRenderTarget2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScreenshotRT");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScreenshotRT");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AFunctionalUIScreenshotTest_Glue.get_ScreenshotRT(uhx_arg_0)) : unreal.UTextureRenderTarget2D );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalUIScreenshotTest.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ScreenshotRT(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AFunctionalUIScreenshotTest_Glue_obj::set_ScreenshotRT(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ScreenshotRT : public AFunctionalUIScreenshotTest {\n\ttypedef UTextureRenderTarget2D * (AFunctionalUIScreenshotTest::*UHXGLUEFN) (UTextureRenderTarget2D *);\n\t\tpublic:\n\t\t\tstatic void static_set_ScreenshotRT(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ScreenshotRT*)(( (AFunctionalUIScreenshotTest *) _s_self )))->ScreenshotRT) = ( (UTextureRenderTarget2D *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ScreenshotRT::static_set_ScreenshotRT(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScreenshotRT(value : unreal.UTextureRenderTarget2D) : unreal.UTextureRenderTarget2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScreenshotRT");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScreenshotRT", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AFunctionalUIScreenshotTest_Glue.set_ScreenshotRT(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalUIScreenshotTest.h", "Classes/FunctionalUIScreenshotTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WidgetLocation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AFunctionalUIScreenshotTest_Glue_obj::get_WidgetLocation(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_WidgetLocation : public AFunctionalUIScreenshotTest {\n\ttypedef EWidgetTestAppearLocation (AFunctionalUIScreenshotTest::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_WidgetLocation(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EWidgetTestAppearLocation) (((_staticcall_get_WidgetLocation*)(( (AFunctionalUIScreenshotTest *) _s_self )))->WidgetLocation) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_WidgetLocation::static_get_WidgetLocation(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidgetLocation() : unreal.functionaltesting.EWidgetTestAppearLocation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidgetLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidgetLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.functionaltesting.EWidgetTestAppearLocation.EWidgetTestAppearLocation_EnumConv.wrap(uhx.glues.AFunctionalUIScreenshotTest_Glue.get_WidgetLocation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("FunctionalUIScreenshotTest.h", "Classes/FunctionalUIScreenshotTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WidgetLocation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AFunctionalUIScreenshotTest_Glue_obj::set_WidgetLocation(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_WidgetLocation : public AFunctionalUIScreenshotTest {\n\ttypedef EWidgetTestAppearLocation (AFunctionalUIScreenshotTest::*UHXGLUEFN) (EWidgetTestAppearLocation);\n\t\tpublic:\n\t\t\tstatic void static_set_WidgetLocation(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_WidgetLocation*)(( (AFunctionalUIScreenshotTest *) _s_self )))->WidgetLocation) = ( (EWidgetTestAppearLocation) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_WidgetLocation::static_set_WidgetLocation(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidgetLocation(value : unreal.functionaltesting.EWidgetTestAppearLocation) : unreal.functionaltesting.EWidgetTestAppearLocation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WidgetLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WidgetLocation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.functionaltesting.EWidgetTestAppearLocation.EWidgetTestAppearLocation_EnumConv.unwrap(value);
    uhx.glues.AFunctionalUIScreenshotTest_Glue.set_WidgetLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalUIScreenshotTest.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SpawnedWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AFunctionalUIScreenshotTest_Glue_obj::get_SpawnedWidget(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SpawnedWidget : public AFunctionalUIScreenshotTest {\n\ttypedef UUserWidget * (AFunctionalUIScreenshotTest::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_SpawnedWidget(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UUserWidget * >( (((_staticcall_get_SpawnedWidget*)(( (AFunctionalUIScreenshotTest *) _s_self )))->SpawnedWidget) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SpawnedWidget::static_get_SpawnedWidget(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpawnedWidget() : unreal.umg.UUserWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpawnedWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpawnedWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AFunctionalUIScreenshotTest_Glue.get_SpawnedWidget(uhx_arg_0)) : unreal.umg.UUserWidget );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalUIScreenshotTest.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SpawnedWidget(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AFunctionalUIScreenshotTest_Glue_obj::set_SpawnedWidget(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SpawnedWidget : public AFunctionalUIScreenshotTest {\n\ttypedef UUserWidget * (AFunctionalUIScreenshotTest::*UHXGLUEFN) (UUserWidget *);\n\t\tpublic:\n\t\t\tstatic void static_set_SpawnedWidget(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SpawnedWidget*)(( (AFunctionalUIScreenshotTest *) _s_self )))->SpawnedWidget) = ( (UUserWidget *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SpawnedWidget::static_set_SpawnedWidget(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpawnedWidget(value : unreal.umg.UUserWidget) : unreal.umg.UUserWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpawnedWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpawnedWidget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AFunctionalUIScreenshotTest_Glue.set_SpawnedWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalUIScreenshotTest.h", "CoreUObject.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WidgetClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AFunctionalUIScreenshotTest_Glue_obj::get_WidgetClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_WidgetClass : public AFunctionalUIScreenshotTest {\n\ttypedef TSubclassOf<UUserWidget> (AFunctionalUIScreenshotTest::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_WidgetClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_WidgetClass*)(( (AFunctionalUIScreenshotTest *) _s_self )))->WidgetClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_WidgetClass::static_get_WidgetClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidgetClass() : unreal.TSubclassOf<unreal.umg.UUserWidget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidgetClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidgetClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AFunctionalUIScreenshotTest_Glue.get_WidgetClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.umg.UUserWidget> );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalUIScreenshotTest.h", "CoreUObject.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_WidgetClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AFunctionalUIScreenshotTest_Glue_obj::set_WidgetClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_WidgetClass : public AFunctionalUIScreenshotTest {\n\ttypedef TSubclassOf<UUserWidget> (AFunctionalUIScreenshotTest::*UHXGLUEFN) (TSubclassOf<UUserWidget>);\n\t\tpublic:\n\t\t\tstatic void static_set_WidgetClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_WidgetClass*)(( (AFunctionalUIScreenshotTest *) _s_self )))->WidgetClass) = ( (TSubclassOf<UUserWidget>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_WidgetClass::static_set_WidgetClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidgetClass(value : unreal.TSubclassOf<unreal.umg.UUserWidget>) : unreal.TSubclassOf<unreal.umg.UUserWidget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WidgetClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WidgetClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AFunctionalUIScreenshotTest_Glue.set_WidgetClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AFunctionalUIScreenshotTest_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AFunctionalUIScreenshotTest::StaticClass()) );\n}")
  @:ifFeature("unreal.functionaltesting.AFunctionalUIScreenshotTest.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FunctionalUIScreenshotTest");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AFunctionalUIScreenshotTest_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
