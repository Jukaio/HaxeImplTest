// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/ascreenshotfunctionaltest.hx
package unreal.functionaltesting;
/**
  
  No UI
  
**/

@:umodule("FunctionalTesting")
@:glueCppIncludes("ScreenshotFunctionalTest.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AScreenshotFunctionalTest_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.AScreenshotFunctionalTest")) #end
class AScreenshotFunctionalTest #if !macro extends unreal.functionaltesting.AScreenshotFunctionalTestBase #end {
  #if !macro 
  /**
    
    Tests not relying on temporal effects can force a camera cut to flush stale data
    
  **/
  
  @:uproperty
  public var bCameraCutOnScreenshotPrep(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AScreenshotFunctionalTest_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ScreenshotFunctionalTest", "unreal.functionaltesting.AScreenshotFunctionalTest");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.functionaltesting.AScreenshotFunctionalTest(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.functionaltesting.AScreenshotFunctionalTest {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ScreenshotFunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCameraCutOnScreenshotPrep(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AScreenshotFunctionalTest_Glue_obj::get_bCameraCutOnScreenshotPrep(unreal::UIntPtr self) {\n\treturn ( (AScreenshotFunctionalTest *) self )->bCameraCutOnScreenshotPrep;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCameraCutOnScreenshotPrep() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCameraCutOnScreenshotPrep");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCameraCutOnScreenshotPrep");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AScreenshotFunctionalTest_Glue.get_bCameraCutOnScreenshotPrep(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ScreenshotFunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCameraCutOnScreenshotPrep(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AScreenshotFunctionalTest_Glue_obj::set_bCameraCutOnScreenshotPrep(unreal::UIntPtr self, bool value) {\n\t( (AScreenshotFunctionalTest *) self )->bCameraCutOnScreenshotPrep = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCameraCutOnScreenshotPrep(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCameraCutOnScreenshotPrep");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCameraCutOnScreenshotPrep", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AScreenshotFunctionalTest_Glue.set_bCameraCutOnScreenshotPrep(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AScreenshotFunctionalTest_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AScreenshotFunctionalTest::StaticClass()) );\n}")
  @:ifFeature("unreal.functionaltesting.AScreenshotFunctionalTest.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ScreenshotFunctionalTest");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AScreenshotFunctionalTest_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
