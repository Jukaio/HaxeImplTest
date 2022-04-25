// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsoundclassadjuster.hx
package unreal;
/**
  
  Elements of data for sound group volume control
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/SoundMix.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSoundClassAdjuster_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSoundClassAdjuster")) #end
@:forward(dispose,isDisposed) abstract FSoundClassAdjuster#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    A multiplier applied to VoiceCenterChannelVolume.
    
  **/
  
  @:uproperty
  public var VoiceCenterChannelVolumeAdjuster(get,set):cpp.Float32;
  /**
    
    Set to true to apply this adjuster to all children of the sound class.
    
  **/
  
  @:uproperty
  public var bApplyToChildren(get,set):Bool;
  /**
    
    Lowpass filter cutoff frequency to apply to sound sources.
    
  **/
  
  @:uproperty
  public var LowPassFilterFrequency(get,set):cpp.Float32;
  /**
    
    A multiplier applied to the pitch.
    
  **/
  
  @:uproperty
  public var PitchAdjuster(get,set):cpp.Float32;
  /**
    
    A multiplier applied to the volume.
    
  **/
  
  @:uproperty
  public var VolumeAdjuster(get,set):cpp.Float32;
  /**
    
    The sound class this adjuster affects.
    
  **/
  
  @:uproperty
  public var SoundClassObject(get,set):unreal.USoundClass;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSoundClassAdjuster {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SoundClassAdjuster")));
  }
  
  private static function mkWrapper():unreal.FSoundClassAdjuster {
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
  public function copy():unreal.FSoundClassAdjuster {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSoundClassAdjuster";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSoundClassAdjuster> {
    return throw "The type unreal.FSoundClassAdjuster does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VoiceCenterChannelVolumeAdjuster(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundClassAdjuster_Glue_obj::get_VoiceCenterChannelVolumeAdjuster(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundClassAdjuster >::getPointer(self)->VoiceCenterChannelVolumeAdjuster;\n}")
  @:uproperty
  private function get_VoiceCenterChannelVolumeAdjuster() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VoiceCenterChannelVolumeAdjuster");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VoiceCenterChannelVolumeAdjuster");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundClassAdjuster_Glue.get_VoiceCenterChannelVolumeAdjuster(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VoiceCenterChannelVolumeAdjuster(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundClassAdjuster_Glue_obj::set_VoiceCenterChannelVolumeAdjuster(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundClassAdjuster >::getPointer(self)->VoiceCenterChannelVolumeAdjuster = value;\n}")
  @:uproperty
  private function set_VoiceCenterChannelVolumeAdjuster(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VoiceCenterChannelVolumeAdjuster");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VoiceCenterChannelVolumeAdjuster", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundClassAdjuster_Glue.set_VoiceCenterChannelVolumeAdjuster(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bApplyToChildren(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSoundClassAdjuster_Glue_obj::get_bApplyToChildren(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundClassAdjuster >::getPointer(self)->bApplyToChildren;\n}")
  @:uproperty
  private function get_bApplyToChildren() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bApplyToChildren");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bApplyToChildren");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundClassAdjuster_Glue.get_bApplyToChildren(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bApplyToChildren(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSoundClassAdjuster_Glue_obj::set_bApplyToChildren(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSoundClassAdjuster >::getPointer(self)->bApplyToChildren = value;\n}")
  @:uproperty
  private function set_bApplyToChildren(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bApplyToChildren");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bApplyToChildren", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSoundClassAdjuster_Glue.set_bApplyToChildren(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LowPassFilterFrequency(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundClassAdjuster_Glue_obj::get_LowPassFilterFrequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundClassAdjuster >::getPointer(self)->LowPassFilterFrequency;\n}")
  @:uproperty
  private function get_LowPassFilterFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LowPassFilterFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LowPassFilterFrequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundClassAdjuster_Glue.get_LowPassFilterFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LowPassFilterFrequency(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundClassAdjuster_Glue_obj::set_LowPassFilterFrequency(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundClassAdjuster >::getPointer(self)->LowPassFilterFrequency = value;\n}")
  @:uproperty
  private function set_LowPassFilterFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LowPassFilterFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LowPassFilterFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundClassAdjuster_Glue.set_LowPassFilterFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PitchAdjuster(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundClassAdjuster_Glue_obj::get_PitchAdjuster(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundClassAdjuster >::getPointer(self)->PitchAdjuster;\n}")
  @:uproperty
  private function get_PitchAdjuster() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PitchAdjuster");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PitchAdjuster");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundClassAdjuster_Glue.get_PitchAdjuster(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PitchAdjuster(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundClassAdjuster_Glue_obj::set_PitchAdjuster(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundClassAdjuster >::getPointer(self)->PitchAdjuster = value;\n}")
  @:uproperty
  private function set_PitchAdjuster(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PitchAdjuster");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PitchAdjuster", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundClassAdjuster_Glue.set_PitchAdjuster(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VolumeAdjuster(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundClassAdjuster_Glue_obj::get_VolumeAdjuster(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundClassAdjuster >::getPointer(self)->VolumeAdjuster;\n}")
  @:uproperty
  private function get_VolumeAdjuster() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VolumeAdjuster");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VolumeAdjuster");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundClassAdjuster_Glue.get_VolumeAdjuster(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumeAdjuster(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundClassAdjuster_Glue_obj::set_VolumeAdjuster(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundClassAdjuster >::getPointer(self)->VolumeAdjuster = value;\n}")
  @:uproperty
  private function set_VolumeAdjuster(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VolumeAdjuster");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VolumeAdjuster", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundClassAdjuster_Glue.set_VolumeAdjuster(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h", "Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SoundClassObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSoundClassAdjuster_Glue_obj::get_SoundClassObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundClass * >( ::uhx::StructHelper< FSoundClassAdjuster >::getPointer(self)->SoundClassObject )) );\n}")
  @:uproperty
  private function get_SoundClassObject() : unreal.USoundClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SoundClassObject");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SoundClassObject");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSoundClassAdjuster_Glue.get_SoundClassObject(uhx_arg_0)) : unreal.USoundClass );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundMix.h", "Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SoundClassObject(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSoundClassAdjuster_Glue_obj::set_SoundClassObject(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSoundClassAdjuster >::getPointer(self)->SoundClassObject = ( (USoundClass *) value );\n}")
  @:uproperty
  private function set_SoundClassObject(value : unreal.USoundClass) : unreal.USoundClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SoundClassObject");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SoundClassObject", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSoundClassAdjuster_Glue.set_SoundClassObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
