// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/ftapdelayinfo.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SubmixEffects/SubmixEffectTapDelay.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTapDelayInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.FTapDelayInfo")) #end
@:forward(dispose,isDisposed) abstract FTapDelayInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var TapId(get,set):Int;
  /**
    
    When the Tap Line Mode is set to Panning, designates the angle at which the echo should be panned.
    -90 is left, 90 is right, and 180/-180 is directly behind the listener.
    
  **/
  
  @:uproperty
  public var PanInDegrees(get,set):cpp.Float32;
  /**
    
    When the Tap Line Mode is set to Send To Channel, designates index of channel from which the echo should play.
    
  **/
  
  @:uproperty
  public var OutputChannel(get,set):Int;
  /**
    
    How loud this echo should be, in decibels.
    
  **/
  
  @:uproperty
  public var Gain(get,set):cpp.Float32;
  /**
    
    Amount of time before this echo is heard in milliseconds.
    
  **/
  
  @:uproperty
  public var DelayLength(get,set):cpp.Float32;
  /**
    
    Whether the tap line should send directly to a channel, pan, or not produce sound at all.
    
  **/
  
  @:uproperty
  public var TapLineMode(get,set):unreal.synthesis.ETapLineMode;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.synthesis.FTapDelayInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TapDelayInfo")));
  }
  
  private static function mkWrapper():unreal.synthesis.FTapDelayInfo {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TapId(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTapDelayInfo_Glue_obj::get_TapId(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTapDelayInfo >::getPointer(self)->TapId;\n}")
  @:uproperty
  private function get_TapId() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TapId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TapId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTapDelayInfo_Glue.get_TapId(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TapId(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTapDelayInfo_Glue_obj::set_TapId(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTapDelayInfo >::getPointer(self)->TapId = value;\n}")
  @:uproperty
  private function set_TapId(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TapId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TapId", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTapDelayInfo_Glue.set_TapId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PanInDegrees(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTapDelayInfo_Glue_obj::get_PanInDegrees(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTapDelayInfo >::getPointer(self)->PanInDegrees;\n}")
  @:uproperty
  private function get_PanInDegrees() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PanInDegrees");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PanInDegrees");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTapDelayInfo_Glue.get_PanInDegrees(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PanInDegrees(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTapDelayInfo_Glue_obj::set_PanInDegrees(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTapDelayInfo >::getPointer(self)->PanInDegrees = value;\n}")
  @:uproperty
  private function set_PanInDegrees(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PanInDegrees");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PanInDegrees", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTapDelayInfo_Glue.set_PanInDegrees(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OutputChannel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTapDelayInfo_Glue_obj::get_OutputChannel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTapDelayInfo >::getPointer(self)->OutputChannel;\n}")
  @:uproperty
  private function get_OutputChannel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OutputChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OutputChannel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTapDelayInfo_Glue.get_OutputChannel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutputChannel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTapDelayInfo_Glue_obj::set_OutputChannel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTapDelayInfo >::getPointer(self)->OutputChannel = value;\n}")
  @:uproperty
  private function set_OutputChannel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OutputChannel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OutputChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTapDelayInfo_Glue.set_OutputChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Gain(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTapDelayInfo_Glue_obj::get_Gain(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTapDelayInfo >::getPointer(self)->Gain;\n}")
  @:uproperty
  private function get_Gain() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Gain");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Gain");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTapDelayInfo_Glue.get_Gain(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Gain(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTapDelayInfo_Glue_obj::set_Gain(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTapDelayInfo >::getPointer(self)->Gain = value;\n}")
  @:uproperty
  private function set_Gain(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Gain");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Gain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTapDelayInfo_Glue.set_Gain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DelayLength(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTapDelayInfo_Glue_obj::get_DelayLength(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTapDelayInfo >::getPointer(self)->DelayLength;\n}")
  @:uproperty
  private function get_DelayLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DelayLength");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DelayLength");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTapDelayInfo_Glue.get_DelayLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DelayLength(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTapDelayInfo_Glue_obj::set_DelayLength(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTapDelayInfo >::getPointer(self)->DelayLength = value;\n}")
  @:uproperty
  private function set_DelayLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DelayLength");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DelayLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTapDelayInfo_Glue.set_DelayLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TapLineMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTapDelayInfo_Glue_obj::get_TapLineMode(unreal::VariantPtr self) {\n\treturn ( (int) (ETapLineMode) ::uhx::StructHelper< FTapDelayInfo >::getPointer(self)->TapLineMode );\n}")
  @:uproperty
  private function get_TapLineMode() : unreal.synthesis.ETapLineMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TapLineMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TapLineMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ETapLineMode.ETapLineMode_EnumConv.wrap(uhx.glues.FTapDelayInfo_Glue.get_TapLineMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TapLineMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTapDelayInfo_Glue_obj::set_TapLineMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTapDelayInfo >::getPointer(self)->TapLineMode = ( (ETapLineMode) value );\n}")
  @:uproperty
  private function set_TapLineMode(value : unreal.synthesis.ETapLineMode) : unreal.synthesis.ETapLineMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TapLineMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TapLineMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ETapLineMode.ETapLineMode_EnumConv.unwrap(value);
    uhx.glues.FTapDelayInfo_Glue.set_TapLineMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTapDelayInfo_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTapDelayInfo(*::uhx::StructHelper< FTapDelayInfo >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FTapDelayInfo>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FTapDelayInfo.fromPointer( uhx.glues.FTapDelayInfo_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FTapDelayInfo>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTapDelayInfo_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FTapDelayInfo>::fromStruct((*::uhx::StructHelper< FTapDelayInfo >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.synthesis.FTapDelayInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FTapDelayInfo.fromPointer( uhx.glues.FTapDelayInfo_Glue.copy(uhx_arg_0) ) : unreal.synthesis.FTapDelayInfo );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FTapDelayInfo_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FTapDelayInfo>::doAssign(*::uhx::StructHelper< FTapDelayInfo >::getPointer(self), *::uhx::StructHelper< FTapDelayInfo >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.synthesis.FTapDelayInfo) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FTapDelayInfo_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FTapDelayInfo_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FTapDelayInfo>::isEq(*::uhx::StructHelper< FTapDelayInfo >::getPointer(self), *::uhx::StructHelper< FTapDelayInfo >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.synthesis.FTapDelayInfo>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FTapDelayInfo_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
