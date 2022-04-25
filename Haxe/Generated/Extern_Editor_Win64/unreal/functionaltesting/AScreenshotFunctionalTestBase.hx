// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/ascreenshotfunctionaltestbase.hx
package unreal.functionaltesting;
/**
  
  Base class for screenshot functional test
  
**/

@:umodule("FunctionalTesting")
@:glueCppIncludes("ScreenshotFunctionalTestBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AScreenshotFunctionalTestBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.AScreenshotFunctionalTestBase")) #end
class AScreenshotFunctionalTestBase #if !macro extends unreal.functionaltesting.AFunctionalTest #end {
  #if !macro 
  @:uproperty
  private var ScreenshotOptions(get,set):unreal.PPtr<unreal.functionaltesting.FAutomationScreenshotOptions>;
  @:uproperty
  private var ScreenshotCamera(get,set):unreal.UCameraComponent;
  @:uproperty
  private var Notes(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AScreenshotFunctionalTestBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ScreenshotFunctionalTestBase", "unreal.functionaltesting.AScreenshotFunctionalTestBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.functionaltesting.AScreenshotFunctionalTestBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.functionaltesting.AScreenshotFunctionalTestBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ScreenshotFunctionalTestBase.h", "uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScreenshotOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AScreenshotFunctionalTestBase_Glue_obj::get_ScreenshotOptions(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ScreenshotOptions : public AScreenshotFunctionalTestBase {\n\ttypedef FAutomationScreenshotOptions * (AScreenshotFunctionalTestBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ScreenshotOptions(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ScreenshotOptions*)(( (AScreenshotFunctionalTestBase *) _s_self )))->ScreenshotOptions))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ScreenshotOptions::static_get_ScreenshotOptions(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScreenshotOptions() : unreal.PPtr<unreal.functionaltesting.FAutomationScreenshotOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScreenshotOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScreenshotOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.functionaltesting.FAutomationScreenshotOptions.fromPointer( uhx.glues.AScreenshotFunctionalTestBase_Glue.get_ScreenshotOptions(uhx_arg_0) ) : unreal.PPtr<unreal.functionaltesting.FAutomationScreenshotOptions> );
    
    #end
    
  }
  @:glueCppIncludes("ScreenshotFunctionalTestBase.h", "uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScreenshotOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AScreenshotFunctionalTestBase_Glue_obj::set_ScreenshotOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ScreenshotOptions : public AScreenshotFunctionalTestBase {\n\ttypedef FAutomationScreenshotOptions (AScreenshotFunctionalTestBase::*UHXGLUEFN) (FAutomationScreenshotOptions);\n\t\tpublic:\n\t\t\tstatic void static_set_ScreenshotOptions(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ScreenshotOptions*)(( (AScreenshotFunctionalTestBase *) _s_self )))->ScreenshotOptions) = *::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ScreenshotOptions::static_set_ScreenshotOptions(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScreenshotOptions(value : unreal.functionaltesting.FAutomationScreenshotOptions) : unreal.functionaltesting.FAutomationScreenshotOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScreenshotOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScreenshotOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AScreenshotFunctionalTestBase_Glue.set_ScreenshotOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ScreenshotFunctionalTestBase.h", "Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ScreenshotCamera(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AScreenshotFunctionalTestBase_Glue_obj::get_ScreenshotCamera(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ScreenshotCamera : public AScreenshotFunctionalTestBase {\n\ttypedef UCameraComponent * (AScreenshotFunctionalTestBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ScreenshotCamera(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UCameraComponent * >( (((_staticcall_get_ScreenshotCamera*)(( (AScreenshotFunctionalTestBase *) _s_self )))->ScreenshotCamera) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ScreenshotCamera::static_get_ScreenshotCamera(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScreenshotCamera() : unreal.UCameraComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScreenshotCamera");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScreenshotCamera");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AScreenshotFunctionalTestBase_Glue.get_ScreenshotCamera(uhx_arg_0)) : unreal.UCameraComponent );
    
    #end
    
  }
  @:glueCppIncludes("ScreenshotFunctionalTestBase.h", "Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ScreenshotCamera(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AScreenshotFunctionalTestBase_Glue_obj::set_ScreenshotCamera(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ScreenshotCamera : public AScreenshotFunctionalTestBase {\n\ttypedef UCameraComponent * (AScreenshotFunctionalTestBase::*UHXGLUEFN) (UCameraComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_ScreenshotCamera(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ScreenshotCamera*)(( (AScreenshotFunctionalTestBase *) _s_self )))->ScreenshotCamera) = ( (UCameraComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ScreenshotCamera::static_set_ScreenshotCamera(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScreenshotCamera(value : unreal.UCameraComponent) : unreal.UCameraComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScreenshotCamera");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScreenshotCamera", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AScreenshotFunctionalTestBase_Glue.set_ScreenshotCamera(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ScreenshotFunctionalTestBase.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Notes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AScreenshotFunctionalTestBase_Glue_obj::get_Notes(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Notes : public AScreenshotFunctionalTestBase {\n\ttypedef FString * (AScreenshotFunctionalTestBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Notes(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_Notes*)(( (AScreenshotFunctionalTestBase *) _s_self )))->Notes))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Notes::static_get_Notes(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Notes() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Notes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Notes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.AScreenshotFunctionalTestBase_Glue.get_Notes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("ScreenshotFunctionalTestBase.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Notes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AScreenshotFunctionalTestBase_Glue_obj::set_Notes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Notes : public AScreenshotFunctionalTestBase {\n\ttypedef FString (AScreenshotFunctionalTestBase::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_Notes(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Notes*)(( (AScreenshotFunctionalTestBase *) _s_self )))->Notes) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Notes::static_set_Notes(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Notes(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Notes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Notes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AScreenshotFunctionalTestBase_Glue.set_Notes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AScreenshotFunctionalTestBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AScreenshotFunctionalTestBase::StaticClass()) );\n}")
  @:ifFeature("unreal.functionaltesting.AScreenshotFunctionalTestBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ScreenshotFunctionalTestBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AScreenshotFunctionalTestBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
