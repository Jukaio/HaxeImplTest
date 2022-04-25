// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiosynesthesia/uloudnessnrtsettings.hx
package unreal.audiosynesthesia;
/**
  
  ULoudnessNRTSettings
  
  Settings for a ULoudnessNRT analyzer.
  
**/

@:umodule("AudioSynesthesia")
@:glueCppIncludes("LoudnessNRT.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULoudnessNRTSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audiosynesthesia.ULoudnessNRTSettings")) #end
class ULoudnessNRTSettings #if !macro extends unreal.audiosynesthesia.UAudioSynesthesiaNRTSettings #end {
  #if !macro 
  /**
    
    dB level to denote silence.  Used when calculating normalized loudness.
    
  **/
  
  @:uproperty
  public var NoiseFloorDb(get,set):cpp.Float32;
  /**
    
    Type of equal loudness curve used in calculations
    
  **/
  
  @:uproperty
  public var CurveType(get,set):unreal.audiosynesthesia.ELoudnessNRTCurveTypeEnum;
  /**
    
    Maximum analysis frequency for calculating loudness.
    
  **/
  
  @:uproperty
  public var MaximumFrequency(get,set):cpp.Float32;
  /**
    
    Minimum analysis frequency for calculating loudness.
    
  **/
  
  @:uproperty
  public var MinimumFrequency(get,set):cpp.Float32;
  /**
    
    Number of seconds between loudness measurements
    
  **/
  
  @:uproperty
  public var AnalysisPeriod(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULoudnessNRTSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LoudnessNRTSettings", "unreal.audiosynesthesia.ULoudnessNRTSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audiosynesthesia.ULoudnessNRTSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audiosynesthesia.ULoudnessNRTSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LoudnessNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NoiseFloorDb(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULoudnessNRTSettings_Glue_obj::get_NoiseFloorDb(unreal::UIntPtr self) {\n\treturn ( (ULoudnessNRTSettings *) self )->NoiseFloorDb;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoiseFloorDb() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoiseFloorDb");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoiseFloorDb");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULoudnessNRTSettings_Glue.get_NoiseFloorDb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LoudnessNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NoiseFloorDb(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULoudnessNRTSettings_Glue_obj::set_NoiseFloorDb(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULoudnessNRTSettings *) self )->NoiseFloorDb = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoiseFloorDb(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoiseFloorDb");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoiseFloorDb", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULoudnessNRTSettings_Glue.set_NoiseFloorDb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LoudnessNRT.h", "Classes/LoudnessNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CurveType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULoudnessNRTSettings_Glue_obj::get_CurveType(unreal::UIntPtr self) {\n\treturn ( (int) (ELoudnessNRTCurveTypeEnum) ( (ULoudnessNRTSettings *) self )->CurveType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurveType() : unreal.audiosynesthesia.ELoudnessNRTCurveTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurveType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurveType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.audiosynesthesia.ELoudnessNRTCurveTypeEnum.ELoudnessNRTCurveTypeEnum_EnumConv.wrap(uhx.glues.ULoudnessNRTSettings_Glue.get_CurveType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LoudnessNRT.h", "Classes/LoudnessNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurveType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULoudnessNRTSettings_Glue_obj::set_CurveType(unreal::UIntPtr self, int value) {\n\t( (ULoudnessNRTSettings *) self )->CurveType = ( (ELoudnessNRTCurveTypeEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurveType(value : unreal.audiosynesthesia.ELoudnessNRTCurveTypeEnum) : unreal.audiosynesthesia.ELoudnessNRTCurveTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurveType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurveType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.audiosynesthesia.ELoudnessNRTCurveTypeEnum.ELoudnessNRTCurveTypeEnum_EnumConv.unwrap(value);
    uhx.glues.ULoudnessNRTSettings_Glue.set_CurveType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LoudnessNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaximumFrequency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULoudnessNRTSettings_Glue_obj::get_MaximumFrequency(unreal::UIntPtr self) {\n\treturn ( (ULoudnessNRTSettings *) self )->MaximumFrequency;\n}")
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
    return uhx.glues.ULoudnessNRTSettings_Glue.get_MaximumFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LoudnessNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaximumFrequency(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULoudnessNRTSettings_Glue_obj::set_MaximumFrequency(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULoudnessNRTSettings *) self )->MaximumFrequency = value;\n}")
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
    uhx.glues.ULoudnessNRTSettings_Glue.set_MaximumFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LoudnessNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinimumFrequency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULoudnessNRTSettings_Glue_obj::get_MinimumFrequency(unreal::UIntPtr self) {\n\treturn ( (ULoudnessNRTSettings *) self )->MinimumFrequency;\n}")
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
    return uhx.glues.ULoudnessNRTSettings_Glue.get_MinimumFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LoudnessNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinimumFrequency(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULoudnessNRTSettings_Glue_obj::set_MinimumFrequency(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULoudnessNRTSettings *) self )->MinimumFrequency = value;\n}")
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
    uhx.glues.ULoudnessNRTSettings_Glue.set_MinimumFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LoudnessNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnalysisPeriod(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULoudnessNRTSettings_Glue_obj::get_AnalysisPeriod(unreal::UIntPtr self) {\n\treturn ( (ULoudnessNRTSettings *) self )->AnalysisPeriod;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnalysisPeriod() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnalysisPeriod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnalysisPeriod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULoudnessNRTSettings_Glue.get_AnalysisPeriod(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LoudnessNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnalysisPeriod(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULoudnessNRTSettings_Glue_obj::set_AnalysisPeriod(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULoudnessNRTSettings *) self )->AnalysisPeriod = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnalysisPeriod(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnalysisPeriod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnalysisPeriod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULoudnessNRTSettings_Glue.set_AnalysisPeriod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULoudnessNRTSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULoudnessNRTSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.audiosynesthesia.ULoudnessNRTSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LoudnessNRTSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULoudnessNRTSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
