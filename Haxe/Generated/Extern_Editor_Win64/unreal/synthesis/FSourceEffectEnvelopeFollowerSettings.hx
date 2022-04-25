// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/fsourceeffectenvelopefollowersettings.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectEnvelopeFollower.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSourceEffectEnvelopeFollowerSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.FSourceEffectEnvelopeFollowerSettings")) #end
@:forward(dispose,isDisposed) abstract FSourceEffectEnvelopeFollowerSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether or not the envelope follower is in analog mode
    
  **/
  
  @:uproperty
  public var bIsAnalogMode(get,set):Bool;
  /**
    
    The peak mode of the envelope follower
    
  **/
  
  @:uproperty
  public var PeakMode(get,set):unreal.synthesis.EEnvelopeFollowerPeakMode;
  /**
    
    The release time of the envelope follower in milliseconds
    
  **/
  
  @:uproperty
  public var ReleaseTime(get,set):cpp.Float32;
  /**
    
    The attack time of the envelope follower in milliseconds
    
  **/
  
  @:uproperty
  public var AttackTime(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.synthesis.FSourceEffectEnvelopeFollowerSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SourceEffectEnvelopeFollowerSettings")));
  }
  
  private static function mkWrapper():unreal.synthesis.FSourceEffectEnvelopeFollowerSettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectEnvelopeFollower.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsAnalogMode(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSourceEffectEnvelopeFollowerSettings_Glue_obj::get_bIsAnalogMode(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectEnvelopeFollowerSettings >::getPointer(self)->bIsAnalogMode;\n}")
  @:uproperty
  private function get_bIsAnalogMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsAnalogMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsAnalogMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectEnvelopeFollowerSettings_Glue.get_bIsAnalogMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectEnvelopeFollower.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsAnalogMode(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSourceEffectEnvelopeFollowerSettings_Glue_obj::set_bIsAnalogMode(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSourceEffectEnvelopeFollowerSettings >::getPointer(self)->bIsAnalogMode = value;\n}")
  @:uproperty
  private function set_bIsAnalogMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsAnalogMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsAnalogMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSourceEffectEnvelopeFollowerSettings_Glue.set_bIsAnalogMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectEnvelopeFollower.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PeakMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSourceEffectEnvelopeFollowerSettings_Glue_obj::get_PeakMode(unreal::VariantPtr self) {\n\treturn ( (int) (EEnvelopeFollowerPeakMode) ::uhx::StructHelper< FSourceEffectEnvelopeFollowerSettings >::getPointer(self)->PeakMode );\n}")
  @:uproperty
  private function get_PeakMode() : unreal.synthesis.EEnvelopeFollowerPeakMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PeakMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PeakMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.EEnvelopeFollowerPeakMode.EEnvelopeFollowerPeakMode_EnumConv.wrap(uhx.glues.FSourceEffectEnvelopeFollowerSettings_Glue.get_PeakMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectEnvelopeFollower.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PeakMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSourceEffectEnvelopeFollowerSettings_Glue_obj::set_PeakMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSourceEffectEnvelopeFollowerSettings >::getPointer(self)->PeakMode = ( (EEnvelopeFollowerPeakMode) value );\n}")
  @:uproperty
  private function set_PeakMode(value : unreal.synthesis.EEnvelopeFollowerPeakMode) : unreal.synthesis.EEnvelopeFollowerPeakMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PeakMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PeakMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.EEnvelopeFollowerPeakMode.EEnvelopeFollowerPeakMode_EnumConv.unwrap(value);
    uhx.glues.FSourceEffectEnvelopeFollowerSettings_Glue.set_PeakMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectEnvelopeFollower.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ReleaseTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectEnvelopeFollowerSettings_Glue_obj::get_ReleaseTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectEnvelopeFollowerSettings >::getPointer(self)->ReleaseTime;\n}")
  @:uproperty
  private function get_ReleaseTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReleaseTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReleaseTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectEnvelopeFollowerSettings_Glue.get_ReleaseTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectEnvelopeFollower.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReleaseTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectEnvelopeFollowerSettings_Glue_obj::set_ReleaseTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectEnvelopeFollowerSettings >::getPointer(self)->ReleaseTime = value;\n}")
  @:uproperty
  private function set_ReleaseTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReleaseTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReleaseTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectEnvelopeFollowerSettings_Glue.set_ReleaseTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectEnvelopeFollower.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AttackTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectEnvelopeFollowerSettings_Glue_obj::get_AttackTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectEnvelopeFollowerSettings >::getPointer(self)->AttackTime;\n}")
  @:uproperty
  private function get_AttackTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttackTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttackTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectEnvelopeFollowerSettings_Glue.get_AttackTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectEnvelopeFollower.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AttackTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectEnvelopeFollowerSettings_Glue_obj::set_AttackTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectEnvelopeFollowerSettings >::getPointer(self)->AttackTime = value;\n}")
  @:uproperty
  private function set_AttackTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AttackTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AttackTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectEnvelopeFollowerSettings_Glue.set_AttackTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectEnvelopeFollower.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectEnvelopeFollowerSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSourceEffectEnvelopeFollowerSettings(*::uhx::StructHelper< FSourceEffectEnvelopeFollowerSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSourceEffectEnvelopeFollowerSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSourceEffectEnvelopeFollowerSettings.fromPointer( uhx.glues.FSourceEffectEnvelopeFollowerSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSourceEffectEnvelopeFollowerSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectEnvelopeFollower.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectEnvelopeFollowerSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSourceEffectEnvelopeFollowerSettings>::fromStruct((*::uhx::StructHelper< FSourceEffectEnvelopeFollowerSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.synthesis.FSourceEffectEnvelopeFollowerSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSourceEffectEnvelopeFollowerSettings.fromPointer( uhx.glues.FSourceEffectEnvelopeFollowerSettings_Glue.copy(uhx_arg_0) ) : unreal.synthesis.FSourceEffectEnvelopeFollowerSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectEnvelopeFollower.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSourceEffectEnvelopeFollowerSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSourceEffectEnvelopeFollowerSettings>::doAssign(*::uhx::StructHelper< FSourceEffectEnvelopeFollowerSettings >::getPointer(self), *::uhx::StructHelper< FSourceEffectEnvelopeFollowerSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.synthesis.FSourceEffectEnvelopeFollowerSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSourceEffectEnvelopeFollowerSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectEnvelopeFollower.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSourceEffectEnvelopeFollowerSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSourceEffectEnvelopeFollowerSettings>::isEq(*::uhx::StructHelper< FSourceEffectEnvelopeFollowerSettings >::getPointer(self), *::uhx::StructHelper< FSourceEffectEnvelopeFollowerSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.synthesis.FSourceEffectEnvelopeFollowerSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSourceEffectEnvelopeFollowerSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
