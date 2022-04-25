// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsoundconcurrencysettings.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/SoundConcurrency.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSoundConcurrencySettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSoundConcurrencySettings")) #end
@:forward(dispose,isDisposed) abstract FSoundConcurrencySettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Time taken to fade out if voice is evicted or culled due to another voice in the group starting.
    
  **/
  
  @:uproperty
  public var VoiceStealReleaseTime(get,set):cpp.Float32;
  /**
    
    Time taken to recover volume scalar duck.
    
  **/
  
  @:uproperty
  public var VolumeScaleReleaseTime(get,set):cpp.Float32;
  /**
    
    Whether or not volume scaling can recover volume ducking behavior when concurrency group sounds stop (default scale mode only).
    
  **/
  
  @:uproperty
  public var bVolumeScaleCanRelease(get,set):Bool;
  /**
    
    Time taken to apply duck using volume scalar.
    
  **/
  
  @:uproperty
  public var VolumeScaleAttackTime(get,set):cpp.Float32;
  /**
    
    Volume Scale mode designating how to scale voice volume based on number of member sounds active in group.
    
  **/
  
  @:uproperty
  public var VolumeScaleMode(get,set):unreal.EConcurrencyVolumeScaleMode;
  /**
    
    Amount of time to wait (in seconds) between different sounds which play with this concurrency. Sounds rejected from this will ignore virtualization settings.
    
  **/
  
  @:uproperty
  public var RetriggerTime(get,set):cpp.Float32;
  /**
    
    Which concurrency resolution policy to use if max voice count is reached.
    
  **/
  
  @:uproperty
  public var ResolutionRule(get,set):unreal.EMaxConcurrentResolutionRule;
  /**
    
    Whether or not to limit the concurrency to per sound owner (i.e. the actor that plays the sound). If the sound doesn't have an owner, it falls back to global concurrency.
    
  **/
  
  @:uproperty
  public var bLimitToOwner(get,set):Bool;
  /**
    
    The max number of allowable concurrent active voices for voices playing in this concurrency group.
    
  **/
  
  @:uproperty
  public var MaxCount(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSoundConcurrencySettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SoundConcurrencySettings")));
  }
  
  private static function mkWrapper():unreal.FSoundConcurrencySettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VoiceStealReleaseTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundConcurrencySettings_Glue_obj::get_VoiceStealReleaseTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(self)->VoiceStealReleaseTime;\n}")
  @:uproperty
  private function get_VoiceStealReleaseTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VoiceStealReleaseTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VoiceStealReleaseTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundConcurrencySettings_Glue.get_VoiceStealReleaseTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VoiceStealReleaseTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundConcurrencySettings_Glue_obj::set_VoiceStealReleaseTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(self)->VoiceStealReleaseTime = value;\n}")
  @:uproperty
  private function set_VoiceStealReleaseTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VoiceStealReleaseTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VoiceStealReleaseTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundConcurrencySettings_Glue.set_VoiceStealReleaseTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VolumeScaleReleaseTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundConcurrencySettings_Glue_obj::get_VolumeScaleReleaseTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(self)->VolumeScaleReleaseTime;\n}")
  @:uproperty
  private function get_VolumeScaleReleaseTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VolumeScaleReleaseTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VolumeScaleReleaseTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundConcurrencySettings_Glue.get_VolumeScaleReleaseTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumeScaleReleaseTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundConcurrencySettings_Glue_obj::set_VolumeScaleReleaseTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(self)->VolumeScaleReleaseTime = value;\n}")
  @:uproperty
  private function set_VolumeScaleReleaseTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VolumeScaleReleaseTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VolumeScaleReleaseTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundConcurrencySettings_Glue.set_VolumeScaleReleaseTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bVolumeScaleCanRelease(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSoundConcurrencySettings_Glue_obj::get_bVolumeScaleCanRelease(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(self)->bVolumeScaleCanRelease;\n}")
  @:uproperty
  private function get_bVolumeScaleCanRelease() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bVolumeScaleCanRelease");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bVolumeScaleCanRelease");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundConcurrencySettings_Glue.get_bVolumeScaleCanRelease(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bVolumeScaleCanRelease(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSoundConcurrencySettings_Glue_obj::set_bVolumeScaleCanRelease(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(self)->bVolumeScaleCanRelease = value;\n}")
  @:uproperty
  private function set_bVolumeScaleCanRelease(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bVolumeScaleCanRelease");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bVolumeScaleCanRelease", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSoundConcurrencySettings_Glue.set_bVolumeScaleCanRelease(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VolumeScaleAttackTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundConcurrencySettings_Glue_obj::get_VolumeScaleAttackTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(self)->VolumeScaleAttackTime;\n}")
  @:uproperty
  private function get_VolumeScaleAttackTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VolumeScaleAttackTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VolumeScaleAttackTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundConcurrencySettings_Glue.get_VolumeScaleAttackTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumeScaleAttackTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundConcurrencySettings_Glue_obj::set_VolumeScaleAttackTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(self)->VolumeScaleAttackTime = value;\n}")
  @:uproperty
  private function set_VolumeScaleAttackTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VolumeScaleAttackTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VolumeScaleAttackTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundConcurrencySettings_Glue.set_VolumeScaleAttackTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VolumeScaleMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSoundConcurrencySettings_Glue_obj::get_VolumeScaleMode(unreal::VariantPtr self) {\n\treturn ( (int) (EConcurrencyVolumeScaleMode) ::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(self)->VolumeScaleMode );\n}")
  @:uproperty
  private function get_VolumeScaleMode() : unreal.EConcurrencyVolumeScaleMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VolumeScaleMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VolumeScaleMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EConcurrencyVolumeScaleMode.EConcurrencyVolumeScaleMode_EnumConv.wrap(uhx.glues.FSoundConcurrencySettings_Glue.get_VolumeScaleMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumeScaleMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSoundConcurrencySettings_Glue_obj::set_VolumeScaleMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(self)->VolumeScaleMode = ( (EConcurrencyVolumeScaleMode) value );\n}")
  @:uproperty
  private function set_VolumeScaleMode(value : unreal.EConcurrencyVolumeScaleMode) : unreal.EConcurrencyVolumeScaleMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VolumeScaleMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VolumeScaleMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EConcurrencyVolumeScaleMode.EConcurrencyVolumeScaleMode_EnumConv.unwrap(value);
    uhx.glues.FSoundConcurrencySettings_Glue.set_VolumeScaleMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RetriggerTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundConcurrencySettings_Glue_obj::get_RetriggerTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(self)->RetriggerTime;\n}")
  @:uproperty
  private function get_RetriggerTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RetriggerTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RetriggerTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundConcurrencySettings_Glue.get_RetriggerTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RetriggerTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundConcurrencySettings_Glue_obj::set_RetriggerTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(self)->RetriggerTime = value;\n}")
  @:uproperty
  private function set_RetriggerTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RetriggerTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RetriggerTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundConcurrencySettings_Glue.set_RetriggerTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ResolutionRule(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSoundConcurrencySettings_Glue_obj::get_ResolutionRule(unreal::VariantPtr self) {\n\treturn ( (int) (EMaxConcurrentResolutionRule::Type) ::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(self)->ResolutionRule );\n}")
  @:uproperty
  private function get_ResolutionRule() : unreal.EMaxConcurrentResolutionRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ResolutionRule");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ResolutionRule");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EMaxConcurrentResolutionRule.EMaxConcurrentResolutionRule_EnumConv.wrap(uhx.glues.FSoundConcurrencySettings_Glue.get_ResolutionRule(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ResolutionRule(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSoundConcurrencySettings_Glue_obj::set_ResolutionRule(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(self)->ResolutionRule = ( (EMaxConcurrentResolutionRule::Type) value );\n}")
  @:uproperty
  private function set_ResolutionRule(value : unreal.EMaxConcurrentResolutionRule) : unreal.EMaxConcurrentResolutionRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ResolutionRule");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ResolutionRule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EMaxConcurrentResolutionRule.EMaxConcurrentResolutionRule_EnumConv.unwrap(value);
    uhx.glues.FSoundConcurrencySettings_Glue.set_ResolutionRule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLimitToOwner(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSoundConcurrencySettings_Glue_obj::get_bLimitToOwner(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(self)->bLimitToOwner;\n}")
  @:uproperty
  private function get_bLimitToOwner() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLimitToOwner");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLimitToOwner");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundConcurrencySettings_Glue.get_bLimitToOwner(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLimitToOwner(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSoundConcurrencySettings_Glue_obj::set_bLimitToOwner(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(self)->bLimitToOwner = value;\n}")
  @:uproperty
  private function set_bLimitToOwner(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLimitToOwner");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLimitToOwner", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSoundConcurrencySettings_Glue.set_bLimitToOwner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxCount(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSoundConcurrencySettings_Glue_obj::get_MaxCount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(self)->MaxCount;\n}")
  @:uproperty
  private function get_MaxCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxCount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxCount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundConcurrencySettings_Glue.get_MaxCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxCount(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSoundConcurrencySettings_Glue_obj::set_MaxCount(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(self)->MaxCount = value;\n}")
  @:uproperty
  private function set_MaxCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxCount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSoundConcurrencySettings_Glue.set_MaxCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundConcurrencySettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSoundConcurrencySettings(*::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FSoundConcurrencySettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundConcurrencySettings.fromPointer( uhx.glues.FSoundConcurrencySettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FSoundConcurrencySettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundConcurrencySettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSoundConcurrencySettings>::fromStruct((*::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FSoundConcurrencySettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundConcurrencySettings.fromPointer( uhx.glues.FSoundConcurrencySettings_Glue.copy(uhx_arg_0) ) : unreal.FSoundConcurrencySettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSoundConcurrencySettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSoundConcurrencySettings>::doAssign(*::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(self), *::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FSoundConcurrencySettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSoundConcurrencySettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSoundConcurrencySettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSoundConcurrencySettings>::isEq(*::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(self), *::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FSoundConcurrencySettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSoundConcurrencySettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
