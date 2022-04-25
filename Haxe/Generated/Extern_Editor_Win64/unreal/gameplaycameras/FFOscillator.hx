// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaycameras/ffoscillator.hx
package unreal.gameplaycameras;
/**
  
  Defines oscillation of a single number.
  
**/

@:umodule("GameplayCameras")
@:glueCppIncludes("Public/MatineeCameraShake.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FFOscillator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaycameras.FFOscillator")) #end
@:forward(dispose,isDisposed) abstract FFOscillator#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Type of waveform to use for oscillation.
    
  **/
  
  @:uproperty
  public var Waveform(get,set):unreal.gameplaycameras.EOscillatorWaveform;
  /**
    
    Defines how to begin (either at zero, or at a randomized value.
    
  **/
  
  @:uproperty
  public var InitialOffset(get,set):unreal.gameplaycameras.EInitialOscillatorOffset;
  /**
    
    Frequency of the sinusoidal oscillation.
    
  **/
  
  @:uproperty
  public var Frequency(get,set):cpp.Float32;
  /**
    
    Amplitude of the sinusoidal oscillation.
    
  **/
  
  @:uproperty
  public var Amplitude(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.gameplaycameras.FFOscillator {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("FOscillator")));
  }
  
  private static function mkWrapper():unreal.gameplaycameras.FFOscillator {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Waveform(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFOscillator_Glue_obj::get_Waveform(unreal::VariantPtr self) {\n\treturn ( (int) (EOscillatorWaveform) ::uhx::StructHelper< FFOscillator >::getPointer(self)->Waveform );\n}")
  @:uproperty
  private function get_Waveform() : unreal.gameplaycameras.EOscillatorWaveform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Waveform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Waveform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.gameplaycameras.EOscillatorWaveform.EOscillatorWaveform_EnumConv.wrap(uhx.glues.FFOscillator_Glue.get_Waveform(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Waveform(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFOscillator_Glue_obj::set_Waveform(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFOscillator >::getPointer(self)->Waveform = ( (EOscillatorWaveform) value );\n}")
  @:uproperty
  private function set_Waveform(value : unreal.gameplaycameras.EOscillatorWaveform) : unreal.gameplaycameras.EOscillatorWaveform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Waveform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Waveform", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.gameplaycameras.EOscillatorWaveform.EOscillatorWaveform_EnumConv.unwrap(value);
    uhx.glues.FFOscillator_Glue.set_Waveform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InitialOffset(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFOscillator_Glue_obj::get_InitialOffset(unreal::VariantPtr self) {\n\treturn ( (int) (EInitialOscillatorOffset) ::uhx::StructHelper< FFOscillator >::getPointer(self)->InitialOffset );\n}")
  @:uproperty
  private function get_InitialOffset() : unreal.gameplaycameras.EInitialOscillatorOffset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InitialOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InitialOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.gameplaycameras.EInitialOscillatorOffset.EInitialOscillatorOffset_EnumConv.wrap(uhx.glues.FFOscillator_Glue.get_InitialOffset(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InitialOffset(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFOscillator_Glue_obj::set_InitialOffset(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFOscillator >::getPointer(self)->InitialOffset = ( (EInitialOscillatorOffset) value );\n}")
  @:uproperty
  private function set_InitialOffset(value : unreal.gameplaycameras.EInitialOscillatorOffset) : unreal.gameplaycameras.EInitialOscillatorOffset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InitialOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InitialOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.gameplaycameras.EInitialOscillatorOffset.EInitialOscillatorOffset_EnumConv.unwrap(value);
    uhx.glues.FFOscillator_Glue.set_InitialOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Frequency(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FFOscillator_Glue_obj::get_Frequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFOscillator >::getPointer(self)->Frequency;\n}")
  @:uproperty
  private function get_Frequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Frequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Frequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFOscillator_Glue.get_Frequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Frequency(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FFOscillator_Glue_obj::set_Frequency(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FFOscillator >::getPointer(self)->Frequency = value;\n}")
  @:uproperty
  private function set_Frequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Frequency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Frequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FFOscillator_Glue.set_Frequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Amplitude(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FFOscillator_Glue_obj::get_Amplitude(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFOscillator >::getPointer(self)->Amplitude;\n}")
  @:uproperty
  private function get_Amplitude() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Amplitude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Amplitude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFOscillator_Glue.get_Amplitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Amplitude(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FFOscillator_Glue_obj::set_Amplitude(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FFOscillator >::getPointer(self)->Amplitude = value;\n}")
  @:uproperty
  private function set_Amplitude(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Amplitude");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Amplitude", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FFOscillator_Glue.set_Amplitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFOscillator_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FFOscillator(*::uhx::StructHelper< FFOscillator >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.gameplaycameras.FFOscillator>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.gameplaycameras.FFOscillator.fromPointer( uhx.glues.FFOscillator_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.gameplaycameras.FFOscillator>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFOscillator_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FFOscillator>::fromStruct((*::uhx::StructHelper< FFOscillator >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.gameplaycameras.FFOscillator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.gameplaycameras.FFOscillator.fromPointer( uhx.glues.FFOscillator_Glue.copy(uhx_arg_0) ) : unreal.gameplaycameras.FFOscillator );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FFOscillator_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FFOscillator>::doAssign(*::uhx::StructHelper< FFOscillator >::getPointer(self), *::uhx::StructHelper< FFOscillator >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.gameplaycameras.FFOscillator) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FFOscillator_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FFOscillator_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FFOscillator>::isEq(*::uhx::StructHelper< FFOscillator >::getPointer(self), *::uhx::StructHelper< FFOscillator >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.gameplaycameras.FFOscillator>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FFOscillator_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
