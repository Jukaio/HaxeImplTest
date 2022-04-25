// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/fsourceeffectmidsidespreadersettings.hx
package unreal.synthesis;
/**
  
  FSourceEffectMidSideSpreaderSettings
  This is the source effect's setting struct.
  
**/

@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectMidSideSpreader.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSourceEffectMidSideSpreaderSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.FSourceEffectMidSideSpreaderSettings")) #end
@:forward(dispose,isDisposed) abstract FSourceEffectMidSideSpreaderSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Indicate whether an equal power relationship between the mid and side channels should be maintained
    
  **/
  
  @:uproperty
  public var bEqualPower(get,set):Bool;
  /**
    
    Indicate the channel mode of the output signal
    
  **/
  
  @:uproperty
  public var OutputMode(get,set):unreal.synthesis.EStereoChannelMode;
  /**
    
    Indicate the channel mode of the input signal
    
  **/
  
  @:uproperty
  public var InputMode(get,set):unreal.synthesis.EStereoChannelMode;
  /**
    
    Amount of Mid/Side Spread. 0.0 is no spread, 1.0 is full wide.
    
  **/
  
  @:uproperty
  public var SpreadAmount(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.synthesis.FSourceEffectMidSideSpreaderSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SourceEffectMidSideSpreaderSettings")));
  }
  
  private static function mkWrapper():unreal.synthesis.FSourceEffectMidSideSpreaderSettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectMidSideSpreader.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEqualPower(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSourceEffectMidSideSpreaderSettings_Glue_obj::get_bEqualPower(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectMidSideSpreaderSettings >::getPointer(self)->bEqualPower;\n}")
  @:uproperty
  private function get_bEqualPower() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEqualPower");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEqualPower");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectMidSideSpreaderSettings_Glue.get_bEqualPower(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectMidSideSpreader.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEqualPower(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSourceEffectMidSideSpreaderSettings_Glue_obj::set_bEqualPower(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSourceEffectMidSideSpreaderSettings >::getPointer(self)->bEqualPower = value;\n}")
  @:uproperty
  private function set_bEqualPower(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEqualPower");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEqualPower", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSourceEffectMidSideSpreaderSettings_Glue.set_bEqualPower(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectMidSideSpreader.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OutputMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSourceEffectMidSideSpreaderSettings_Glue_obj::get_OutputMode(unreal::VariantPtr self) {\n\treturn ( (int) (EStereoChannelMode) ::uhx::StructHelper< FSourceEffectMidSideSpreaderSettings >::getPointer(self)->OutputMode );\n}")
  @:uproperty
  private function get_OutputMode() : unreal.synthesis.EStereoChannelMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OutputMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OutputMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.EStereoChannelMode.EStereoChannelMode_EnumConv.wrap(uhx.glues.FSourceEffectMidSideSpreaderSettings_Glue.get_OutputMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectMidSideSpreader.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutputMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSourceEffectMidSideSpreaderSettings_Glue_obj::set_OutputMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSourceEffectMidSideSpreaderSettings >::getPointer(self)->OutputMode = ( (EStereoChannelMode) value );\n}")
  @:uproperty
  private function set_OutputMode(value : unreal.synthesis.EStereoChannelMode) : unreal.synthesis.EStereoChannelMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OutputMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OutputMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.EStereoChannelMode.EStereoChannelMode_EnumConv.unwrap(value);
    uhx.glues.FSourceEffectMidSideSpreaderSettings_Glue.set_OutputMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectMidSideSpreader.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InputMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSourceEffectMidSideSpreaderSettings_Glue_obj::get_InputMode(unreal::VariantPtr self) {\n\treturn ( (int) (EStereoChannelMode) ::uhx::StructHelper< FSourceEffectMidSideSpreaderSettings >::getPointer(self)->InputMode );\n}")
  @:uproperty
  private function get_InputMode() : unreal.synthesis.EStereoChannelMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InputMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InputMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.EStereoChannelMode.EStereoChannelMode_EnumConv.wrap(uhx.glues.FSourceEffectMidSideSpreaderSettings_Glue.get_InputMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectMidSideSpreader.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InputMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSourceEffectMidSideSpreaderSettings_Glue_obj::set_InputMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSourceEffectMidSideSpreaderSettings >::getPointer(self)->InputMode = ( (EStereoChannelMode) value );\n}")
  @:uproperty
  private function set_InputMode(value : unreal.synthesis.EStereoChannelMode) : unreal.synthesis.EStereoChannelMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InputMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InputMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.EStereoChannelMode.EStereoChannelMode_EnumConv.unwrap(value);
    uhx.glues.FSourceEffectMidSideSpreaderSettings_Glue.set_InputMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectMidSideSpreader.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpreadAmount(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectMidSideSpreaderSettings_Glue_obj::get_SpreadAmount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectMidSideSpreaderSettings >::getPointer(self)->SpreadAmount;\n}")
  @:uproperty
  private function get_SpreadAmount() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpreadAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpreadAmount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectMidSideSpreaderSettings_Glue.get_SpreadAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectMidSideSpreader.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpreadAmount(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectMidSideSpreaderSettings_Glue_obj::set_SpreadAmount(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectMidSideSpreaderSettings >::getPointer(self)->SpreadAmount = value;\n}")
  @:uproperty
  private function set_SpreadAmount(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpreadAmount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpreadAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectMidSideSpreaderSettings_Glue.set_SpreadAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectMidSideSpreader.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectMidSideSpreaderSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSourceEffectMidSideSpreaderSettings(*::uhx::StructHelper< FSourceEffectMidSideSpreaderSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSourceEffectMidSideSpreaderSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSourceEffectMidSideSpreaderSettings.fromPointer( uhx.glues.FSourceEffectMidSideSpreaderSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSourceEffectMidSideSpreaderSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectMidSideSpreader.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectMidSideSpreaderSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSourceEffectMidSideSpreaderSettings>::fromStruct((*::uhx::StructHelper< FSourceEffectMidSideSpreaderSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.synthesis.FSourceEffectMidSideSpreaderSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSourceEffectMidSideSpreaderSettings.fromPointer( uhx.glues.FSourceEffectMidSideSpreaderSettings_Glue.copy(uhx_arg_0) ) : unreal.synthesis.FSourceEffectMidSideSpreaderSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectMidSideSpreader.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSourceEffectMidSideSpreaderSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSourceEffectMidSideSpreaderSettings>::doAssign(*::uhx::StructHelper< FSourceEffectMidSideSpreaderSettings >::getPointer(self), *::uhx::StructHelper< FSourceEffectMidSideSpreaderSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.synthesis.FSourceEffectMidSideSpreaderSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSourceEffectMidSideSpreaderSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectMidSideSpreader.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSourceEffectMidSideSpreaderSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSourceEffectMidSideSpreaderSettings>::isEq(*::uhx::StructHelper< FSourceEffectMidSideSpreaderSettings >::getPointer(self), *::uhx::StructHelper< FSourceEffectMidSideSpreaderSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.synthesis.FSourceEffectMidSideSpreaderSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSourceEffectMidSideSpreaderSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
