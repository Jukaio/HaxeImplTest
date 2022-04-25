// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/uautomationviewsettings.hx
package unreal.functionaltesting;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("FunctionalTesting")
@:glueCppIncludes("AutomationViewSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAutomationViewSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.UAutomationViewSettings")) #end
class UAutomationViewSettings #if !macro extends unreal.UDataAsset #end {
  #if !macro 
  @:uproperty
  public var Bloom(get,set):Bool;
  @:uproperty
  public var EyeAdaptation(get,set):Bool;
  @:uproperty
  public var ContactShadows(get,set):Bool;
  @:uproperty
  public var DistanceFieldAO(get,set):Bool;
  @:uproperty
  public var ScreenSpaceAO(get,set):Bool;
  @:uproperty
  public var ScreenSpaceReflections(get,set):Bool;
  @:uproperty
  public var TemporalAA(get,set):Bool;
  @:uproperty
  public var MotionBlur(get,set):Bool;
  @:uproperty
  public var AntiAliasing(get,set):Bool;
  @:ifFeature("unreal.functionaltesting.UAutomationViewSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("AutomationViewSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("AutomationViewSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AutomationViewSettings", "unreal.functionaltesting.UAutomationViewSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.functionaltesting.UAutomationViewSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.functionaltesting.UAutomationViewSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AutomationViewSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Bloom(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAutomationViewSettings_Glue_obj::get_Bloom(unreal::UIntPtr self) {\n\treturn ( (UAutomationViewSettings *) self )->Bloom;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Bloom() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Bloom");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Bloom");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomationViewSettings_Glue.get_Bloom(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AutomationViewSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Bloom(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAutomationViewSettings_Glue_obj::set_Bloom(unreal::UIntPtr self, bool value) {\n\t( (UAutomationViewSettings *) self )->Bloom = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Bloom(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Bloom");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Bloom", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAutomationViewSettings_Glue.set_Bloom(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomationViewSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_EyeAdaptation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAutomationViewSettings_Glue_obj::get_EyeAdaptation(unreal::UIntPtr self) {\n\treturn ( (UAutomationViewSettings *) self )->EyeAdaptation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EyeAdaptation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EyeAdaptation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EyeAdaptation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomationViewSettings_Glue.get_EyeAdaptation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AutomationViewSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EyeAdaptation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAutomationViewSettings_Glue_obj::set_EyeAdaptation(unreal::UIntPtr self, bool value) {\n\t( (UAutomationViewSettings *) self )->EyeAdaptation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EyeAdaptation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EyeAdaptation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EyeAdaptation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAutomationViewSettings_Glue.set_EyeAdaptation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomationViewSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ContactShadows(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAutomationViewSettings_Glue_obj::get_ContactShadows(unreal::UIntPtr self) {\n\treturn ( (UAutomationViewSettings *) self )->ContactShadows;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ContactShadows() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ContactShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ContactShadows");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomationViewSettings_Glue.get_ContactShadows(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AutomationViewSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ContactShadows(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAutomationViewSettings_Glue_obj::set_ContactShadows(unreal::UIntPtr self, bool value) {\n\t( (UAutomationViewSettings *) self )->ContactShadows = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ContactShadows(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ContactShadows");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ContactShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAutomationViewSettings_Glue.set_ContactShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomationViewSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_DistanceFieldAO(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAutomationViewSettings_Glue_obj::get_DistanceFieldAO(unreal::UIntPtr self) {\n\treturn ( (UAutomationViewSettings *) self )->DistanceFieldAO;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DistanceFieldAO() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DistanceFieldAO");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DistanceFieldAO");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomationViewSettings_Glue.get_DistanceFieldAO(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AutomationViewSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DistanceFieldAO(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAutomationViewSettings_Glue_obj::set_DistanceFieldAO(unreal::UIntPtr self, bool value) {\n\t( (UAutomationViewSettings *) self )->DistanceFieldAO = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DistanceFieldAO(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DistanceFieldAO");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DistanceFieldAO", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAutomationViewSettings_Glue.set_DistanceFieldAO(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomationViewSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ScreenSpaceAO(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAutomationViewSettings_Glue_obj::get_ScreenSpaceAO(unreal::UIntPtr self) {\n\treturn ( (UAutomationViewSettings *) self )->ScreenSpaceAO;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScreenSpaceAO() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScreenSpaceAO");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScreenSpaceAO");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomationViewSettings_Glue.get_ScreenSpaceAO(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AutomationViewSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ScreenSpaceAO(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAutomationViewSettings_Glue_obj::set_ScreenSpaceAO(unreal::UIntPtr self, bool value) {\n\t( (UAutomationViewSettings *) self )->ScreenSpaceAO = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScreenSpaceAO(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScreenSpaceAO");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScreenSpaceAO", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAutomationViewSettings_Glue.set_ScreenSpaceAO(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomationViewSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ScreenSpaceReflections(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAutomationViewSettings_Glue_obj::get_ScreenSpaceReflections(unreal::UIntPtr self) {\n\treturn ( (UAutomationViewSettings *) self )->ScreenSpaceReflections;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScreenSpaceReflections() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScreenSpaceReflections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScreenSpaceReflections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomationViewSettings_Glue.get_ScreenSpaceReflections(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AutomationViewSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ScreenSpaceReflections(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAutomationViewSettings_Glue_obj::set_ScreenSpaceReflections(unreal::UIntPtr self, bool value) {\n\t( (UAutomationViewSettings *) self )->ScreenSpaceReflections = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScreenSpaceReflections(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScreenSpaceReflections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScreenSpaceReflections", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAutomationViewSettings_Glue.set_ScreenSpaceReflections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomationViewSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_TemporalAA(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAutomationViewSettings_Glue_obj::get_TemporalAA(unreal::UIntPtr self) {\n\treturn ( (UAutomationViewSettings *) self )->TemporalAA;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TemporalAA() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TemporalAA");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TemporalAA");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomationViewSettings_Glue.get_TemporalAA(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AutomationViewSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TemporalAA(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAutomationViewSettings_Glue_obj::set_TemporalAA(unreal::UIntPtr self, bool value) {\n\t( (UAutomationViewSettings *) self )->TemporalAA = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TemporalAA(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TemporalAA");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TemporalAA", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAutomationViewSettings_Glue.set_TemporalAA(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomationViewSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_MotionBlur(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAutomationViewSettings_Glue_obj::get_MotionBlur(unreal::UIntPtr self) {\n\treturn ( (UAutomationViewSettings *) self )->MotionBlur;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MotionBlur() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MotionBlur");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MotionBlur");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomationViewSettings_Glue.get_MotionBlur(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AutomationViewSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MotionBlur(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAutomationViewSettings_Glue_obj::set_MotionBlur(unreal::UIntPtr self, bool value) {\n\t( (UAutomationViewSettings *) self )->MotionBlur = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MotionBlur(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MotionBlur");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MotionBlur", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAutomationViewSettings_Glue.set_MotionBlur(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomationViewSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_AntiAliasing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAutomationViewSettings_Glue_obj::get_AntiAliasing(unreal::UIntPtr self) {\n\treturn ( (UAutomationViewSettings *) self )->AntiAliasing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AntiAliasing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AntiAliasing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AntiAliasing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomationViewSettings_Glue.get_AntiAliasing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AutomationViewSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AntiAliasing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAutomationViewSettings_Glue_obj::set_AntiAliasing(unreal::UIntPtr self, bool value) {\n\t( (UAutomationViewSettings *) self )->AntiAliasing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AntiAliasing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AntiAliasing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AntiAliasing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAutomationViewSettings_Glue.set_AntiAliasing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
