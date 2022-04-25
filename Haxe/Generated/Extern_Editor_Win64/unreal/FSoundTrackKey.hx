// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsoundtrackkey.hx
package unreal;
/**
  
  Information for one sound in the track.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Matinee/InterpTrackSound.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSoundTrackKey_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSoundTrackKey")) #end
@:forward(dispose,isDisposed) abstract FSoundTrackKey#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Sound(get,set):unreal.USoundBase;
  @:uproperty
  public var Pitch(get,set):cpp.Float32;
  @:uproperty
  public var Volume(get,set):cpp.Float32;
  @:uproperty
  public var Time(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSoundTrackKey {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SoundTrackKey")));
  }
  
  private static function mkWrapper():unreal.FSoundTrackKey {
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
  public function copy():unreal.FSoundTrackKey {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSoundTrackKey";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSoundTrackKey> {
    return throw "The type unreal.FSoundTrackKey does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackSound.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Sound(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSoundTrackKey_Glue_obj::get_Sound(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundBase * >( ::uhx::StructHelper< FSoundTrackKey >::getPointer(self)->Sound )) );\n}")
  @:uproperty
  private function get_Sound() : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Sound");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Sound");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSoundTrackKey_Glue.get_Sound(uhx_arg_0)) : unreal.USoundBase );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackSound.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Sound(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSoundTrackKey_Glue_obj::set_Sound(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSoundTrackKey >::getPointer(self)->Sound = ( (USoundBase *) value );\n}")
  @:uproperty
  private function set_Sound(value : unreal.USoundBase) : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Sound");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Sound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSoundTrackKey_Glue.set_Sound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackSound.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Pitch(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundTrackKey_Glue_obj::get_Pitch(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundTrackKey >::getPointer(self)->Pitch;\n}")
  @:uproperty
  private function get_Pitch() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Pitch");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Pitch");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundTrackKey_Glue.get_Pitch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackSound.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Pitch(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundTrackKey_Glue_obj::set_Pitch(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundTrackKey >::getPointer(self)->Pitch = value;\n}")
  @:uproperty
  private function set_Pitch(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Pitch");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Pitch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundTrackKey_Glue.set_Pitch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackSound.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Volume(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundTrackKey_Glue_obj::get_Volume(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundTrackKey >::getPointer(self)->Volume;\n}")
  @:uproperty
  private function get_Volume() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Volume");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Volume");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundTrackKey_Glue.get_Volume(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackSound.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Volume(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundTrackKey_Glue_obj::set_Volume(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundTrackKey >::getPointer(self)->Volume = value;\n}")
  @:uproperty
  private function set_Volume(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Volume");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Volume", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundTrackKey_Glue.set_Volume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackSound.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Time(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundTrackKey_Glue_obj::get_Time(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundTrackKey >::getPointer(self)->Time;\n}")
  @:uproperty
  private function get_Time() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Time");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Time");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundTrackKey_Glue.get_Time(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackSound.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Time(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundTrackKey_Glue_obj::set_Time(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundTrackKey >::getPointer(self)->Time = value;\n}")
  @:uproperty
  private function set_Time(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Time");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Time", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundTrackKey_Glue.set_Time(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
