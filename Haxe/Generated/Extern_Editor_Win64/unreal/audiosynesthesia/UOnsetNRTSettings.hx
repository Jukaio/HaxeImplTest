// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiosynesthesia/uonsetnrtsettings.hx
package unreal.audiosynesthesia;
/**
  
  UOnsetNRTSettings
  
  Settings for a UOnsetNRT analyzer.
  
**/

@:umodule("AudioSynesthesia")
@:glueCppIncludes("OnsetNRT.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOnsetNRTSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audiosynesthesia.UOnsetNRTSettings")) #end
class UOnsetNRTSettings #if !macro extends unreal.audiosynesthesia.UAudioSynesthesiaNRTSettings #end {
  #if !macro 
  /**
    
    Starting frequency for onset anlaysis.
    
  **/
  
  @:uproperty
  public var MaximumFrequency(get,set):cpp.Float32;
  /**
    
    Starting frequency for onset anlaysis.
    
  **/
  
  @:uproperty
  public var MinimumFrequency(get,set):cpp.Float32;
  /**
    
    Sensitivity of onset detector. Higher sensitivity will find more onsets.
    
  **/
  
  @:uproperty
  public var Sensitivity(get,set):cpp.Float32;
  /**
    
    Onset timestamp granularity onsets. Lower granularity takes longer to compute.
    
  **/
  
  @:uproperty
  public var GranularityInSeconds(get,set):cpp.Float32;
  /**
    
    If true, multichannel audio is downmixed to mono with equal amplitude scaling. If false, each channel gets it's own onset result.
    
  **/
  
  @:uproperty
  public var bDownmixToMono(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UOnsetNRTSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OnsetNRTSettings", "unreal.audiosynesthesia.UOnsetNRTSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audiosynesthesia.UOnsetNRTSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audiosynesthesia.UOnsetNRTSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("OnsetNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaximumFrequency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UOnsetNRTSettings_Glue_obj::get_MaximumFrequency(unreal::UIntPtr self) {\n\treturn ( (UOnsetNRTSettings *) self )->MaximumFrequency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaximumFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaximumFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaximumFrequency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOnsetNRTSettings_Glue.get_MaximumFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OnsetNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaximumFrequency(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UOnsetNRTSettings_Glue_obj::set_MaximumFrequency(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UOnsetNRTSettings *) self )->MaximumFrequency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaximumFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaximumFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaximumFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UOnsetNRTSettings_Glue.set_MaximumFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OnsetNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinimumFrequency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UOnsetNRTSettings_Glue_obj::get_MinimumFrequency(unreal::UIntPtr self) {\n\treturn ( (UOnsetNRTSettings *) self )->MinimumFrequency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinimumFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinimumFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinimumFrequency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOnsetNRTSettings_Glue.get_MinimumFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OnsetNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinimumFrequency(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UOnsetNRTSettings_Glue_obj::set_MinimumFrequency(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UOnsetNRTSettings *) self )->MinimumFrequency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinimumFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinimumFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinimumFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UOnsetNRTSettings_Glue.set_MinimumFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OnsetNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Sensitivity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UOnsetNRTSettings_Glue_obj::get_Sensitivity(unreal::UIntPtr self) {\n\treturn ( (UOnsetNRTSettings *) self )->Sensitivity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Sensitivity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Sensitivity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Sensitivity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOnsetNRTSettings_Glue.get_Sensitivity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OnsetNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Sensitivity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UOnsetNRTSettings_Glue_obj::set_Sensitivity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UOnsetNRTSettings *) self )->Sensitivity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Sensitivity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Sensitivity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Sensitivity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UOnsetNRTSettings_Glue.set_Sensitivity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OnsetNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GranularityInSeconds(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UOnsetNRTSettings_Glue_obj::get_GranularityInSeconds(unreal::UIntPtr self) {\n\treturn ( (UOnsetNRTSettings *) self )->GranularityInSeconds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GranularityInSeconds() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GranularityInSeconds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GranularityInSeconds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOnsetNRTSettings_Glue.get_GranularityInSeconds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OnsetNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GranularityInSeconds(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UOnsetNRTSettings_Glue_obj::set_GranularityInSeconds(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UOnsetNRTSettings *) self )->GranularityInSeconds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GranularityInSeconds(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GranularityInSeconds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GranularityInSeconds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UOnsetNRTSettings_Glue.set_GranularityInSeconds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OnsetNRT.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDownmixToMono(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOnsetNRTSettings_Glue_obj::get_bDownmixToMono(unreal::UIntPtr self) {\n\treturn ( (UOnsetNRTSettings *) self )->bDownmixToMono;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDownmixToMono() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDownmixToMono");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDownmixToMono");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOnsetNRTSettings_Glue.get_bDownmixToMono(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OnsetNRT.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDownmixToMono(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOnsetNRTSettings_Glue_obj::set_bDownmixToMono(unreal::UIntPtr self, bool value) {\n\t( (UOnsetNRTSettings *) self )->bDownmixToMono = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDownmixToMono(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDownmixToMono");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDownmixToMono", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOnsetNRTSettings_Glue.set_bDownmixToMono(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOnsetNRTSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UOnsetNRTSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.audiosynesthesia.UOnsetNRTSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("OnsetNRTSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UOnsetNRTSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
