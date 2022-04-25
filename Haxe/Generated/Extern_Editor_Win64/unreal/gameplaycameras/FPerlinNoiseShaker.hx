// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaycameras/fperlinnoiseshaker.hx
package unreal.gameplaycameras;
/**
  
  A perlin noise shaker for a single number.
  
**/

@:umodule("GameplayCameras")
@:glueCppIncludes("Public/PerlinNoiseCameraShakePattern.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPerlinNoiseShaker_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaycameras.FPerlinNoiseShaker")) #end
@:forward(dispose,isDisposed) abstract FPerlinNoiseShaker#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Frequency of the sinusoidal oscillation.
    
  **/
  
  @:uproperty
  public var Frequency(get,set):cpp.Float32;
  /**
    
    Amplitude of the perlin noise.
    
  **/
  
  @:uproperty
  public var Amplitude(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.gameplaycameras.FPerlinNoiseShaker {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PerlinNoiseShaker")));
  }
  
  private static function mkWrapper():unreal.gameplaycameras.FPerlinNoiseShaker {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Frequency(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPerlinNoiseShaker_Glue_obj::get_Frequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPerlinNoiseShaker >::getPointer(self)->Frequency;\n}")
  @:uproperty
  private function get_Frequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Frequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Frequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPerlinNoiseShaker_Glue.get_Frequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Frequency(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPerlinNoiseShaker_Glue_obj::set_Frequency(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPerlinNoiseShaker >::getPointer(self)->Frequency = value;\n}")
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
    uhx.glues.FPerlinNoiseShaker_Glue.set_Frequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Amplitude(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPerlinNoiseShaker_Glue_obj::get_Amplitude(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPerlinNoiseShaker >::getPointer(self)->Amplitude;\n}")
  @:uproperty
  private function get_Amplitude() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Amplitude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Amplitude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPerlinNoiseShaker_Glue.get_Amplitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Amplitude(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPerlinNoiseShaker_Glue_obj::set_Amplitude(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPerlinNoiseShaker >::getPointer(self)->Amplitude = value;\n}")
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
    uhx.glues.FPerlinNoiseShaker_Glue.set_Amplitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPerlinNoiseShaker_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FPerlinNoiseShaker(*::uhx::StructHelper< FPerlinNoiseShaker >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.gameplaycameras.FPerlinNoiseShaker>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.gameplaycameras.FPerlinNoiseShaker.fromPointer( uhx.glues.FPerlinNoiseShaker_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.gameplaycameras.FPerlinNoiseShaker>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPerlinNoiseShaker_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FPerlinNoiseShaker>::fromStruct((*::uhx::StructHelper< FPerlinNoiseShaker >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.gameplaycameras.FPerlinNoiseShaker {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.gameplaycameras.FPerlinNoiseShaker.fromPointer( uhx.glues.FPerlinNoiseShaker_Glue.copy(uhx_arg_0) ) : unreal.gameplaycameras.FPerlinNoiseShaker );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FPerlinNoiseShaker_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FPerlinNoiseShaker>::doAssign(*::uhx::StructHelper< FPerlinNoiseShaker >::getPointer(self), *::uhx::StructHelper< FPerlinNoiseShaker >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.gameplaycameras.FPerlinNoiseShaker) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FPerlinNoiseShaker_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/PerlinNoiseCameraShakePattern.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FPerlinNoiseShaker_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FPerlinNoiseShaker>::isEq(*::uhx::StructHelper< FPerlinNoiseShaker >::getPointer(self), *::uhx::StructHelper< FPerlinNoiseShaker >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.gameplaycameras.FPerlinNoiseShaker>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FPerlinNoiseShaker_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
