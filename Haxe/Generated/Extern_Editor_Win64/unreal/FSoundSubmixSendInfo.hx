// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsoundsubmixsendinfo.hx
package unreal;
/**
  
  Class used to send audio to submixes from USoundBase
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/SoundSubmixSend.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSoundSubmixSendInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSoundSubmixSendInfo")) #end
@:forward(dispose,isDisposed) abstract FSoundSubmixSendInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The custom reverb send curve to use for distance-based send level.
    
  **/
  
  @:uproperty
  public var CustomSendLevelCurve(get,set):unreal.PPtr<unreal.FRuntimeFloatCurve>;
  /**
    
    The max distance to send to the master
    
  **/
  
  @:uproperty
  public var MaxSendDistance(get,set):cpp.Float32;
  /**
    
    The min distance to send to the master
    
  **/
  
  @:uproperty
  public var MinSendDistance(get,set):cpp.Float32;
  /**
    
    The amount to send to master when sound is located at a distance equal to value specified in the max send distance.
    
  **/
  
  @:uproperty
  public var MaxSendLevel(get,set):cpp.Float32;
  /**
    
    The amount to send to master when sound is located at a distance equal to value specified in the min send distance.
    
  **/
  
  @:uproperty
  public var MinSendLevel(get,set):cpp.Float32;
  /**
    
    The amount of audio to send
    
  **/
  
  @:uproperty
  public var SendLevel(get,set):cpp.Float32;
  /**
    
    The submix to send the audio to
    
  **/
  
  @:uproperty
  public var SoundSubmix(get,set):unreal.USoundSubmixBase;
  /**
    
    Defines at what mix stage the send should happen.
    
  **/
  
  @:uproperty
  public var SendStage(get,set):unreal.ESubmixSendStage;
  /**
    
    Manual: Use Send Level only
    Linear: Interpolate between Min and Max Send Levels based on listener distance (between Distance Min and Distance Max)
    Custom Curve: Use the float curve to map Send Level to distance (0.0-1.0 on curve maps to Distance Min - Distance Max)
    
  **/
  
  @:uproperty
  public var SendLevelControlMethod(get,set):unreal.ESendLevelControlMethod;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSoundSubmixSendInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SoundSubmixSendInfo")));
  }
  
  private static function mkWrapper():unreal.FSoundSubmixSendInfo {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomSendLevelCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundSubmixSendInfo_Glue_obj::get_CustomSendLevelCurve(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSoundSubmixSendInfo >::getPointer(self)->CustomSendLevelCurve)) );\n}")
  @:uproperty
  private function get_CustomSendLevelCurve() : unreal.PPtr<unreal.FRuntimeFloatCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomSendLevelCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomSendLevelCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRuntimeFloatCurve.fromPointer( uhx.glues.FSoundSubmixSendInfo_Glue.get_CustomSendLevelCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FRuntimeFloatCurve> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CustomSendLevelCurve(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSoundSubmixSendInfo_Glue_obj::set_CustomSendLevelCurve(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSoundSubmixSendInfo >::getPointer(self)->CustomSendLevelCurve = *::uhx::StructHelper< FRuntimeFloatCurve >::getPointer(value);\n}")
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
    uhx.glues.FSoundSubmixSendInfo_Glue.set_CustomSendLevelCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxSendDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundSubmixSendInfo_Glue_obj::get_MaxSendDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundSubmixSendInfo >::getPointer(self)->MaxSendDistance;\n}")
  @:uproperty
  private function get_MaxSendDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxSendDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxSendDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundSubmixSendInfo_Glue.get_MaxSendDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSendDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundSubmixSendInfo_Glue_obj::set_MaxSendDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundSubmixSendInfo >::getPointer(self)->MaxSendDistance = value;\n}")
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
    uhx.glues.FSoundSubmixSendInfo_Glue.set_MaxSendDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinSendDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundSubmixSendInfo_Glue_obj::get_MinSendDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundSubmixSendInfo >::getPointer(self)->MinSendDistance;\n}")
  @:uproperty
  private function get_MinSendDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinSendDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinSendDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundSubmixSendInfo_Glue.get_MinSendDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinSendDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundSubmixSendInfo_Glue_obj::set_MinSendDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundSubmixSendInfo >::getPointer(self)->MinSendDistance = value;\n}")
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
    uhx.glues.FSoundSubmixSendInfo_Glue.set_MinSendDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxSendLevel(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundSubmixSendInfo_Glue_obj::get_MaxSendLevel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundSubmixSendInfo >::getPointer(self)->MaxSendLevel;\n}")
  @:uproperty
  private function get_MaxSendLevel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxSendLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxSendLevel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundSubmixSendInfo_Glue.get_MaxSendLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSendLevel(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundSubmixSendInfo_Glue_obj::set_MaxSendLevel(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundSubmixSendInfo >::getPointer(self)->MaxSendLevel = value;\n}")
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
    uhx.glues.FSoundSubmixSendInfo_Glue.set_MaxSendLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinSendLevel(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundSubmixSendInfo_Glue_obj::get_MinSendLevel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundSubmixSendInfo >::getPointer(self)->MinSendLevel;\n}")
  @:uproperty
  private function get_MinSendLevel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinSendLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinSendLevel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundSubmixSendInfo_Glue.get_MinSendLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinSendLevel(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundSubmixSendInfo_Glue_obj::set_MinSendLevel(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundSubmixSendInfo >::getPointer(self)->MinSendLevel = value;\n}")
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
    uhx.glues.FSoundSubmixSendInfo_Glue.set_MinSendLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SendLevel(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundSubmixSendInfo_Glue_obj::get_SendLevel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundSubmixSendInfo >::getPointer(self)->SendLevel;\n}")
  @:uproperty
  private function get_SendLevel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SendLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SendLevel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundSubmixSendInfo_Glue.get_SendLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SendLevel(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundSubmixSendInfo_Glue_obj::set_SendLevel(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundSubmixSendInfo >::getPointer(self)->SendLevel = value;\n}")
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
    uhx.glues.FSoundSubmixSendInfo_Glue.set_SendLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SoundSubmix(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSoundSubmixSendInfo_Glue_obj::get_SoundSubmix(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundSubmixBase * >( ::uhx::StructHelper< FSoundSubmixSendInfo >::getPointer(self)->SoundSubmix )) );\n}")
  @:uproperty
  private function get_SoundSubmix() : unreal.USoundSubmixBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SoundSubmix");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SoundSubmix");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSoundSubmixSendInfo_Glue.get_SoundSubmix(uhx_arg_0)) : unreal.USoundSubmixBase );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SoundSubmix(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSoundSubmixSendInfo_Glue_obj::set_SoundSubmix(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSoundSubmixSendInfo >::getPointer(self)->SoundSubmix = ( (USoundSubmixBase *) value );\n}")
  @:uproperty
  private function set_SoundSubmix(value : unreal.USoundSubmixBase) : unreal.USoundSubmixBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SoundSubmix");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SoundSubmix", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSoundSubmixSendInfo_Glue.set_SoundSubmix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SendStage(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSoundSubmixSendInfo_Glue_obj::get_SendStage(unreal::VariantPtr self) {\n\treturn ( (int) (ESubmixSendStage) ::uhx::StructHelper< FSoundSubmixSendInfo >::getPointer(self)->SendStage );\n}")
  @:uproperty
  private function get_SendStage() : unreal.ESubmixSendStage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SendStage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SendStage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ESubmixSendStage.ESubmixSendStage_EnumConv.wrap(uhx.glues.FSoundSubmixSendInfo_Glue.get_SendStage(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SendStage(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSoundSubmixSendInfo_Glue_obj::set_SendStage(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSoundSubmixSendInfo >::getPointer(self)->SendStage = ( (ESubmixSendStage) value );\n}")
  @:uproperty
  private function set_SendStage(value : unreal.ESubmixSendStage) : unreal.ESubmixSendStage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SendStage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SendStage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ESubmixSendStage.ESubmixSendStage_EnumConv.unwrap(value);
    uhx.glues.FSoundSubmixSendInfo_Glue.set_SendStage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SendLevelControlMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSoundSubmixSendInfo_Glue_obj::get_SendLevelControlMethod(unreal::VariantPtr self) {\n\treturn ( (int) (ESendLevelControlMethod) ::uhx::StructHelper< FSoundSubmixSendInfo >::getPointer(self)->SendLevelControlMethod );\n}")
  @:uproperty
  private function get_SendLevelControlMethod() : unreal.ESendLevelControlMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SendLevelControlMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SendLevelControlMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ESendLevelControlMethod.ESendLevelControlMethod_EnumConv.wrap(uhx.glues.FSoundSubmixSendInfo_Glue.get_SendLevelControlMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SendLevelControlMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSoundSubmixSendInfo_Glue_obj::set_SendLevelControlMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSoundSubmixSendInfo >::getPointer(self)->SendLevelControlMethod = ( (ESendLevelControlMethod) value );\n}")
  @:uproperty
  private function set_SendLevelControlMethod(value : unreal.ESendLevelControlMethod) : unreal.ESendLevelControlMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SendLevelControlMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SendLevelControlMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ESendLevelControlMethod.ESendLevelControlMethod_EnumConv.unwrap(value);
    uhx.glues.FSoundSubmixSendInfo_Glue.set_SendLevelControlMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundSubmixSendInfo_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSoundSubmixSendInfo(*::uhx::StructHelper< FSoundSubmixSendInfo >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FSoundSubmixSendInfo>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundSubmixSendInfo.fromPointer( uhx.glues.FSoundSubmixSendInfo_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FSoundSubmixSendInfo>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundSubmixSendInfo_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSoundSubmixSendInfo>::fromStruct((*::uhx::StructHelper< FSoundSubmixSendInfo >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FSoundSubmixSendInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundSubmixSendInfo.fromPointer( uhx.glues.FSoundSubmixSendInfo_Glue.copy(uhx_arg_0) ) : unreal.FSoundSubmixSendInfo );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSoundSubmixSendInfo_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSoundSubmixSendInfo>::doAssign(*::uhx::StructHelper< FSoundSubmixSendInfo >::getPointer(self), *::uhx::StructHelper< FSoundSubmixSendInfo >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FSoundSubmixSendInfo) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSoundSubmixSendInfo_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSoundSubmixSendInfo_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSoundSubmixSendInfo>::isEq(*::uhx::StructHelper< FSoundSubmixSendInfo >::getPointer(self), *::uhx::StructHelper< FSoundSubmixSendInfo >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FSoundSubmixSendInfo>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSoundSubmixSendInfo_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
