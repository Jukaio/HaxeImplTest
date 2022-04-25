// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsoundsourcebussendinfo.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/SoundSourceBusSend.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSoundSourceBusSendInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSoundSourceBusSendInfo")) #end
@:forward(dispose,isDisposed) abstract FSoundSourceBusSendInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The custom curve to use for distance-based bus send level.
    
  **/
  
  @:uproperty
  public var CustomSendLevelCurve(get,set):unreal.PPtr<unreal.FRuntimeFloatCurve>;
  /**
    
    The distance at which the max send level is sent to the bus
    
  **/
  
  @:uproperty
  public var MaxSendDistance(get,set):cpp.Float32;
  /**
    
    The distance at which the min send Level is sent to the bus
    
  **/
  
  @:uproperty
  public var MinSendDistance(get,set):cpp.Float32;
  /**
    
    The amount to send to the bus when sound is located at a distance equal to value specified in the max send distance.
    
  **/
  
  @:uproperty
  public var MaxSendLevel(get,set):cpp.Float32;
  /**
    
    The amount to send to the bus when sound is located at a distance equal to value specified in the min send distance.
    
  **/
  
  @:uproperty
  public var MinSendLevel(get,set):cpp.Float32;
  /**
    
    The amount of audio to send to the bus.
    
  **/
  
  @:uproperty
  public var SendLevel(get,set):cpp.Float32;
  /**
    
    An audio bus to send the audio to. Audio buses can be used to route audio to DSP effects or other purposes. E.g. side-chaining, analysis, etc. Audio buses are not audible unless hooked up to a source bus.
    
  **/
  
  @:uproperty
  public var AudioBus(get,set):unreal.UAudioBus;
  /**
    
    A source Bus to send the audio to. Source buses sonify (make audible) the audio sent to it and are themselves sounds which take up a voice slot in the audio engine.
    
  **/
  
  @:uproperty
  public var SoundSourceBus(get,set):unreal.USoundSourceBus;
  /**
    
    Manual: Use Send Level only
    Linear: Interpolate between Min and Max Send Levels based on listener distance (between Distance Min and Distance Max)
    Custom Curve: Use the float curve to map Send Level to distance (0.0-1.0 on curve maps to Distance Min - Distance Max)
    
  **/
  
  @:uproperty
  public var SourceBusSendLevelControlMethod(get,set):unreal.ESourceBusSendLevelControlMethod;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSoundSourceBusSendInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SoundSourceBusSendInfo")));
  }
  
  private static function mkWrapper():unreal.FSoundSourceBusSendInfo {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSourceBusSend.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomSendLevelCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundSourceBusSendInfo_Glue_obj::get_CustomSendLevelCurve(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSoundSourceBusSendInfo >::getPointer(self)->CustomSendLevelCurve)) );\n}")
  @:uproperty
  private function get_CustomSendLevelCurve() : unreal.PPtr<unreal.FRuntimeFloatCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomSendLevelCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomSendLevelCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRuntimeFloatCurve.fromPointer( uhx.glues.FSoundSourceBusSendInfo_Glue.get_CustomSendLevelCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FRuntimeFloatCurve> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSourceBusSend.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CustomSendLevelCurve(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSoundSourceBusSendInfo_Glue_obj::set_CustomSendLevelCurve(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSoundSourceBusSendInfo >::getPointer(self)->CustomSendLevelCurve = *::uhx::StructHelper< FRuntimeFloatCurve >::getPointer(value);\n}")
  @:uproperty
  private function set_CustomSendLevelCurve(value : unreal.FRuntimeFloatCurve) : unreal.FRuntimeFloatCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomSendLevelCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomSendLevelCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSoundSourceBusSendInfo_Glue.set_CustomSendLevelCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSourceBusSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxSendDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundSourceBusSendInfo_Glue_obj::get_MaxSendDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundSourceBusSendInfo >::getPointer(self)->MaxSendDistance;\n}")
  @:uproperty
  private function get_MaxSendDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxSendDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxSendDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundSourceBusSendInfo_Glue.get_MaxSendDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSourceBusSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSendDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundSourceBusSendInfo_Glue_obj::set_MaxSendDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundSourceBusSendInfo >::getPointer(self)->MaxSendDistance = value;\n}")
  @:uproperty
  private function set_MaxSendDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxSendDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxSendDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundSourceBusSendInfo_Glue.set_MaxSendDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSourceBusSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinSendDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundSourceBusSendInfo_Glue_obj::get_MinSendDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundSourceBusSendInfo >::getPointer(self)->MinSendDistance;\n}")
  @:uproperty
  private function get_MinSendDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinSendDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinSendDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundSourceBusSendInfo_Glue.get_MinSendDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSourceBusSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinSendDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundSourceBusSendInfo_Glue_obj::set_MinSendDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundSourceBusSendInfo >::getPointer(self)->MinSendDistance = value;\n}")
  @:uproperty
  private function set_MinSendDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinSendDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinSendDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundSourceBusSendInfo_Glue.set_MinSendDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSourceBusSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxSendLevel(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundSourceBusSendInfo_Glue_obj::get_MaxSendLevel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundSourceBusSendInfo >::getPointer(self)->MaxSendLevel;\n}")
  @:uproperty
  private function get_MaxSendLevel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxSendLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxSendLevel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundSourceBusSendInfo_Glue.get_MaxSendLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSourceBusSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSendLevel(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundSourceBusSendInfo_Glue_obj::set_MaxSendLevel(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundSourceBusSendInfo >::getPointer(self)->MaxSendLevel = value;\n}")
  @:uproperty
  private function set_MaxSendLevel(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxSendLevel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxSendLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundSourceBusSendInfo_Glue.set_MaxSendLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSourceBusSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinSendLevel(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundSourceBusSendInfo_Glue_obj::get_MinSendLevel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundSourceBusSendInfo >::getPointer(self)->MinSendLevel;\n}")
  @:uproperty
  private function get_MinSendLevel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinSendLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinSendLevel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundSourceBusSendInfo_Glue.get_MinSendLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSourceBusSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinSendLevel(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundSourceBusSendInfo_Glue_obj::set_MinSendLevel(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundSourceBusSendInfo >::getPointer(self)->MinSendLevel = value;\n}")
  @:uproperty
  private function set_MinSendLevel(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinSendLevel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinSendLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundSourceBusSendInfo_Glue.set_MinSendLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSourceBusSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SendLevel(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundSourceBusSendInfo_Glue_obj::get_SendLevel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundSourceBusSendInfo >::getPointer(self)->SendLevel;\n}")
  @:uproperty
  private function get_SendLevel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SendLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SendLevel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundSourceBusSendInfo_Glue.get_SendLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSourceBusSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SendLevel(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundSourceBusSendInfo_Glue_obj::set_SendLevel(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundSourceBusSendInfo >::getPointer(self)->SendLevel = value;\n}")
  @:uproperty
  private function set_SendLevel(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SendLevel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SendLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundSourceBusSendInfo_Glue.set_SendLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSourceBusSend.h", "Sound/AudioBus.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AudioBus(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSoundSourceBusSendInfo_Glue_obj::get_AudioBus(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAudioBus * >( ::uhx::StructHelper< FSoundSourceBusSendInfo >::getPointer(self)->AudioBus )) );\n}")
  @:uproperty
  private function get_AudioBus() : unreal.UAudioBus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AudioBus");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AudioBus");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSoundSourceBusSendInfo_Glue.get_AudioBus(uhx_arg_0)) : unreal.UAudioBus );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSourceBusSend.h", "Sound/AudioBus.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_AudioBus(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSoundSourceBusSendInfo_Glue_obj::set_AudioBus(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSoundSourceBusSendInfo >::getPointer(self)->AudioBus = ( (UAudioBus *) value );\n}")
  @:uproperty
  private function set_AudioBus(value : unreal.UAudioBus) : unreal.UAudioBus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AudioBus");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AudioBus", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSoundSourceBusSendInfo_Glue.set_AudioBus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSourceBusSend.h", "Sound/SoundSourceBus.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SoundSourceBus(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSoundSourceBusSendInfo_Glue_obj::get_SoundSourceBus(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundSourceBus * >( ::uhx::StructHelper< FSoundSourceBusSendInfo >::getPointer(self)->SoundSourceBus )) );\n}")
  @:uproperty
  private function get_SoundSourceBus() : unreal.USoundSourceBus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SoundSourceBus");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SoundSourceBus");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSoundSourceBusSendInfo_Glue.get_SoundSourceBus(uhx_arg_0)) : unreal.USoundSourceBus );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSourceBusSend.h", "Sound/SoundSourceBus.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SoundSourceBus(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSoundSourceBusSendInfo_Glue_obj::set_SoundSourceBus(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSoundSourceBusSendInfo >::getPointer(self)->SoundSourceBus = ( (USoundSourceBus *) value );\n}")
  @:uproperty
  private function set_SoundSourceBus(value : unreal.USoundSourceBus) : unreal.USoundSourceBus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SoundSourceBus");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SoundSourceBus", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSoundSourceBusSendInfo_Glue.set_SoundSourceBus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSourceBusSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceBusSendLevelControlMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSoundSourceBusSendInfo_Glue_obj::get_SourceBusSendLevelControlMethod(unreal::VariantPtr self) {\n\treturn ( (int) (ESourceBusSendLevelControlMethod) ::uhx::StructHelper< FSoundSourceBusSendInfo >::getPointer(self)->SourceBusSendLevelControlMethod );\n}")
  @:uproperty
  private function get_SourceBusSendLevelControlMethod() : unreal.ESourceBusSendLevelControlMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceBusSendLevelControlMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceBusSendLevelControlMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ESourceBusSendLevelControlMethod.ESourceBusSendLevelControlMethod_EnumConv.wrap(uhx.glues.FSoundSourceBusSendInfo_Glue.get_SourceBusSendLevelControlMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSourceBusSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceBusSendLevelControlMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSoundSourceBusSendInfo_Glue_obj::set_SourceBusSendLevelControlMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSoundSourceBusSendInfo >::getPointer(self)->SourceBusSendLevelControlMethod = ( (ESourceBusSendLevelControlMethod) value );\n}")
  @:uproperty
  private function set_SourceBusSendLevelControlMethod(value : unreal.ESourceBusSendLevelControlMethod) : unreal.ESourceBusSendLevelControlMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceBusSendLevelControlMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceBusSendLevelControlMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ESourceBusSendLevelControlMethod.ESourceBusSendLevelControlMethod_EnumConv.unwrap(value);
    uhx.glues.FSoundSourceBusSendInfo_Glue.set_SourceBusSendLevelControlMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSourceBusSend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundSourceBusSendInfo_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSoundSourceBusSendInfo(*::uhx::StructHelper< FSoundSourceBusSendInfo >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FSoundSourceBusSendInfo>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundSourceBusSendInfo.fromPointer( uhx.glues.FSoundSourceBusSendInfo_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FSoundSourceBusSendInfo>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSourceBusSend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundSourceBusSendInfo_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSoundSourceBusSendInfo>::fromStruct((*::uhx::StructHelper< FSoundSourceBusSendInfo >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FSoundSourceBusSendInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundSourceBusSendInfo.fromPointer( uhx.glues.FSoundSourceBusSendInfo_Glue.copy(uhx_arg_0) ) : unreal.FSoundSourceBusSendInfo );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSourceBusSend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSoundSourceBusSendInfo_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSoundSourceBusSendInfo>::doAssign(*::uhx::StructHelper< FSoundSourceBusSendInfo >::getPointer(self), *::uhx::StructHelper< FSoundSourceBusSendInfo >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FSoundSourceBusSendInfo) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSoundSourceBusSendInfo_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Sound/SoundSourceBusSend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSoundSourceBusSendInfo_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSoundSourceBusSendInfo>::isEq(*::uhx::StructHelper< FSoundSourceBusSendInfo >::getPointer(self), *::uhx::StructHelper< FSoundSourceBusSendInfo >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FSoundSourceBusSendInfo>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSoundSourceBusSendInfo_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
