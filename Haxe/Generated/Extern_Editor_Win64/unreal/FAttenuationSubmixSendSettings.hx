// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fattenuationsubmixsendsettings.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/SoundAttenuation.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAttenuationSubmixSendSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAttenuationSubmixSendSettings")) #end
@:forward(dispose,isDisposed) abstract FAttenuationSubmixSendSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The custom Submix send curve to use for distance-based send level.
    
  **/
  
  @:uproperty
  public var CustomSubmixSendCurve(get,set):unreal.PPtr<unreal.FRuntimeFloatCurve>;
  /**
    
    The manual Submix send level to use. Doesn't change as a function of distance.
    
  **/
  
  @:uproperty
  public var ManualSubmixSendLevel(get,set):cpp.Float32;
  /**
    
    The max distance to send to the Submix.
    
  **/
  
  @:uproperty
  public var SubmixSendDistanceMax(get,set):cpp.Float32;
  /**
    
    The min distance to send to the Submix.
    
  **/
  
  @:uproperty
  public var SubmixSendDistanceMin(get,set):cpp.Float32;
  /**
    
    The amount to send to the Submix when the sound is located at a distance equal to value specified in the reverb max send distance.
    
  **/
  
  @:uproperty
  public var SubmixSendLevelMax(get,set):cpp.Float32;
  /**
    
    The amount to send to the Submix when the sound is located at a distance equal to value specified in the submix send distance min.
    
  **/
  
  @:uproperty
  public var SubmixSendLevelMin(get,set):cpp.Float32;
  /**
    
    What method to use to use for submix sends.
    
  **/
  
  @:uproperty
  public var SubmixSendMethod(get,set):unreal.ESubmixSendMethod;
  /**
    
    Submix to send audio to based on distance.
    
  **/
  
  @:uproperty
  public var Submix(get,set):unreal.USoundSubmixBase;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAttenuationSubmixSendSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AttenuationSubmixSendSettings")));
  }
  
  private static function mkWrapper():unreal.FAttenuationSubmixSendSettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomSubmixSendCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAttenuationSubmixSendSettings_Glue_obj::get_CustomSubmixSendCurve(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAttenuationSubmixSendSettings >::getPointer(self)->CustomSubmixSendCurve)) );\n}")
  @:uproperty
  private function get_CustomSubmixSendCurve() : unreal.PPtr<unreal.FRuntimeFloatCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomSubmixSendCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomSubmixSendCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRuntimeFloatCurve.fromPointer( uhx.glues.FAttenuationSubmixSendSettings_Glue.get_CustomSubmixSendCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FRuntimeFloatCurve> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CustomSubmixSendCurve(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAttenuationSubmixSendSettings_Glue_obj::set_CustomSubmixSendCurve(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAttenuationSubmixSendSettings >::getPointer(self)->CustomSubmixSendCurve = *::uhx::StructHelper< FRuntimeFloatCurve >::getPointer(value);\n}")
  @:uproperty
  private function set_CustomSubmixSendCurve(value : unreal.FRuntimeFloatCurve) : unreal.FRuntimeFloatCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomSubmixSendCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomSubmixSendCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAttenuationSubmixSendSettings_Glue.set_CustomSubmixSendCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ManualSubmixSendLevel(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAttenuationSubmixSendSettings_Glue_obj::get_ManualSubmixSendLevel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAttenuationSubmixSendSettings >::getPointer(self)->ManualSubmixSendLevel;\n}")
  @:uproperty
  private function get_ManualSubmixSendLevel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ManualSubmixSendLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ManualSubmixSendLevel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAttenuationSubmixSendSettings_Glue.get_ManualSubmixSendLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ManualSubmixSendLevel(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAttenuationSubmixSendSettings_Glue_obj::set_ManualSubmixSendLevel(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAttenuationSubmixSendSettings >::getPointer(self)->ManualSubmixSendLevel = value;\n}")
  @:uproperty
  private function set_ManualSubmixSendLevel(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ManualSubmixSendLevel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ManualSubmixSendLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAttenuationSubmixSendSettings_Glue.set_ManualSubmixSendLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SubmixSendDistanceMax(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAttenuationSubmixSendSettings_Glue_obj::get_SubmixSendDistanceMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAttenuationSubmixSendSettings >::getPointer(self)->SubmixSendDistanceMax;\n}")
  @:uproperty
  private function get_SubmixSendDistanceMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SubmixSendDistanceMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SubmixSendDistanceMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAttenuationSubmixSendSettings_Glue.get_SubmixSendDistanceMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SubmixSendDistanceMax(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAttenuationSubmixSendSettings_Glue_obj::set_SubmixSendDistanceMax(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAttenuationSubmixSendSettings >::getPointer(self)->SubmixSendDistanceMax = value;\n}")
  @:uproperty
  private function set_SubmixSendDistanceMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SubmixSendDistanceMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SubmixSendDistanceMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAttenuationSubmixSendSettings_Glue.set_SubmixSendDistanceMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SubmixSendDistanceMin(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAttenuationSubmixSendSettings_Glue_obj::get_SubmixSendDistanceMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAttenuationSubmixSendSettings >::getPointer(self)->SubmixSendDistanceMin;\n}")
  @:uproperty
  private function get_SubmixSendDistanceMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SubmixSendDistanceMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SubmixSendDistanceMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAttenuationSubmixSendSettings_Glue.get_SubmixSendDistanceMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SubmixSendDistanceMin(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAttenuationSubmixSendSettings_Glue_obj::set_SubmixSendDistanceMin(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAttenuationSubmixSendSettings >::getPointer(self)->SubmixSendDistanceMin = value;\n}")
  @:uproperty
  private function set_SubmixSendDistanceMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SubmixSendDistanceMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SubmixSendDistanceMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAttenuationSubmixSendSettings_Glue.set_SubmixSendDistanceMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SubmixSendLevelMax(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAttenuationSubmixSendSettings_Glue_obj::get_SubmixSendLevelMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAttenuationSubmixSendSettings >::getPointer(self)->SubmixSendLevelMax;\n}")
  @:uproperty
  private function get_SubmixSendLevelMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SubmixSendLevelMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SubmixSendLevelMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAttenuationSubmixSendSettings_Glue.get_SubmixSendLevelMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SubmixSendLevelMax(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAttenuationSubmixSendSettings_Glue_obj::set_SubmixSendLevelMax(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAttenuationSubmixSendSettings >::getPointer(self)->SubmixSendLevelMax = value;\n}")
  @:uproperty
  private function set_SubmixSendLevelMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SubmixSendLevelMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SubmixSendLevelMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAttenuationSubmixSendSettings_Glue.set_SubmixSendLevelMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SubmixSendLevelMin(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAttenuationSubmixSendSettings_Glue_obj::get_SubmixSendLevelMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAttenuationSubmixSendSettings >::getPointer(self)->SubmixSendLevelMin;\n}")
  @:uproperty
  private function get_SubmixSendLevelMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SubmixSendLevelMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SubmixSendLevelMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAttenuationSubmixSendSettings_Glue.get_SubmixSendLevelMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SubmixSendLevelMin(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAttenuationSubmixSendSettings_Glue_obj::set_SubmixSendLevelMin(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAttenuationSubmixSendSettings >::getPointer(self)->SubmixSendLevelMin = value;\n}")
  @:uproperty
  private function set_SubmixSendLevelMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SubmixSendLevelMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SubmixSendLevelMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAttenuationSubmixSendSettings_Glue.set_SubmixSendLevelMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SubmixSendMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAttenuationSubmixSendSettings_Glue_obj::get_SubmixSendMethod(unreal::VariantPtr self) {\n\treturn ( (int) (ESubmixSendMethod) ::uhx::StructHelper< FAttenuationSubmixSendSettings >::getPointer(self)->SubmixSendMethod );\n}")
  @:uproperty
  private function get_SubmixSendMethod() : unreal.ESubmixSendMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SubmixSendMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SubmixSendMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ESubmixSendMethod.ESubmixSendMethod_EnumConv.wrap(uhx.glues.FAttenuationSubmixSendSettings_Glue.get_SubmixSendMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SubmixSendMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAttenuationSubmixSendSettings_Glue_obj::set_SubmixSendMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAttenuationSubmixSendSettings >::getPointer(self)->SubmixSendMethod = ( (ESubmixSendMethod) value );\n}")
  @:uproperty
  private function set_SubmixSendMethod(value : unreal.ESubmixSendMethod) : unreal.ESubmixSendMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SubmixSendMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SubmixSendMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ESubmixSendMethod.ESubmixSendMethod_EnumConv.unwrap(value);
    uhx.glues.FAttenuationSubmixSendSettings_Glue.set_SubmixSendMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Submix(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAttenuationSubmixSendSettings_Glue_obj::get_Submix(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundSubmixBase * >( ::uhx::StructHelper< FAttenuationSubmixSendSettings >::getPointer(self)->Submix )) );\n}")
  @:uproperty
  private function get_Submix() : unreal.USoundSubmixBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Submix");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Submix");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAttenuationSubmixSendSettings_Glue.get_Submix(uhx_arg_0)) : unreal.USoundSubmixBase );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Submix(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAttenuationSubmixSendSettings_Glue_obj::set_Submix(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAttenuationSubmixSendSettings >::getPointer(self)->Submix = ( (USoundSubmixBase *) value );\n}")
  @:uproperty
  private function set_Submix(value : unreal.USoundSubmixBase) : unreal.USoundSubmixBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Submix");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Submix", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAttenuationSubmixSendSettings_Glue.set_Submix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAttenuationSubmixSendSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAttenuationSubmixSendSettings(*::uhx::StructHelper< FAttenuationSubmixSendSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FAttenuationSubmixSendSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAttenuationSubmixSendSettings.fromPointer( uhx.glues.FAttenuationSubmixSendSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FAttenuationSubmixSendSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAttenuationSubmixSendSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAttenuationSubmixSendSettings>::fromStruct((*::uhx::StructHelper< FAttenuationSubmixSendSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FAttenuationSubmixSendSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAttenuationSubmixSendSettings.fromPointer( uhx.glues.FAttenuationSubmixSendSettings_Glue.copy(uhx_arg_0) ) : unreal.FAttenuationSubmixSendSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAttenuationSubmixSendSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAttenuationSubmixSendSettings>::doAssign(*::uhx::StructHelper< FAttenuationSubmixSendSettings >::getPointer(self), *::uhx::StructHelper< FAttenuationSubmixSendSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FAttenuationSubmixSendSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAttenuationSubmixSendSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAttenuationSubmixSendSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAttenuationSubmixSendSettings>::isEq(*::uhx::StructHelper< FAttenuationSubmixSendSettings >::getPointer(self), *::uhx::StructHelper< FAttenuationSubmixSendSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FAttenuationSubmixSendSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAttenuationSubmixSendSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
