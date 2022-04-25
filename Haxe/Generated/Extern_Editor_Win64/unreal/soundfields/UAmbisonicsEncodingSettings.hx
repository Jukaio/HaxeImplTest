// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/soundfields/uambisonicsencodingsettings.hx
package unreal.soundfields;
@:umodule("SoundFields")
@:glueCppIncludes("SoundFields.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAmbisonicsEncodingSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.soundfields.UAmbisonicsEncodingSettings")) #end
class UAmbisonicsEncodingSettings #if !macro extends unreal.audioextensions.USoundfieldEncodingSettingsBase #end {
  #if !macro 
  @:uproperty
  private var AmbisonicsOrder(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAmbisonicsEncodingSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AmbisonicsEncodingSettings", "unreal.soundfields.UAmbisonicsEncodingSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.soundfields.UAmbisonicsEncodingSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.soundfields.UAmbisonicsEncodingSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SoundFields.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AmbisonicsOrder(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAmbisonicsEncodingSettings_Glue_obj::get_AmbisonicsOrder(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AmbisonicsOrder : public UAmbisonicsEncodingSettings {\n\ttypedef int32 (UAmbisonicsEncodingSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_AmbisonicsOrder(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_AmbisonicsOrder*)(( (UAmbisonicsEncodingSettings *) _s_self )))->AmbisonicsOrder);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AmbisonicsOrder::static_get_AmbisonicsOrder(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AmbisonicsOrder() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AmbisonicsOrder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AmbisonicsOrder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAmbisonicsEncodingSettings_Glue.get_AmbisonicsOrder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SoundFields.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AmbisonicsOrder(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAmbisonicsEncodingSettings_Glue_obj::set_AmbisonicsOrder(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AmbisonicsOrder : public UAmbisonicsEncodingSettings {\n\ttypedef int32 (UAmbisonicsEncodingSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_AmbisonicsOrder(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_AmbisonicsOrder*)(( (UAmbisonicsEncodingSettings *) _s_self )))->AmbisonicsOrder) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AmbisonicsOrder::static_set_AmbisonicsOrder(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AmbisonicsOrder(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AmbisonicsOrder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AmbisonicsOrder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAmbisonicsEncodingSettings_Glue.set_AmbisonicsOrder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAmbisonicsEncodingSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAmbisonicsEncodingSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.soundfields.UAmbisonicsEncodingSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AmbisonicsEncodingSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAmbisonicsEncodingSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
