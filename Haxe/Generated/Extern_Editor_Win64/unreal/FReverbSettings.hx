// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/freverbsettings.hx
package unreal;
/**
  
  Struct encapsulating settings for reverb effects.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/ReverbSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FReverbSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FReverbSettings")) #end
@:forward(dispose,isDisposed) abstract FReverbSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Time to fade from the current reverb settings into this setting, in seconds.
    
  **/
  
  @:uproperty
  public var FadeTime(get,set):cpp.Float32;
  /**
    
    Volume level of the reverb affect.
    
  **/
  
  @:uproperty
  public var Volume(get,set):cpp.Float32;
  /**
    
    This is used to apply plugin-specific settings when a Reverb Plugin is being used.
    
  **/
  
  @:uproperty
  public var ReverbPluginEffect(get,set):unreal.USoundEffectSubmixPreset;
  /**
    
    The reverb asset to employ.
    
  **/
  
  @:uproperty
  public var ReverbEffect(get,set):unreal.UReverbEffect;
  /**
    
    The reverb preset to employ.
    
  **/
  
  @:deprecated
  @:uproperty
  public var ReverbType_DEPRECATED(get,set):unreal.ReverbPreset;
  /**
    
    Whether to apply the reverb settings below.
    
  **/
  
  @:uproperty
  public var bApplyReverb(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FReverbSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ReverbSettings")));
  }
  
  private static function mkWrapper():unreal.FReverbSettings {
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
  public function copy():unreal.FReverbSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FReverbSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FReverbSettings> {
    return throw "The type unreal.FReverbSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/ReverbSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FadeTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FReverbSettings_Glue_obj::get_FadeTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FReverbSettings >::getPointer(self)->FadeTime;\n}")
  @:uproperty
  private function get_FadeTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FadeTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FadeTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FReverbSettings_Glue.get_FadeTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/ReverbSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FadeTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FReverbSettings_Glue_obj::set_FadeTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FReverbSettings >::getPointer(self)->FadeTime = value;\n}")
  @:uproperty
  private function set_FadeTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FadeTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FadeTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FReverbSettings_Glue.set_FadeTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/ReverbSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Volume(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FReverbSettings_Glue_obj::get_Volume(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FReverbSettings >::getPointer(self)->Volume;\n}")
  @:uproperty
  private function get_Volume() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Volume");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Volume");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FReverbSettings_Glue.get_Volume(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/ReverbSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Volume(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FReverbSettings_Glue_obj::set_Volume(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FReverbSettings >::getPointer(self)->Volume = value;\n}")
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
    uhx.glues.FReverbSettings_Glue.set_Volume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/ReverbSettings.h", "Sound/SoundEffectSubmix.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ReverbPluginEffect(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FReverbSettings_Glue_obj::get_ReverbPluginEffect(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundEffectSubmixPreset * >( ::uhx::StructHelper< FReverbSettings >::getPointer(self)->ReverbPluginEffect )) );\n}")
  @:uproperty
  private function get_ReverbPluginEffect() : unreal.USoundEffectSubmixPreset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReverbPluginEffect");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReverbPluginEffect");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FReverbSettings_Glue.get_ReverbPluginEffect(uhx_arg_0)) : unreal.USoundEffectSubmixPreset );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/ReverbSettings.h", "Sound/SoundEffectSubmix.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ReverbPluginEffect(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FReverbSettings_Glue_obj::set_ReverbPluginEffect(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FReverbSettings >::getPointer(self)->ReverbPluginEffect = ( (USoundEffectSubmixPreset *) value );\n}")
  @:uproperty
  private function set_ReverbPluginEffect(value : unreal.USoundEffectSubmixPreset) : unreal.USoundEffectSubmixPreset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReverbPluginEffect");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReverbPluginEffect", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FReverbSettings_Glue.set_ReverbPluginEffect(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/ReverbSettings.h", "Sound/ReverbEffect.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ReverbEffect(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FReverbSettings_Glue_obj::get_ReverbEffect(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UReverbEffect * >( ::uhx::StructHelper< FReverbSettings >::getPointer(self)->ReverbEffect )) );\n}")
  @:uproperty
  private function get_ReverbEffect() : unreal.UReverbEffect {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReverbEffect");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReverbEffect");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FReverbSettings_Glue.get_ReverbEffect(uhx_arg_0)) : unreal.UReverbEffect );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/ReverbSettings.h", "Sound/ReverbEffect.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ReverbEffect(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FReverbSettings_Glue_obj::set_ReverbEffect(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FReverbSettings >::getPointer(self)->ReverbEffect = ( (UReverbEffect *) value );\n}")
  @:uproperty
  private function set_ReverbEffect(value : unreal.UReverbEffect) : unreal.UReverbEffect {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReverbEffect");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReverbEffect", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FReverbSettings_Glue.set_ReverbEffect(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/ReverbSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ReverbType_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FReverbSettings_Glue_obj::get_ReverbType_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (int) (ReverbPreset) ::uhx::StructHelper< FReverbSettings >::getPointer(self)->ReverbType_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  private function get_ReverbType_DEPRECATED() : unreal.ReverbPreset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReverbType_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReverbType_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ReverbPreset.ReverbPreset_EnumConv.wrap(uhx.glues.FReverbSettings_Glue.get_ReverbType_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/ReverbSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReverbType_DEPRECATED(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FReverbSettings_Glue_obj::set_ReverbType_DEPRECATED(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FReverbSettings >::getPointer(self)->ReverbType_DEPRECATED = ( (ReverbPreset) value );\n}")
  @:deprecated
  @:uproperty
  private function set_ReverbType_DEPRECATED(value : unreal.ReverbPreset) : unreal.ReverbPreset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReverbType_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReverbType_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ReverbPreset.ReverbPreset_EnumConv.unwrap(value);
    uhx.glues.FReverbSettings_Glue.set_ReverbType_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/ReverbSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bApplyReverb(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FReverbSettings_Glue_obj::get_bApplyReverb(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FReverbSettings >::getPointer(self)->bApplyReverb;\n}")
  @:uproperty
  private function get_bApplyReverb() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bApplyReverb");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bApplyReverb");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FReverbSettings_Glue.get_bApplyReverb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/ReverbSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bApplyReverb(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FReverbSettings_Glue_obj::set_bApplyReverb(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FReverbSettings >::getPointer(self)->bApplyReverb = value;\n}")
  @:uproperty
  private function set_bApplyReverb(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bApplyReverb");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bApplyReverb", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FReverbSettings_Glue.set_bApplyReverb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
