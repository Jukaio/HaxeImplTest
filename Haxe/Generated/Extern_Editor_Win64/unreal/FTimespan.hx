// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftimespan.hx
package unreal;
/**
  
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  A time span value, which is the difference between two dates and times.
  @note The full C++ class is located here: Engine\Source\Runtime\Core\Public\Misc\Timespan.h
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Misc/Timespan.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTimespan_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTimespan")) #end
@:forward(dispose,isDisposed) abstract FTimespan#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:op(A + B)
  public function _add(b : unreal.FTimespan) : unreal.FTimespan{
	return fromTicks(GetTicks() + b.GetTicks());
}
  @:op(A - B)
  public function _sub(b : unreal.FTimespan) : unreal.FTimespan{
	return fromTicks(GetTicks() - b.GetTicks());
}
  public function toString() : String{
	return ToString().toString();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTimespan {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("Timespan")));
  }
  
  private static function mkWrapper():unreal.FTimespan {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FTimespan {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FTimespan";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FTimespan> {
    return throw "The type unreal.FTimespan does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(int Days, int Hours, int Minutes, int Seconds);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTimespan_Glue_obj::glueNew(int Days, int Hours, int Minutes, int Seconds) {\n\treturn ::uhx::StructHelper<FTimespan>::create<int32,int32,int32,int32>(Days, Hours, Minutes, Seconds);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new(Days : Int, Hours : Int, Minutes : Int, Seconds : Int) : unreal.FTimespan {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = Days;
    var uhx_arg_1:Int = Hours;
    var uhx_arg_2:Int = Minutes;
    var uhx_arg_3:Int = Seconds;
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.FTimespan_Glue.glueNew(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FTimespan );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr fromTicks(cpp::Int64 Ticks);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTimespan_Glue_obj::fromTicks(cpp::Int64 Ticks) {\n\treturn ::uhx::StructHelper<FTimespan>::create<int64>(((int64) (Ticks)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field fromTicks was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function fromTicks(Ticks : unreal.Int64) : unreal.FTimespan {
    #if cppia
    throw "The function fromTicks was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.Int64 = (cast (Ticks) : cpp.Int64);
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.FTimespan_Glue.fromTicks(uhx_arg_0) ) : unreal.FTimespan );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FromSeconds(Float Seconds);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTimespan_Glue_obj::FromSeconds(Float Seconds) {\n\treturn ::uhx::StructHelper<FTimespan>::fromStruct(FTimespan::FromSeconds(Seconds));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FromSeconds was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function FromSeconds(Seconds : Float) : unreal.FTimespan {
    #if cppia
    throw "The function FromSeconds was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Float = Seconds;
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.FTimespan_Glue.FromSeconds(uhx_arg_0) ) : unreal.FTimespan );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetDays(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTimespan_Glue_obj::GetDays(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTimespan >::getPointer(self)->GetDays();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDays was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetDays() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetDays");
    #end
    #if cppia
    throw "The function GetDays was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTimespan_Glue.GetDays(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetHours(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTimespan_Glue_obj::GetHours(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTimespan >::getPointer(self)->GetHours();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetHours was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetHours() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetHours");
    #end
    #if cppia
    throw "The function GetHours was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTimespan_Glue.GetHours(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetFractionMicro(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTimespan_Glue_obj::GetFractionMicro(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTimespan >::getPointer(self)->GetFractionMicro();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetFractionMicro was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetFractionMicro() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetFractionMicro");
    #end
    #if cppia
    throw "The function GetFractionMicro was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTimespan_Glue.GetFractionMicro(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetFractionMilli(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTimespan_Glue_obj::GetFractionMilli(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTimespan >::getPointer(self)->GetFractionMilli();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetFractionMilli was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetFractionMilli() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetFractionMilli");
    #end
    #if cppia
    throw "The function GetFractionMilli was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTimespan_Glue.GetFractionMilli(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetMinutes(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTimespan_Glue_obj::GetMinutes(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTimespan >::getPointer(self)->GetMinutes();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetMinutes was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetMinutes() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetMinutes");
    #end
    #if cppia
    throw "The function GetMinutes was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTimespan_Glue.GetMinutes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetSeconds(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTimespan_Glue_obj::GetSeconds(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTimespan >::getPointer(self)->GetSeconds();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSeconds was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetSeconds() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetSeconds");
    #end
    #if cppia
    throw "The function GetSeconds was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTimespan_Glue.GetSeconds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 GetTicks(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::FTimespan_Glue_obj::GetTicks(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTimespan >::getPointer(self)->GetTicks();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTicks was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetTicks() : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetTicks");
    #end
    #if cppia
    throw "The function GetTicks was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FTimespan_Glue.GetTicks(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float GetTotalDays(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FTimespan_Glue_obj::GetTotalDays(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTimespan >::getPointer(self)->GetTotalDays();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTotalDays was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetTotalDays() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetTotalDays");
    #end
    #if cppia
    throw "The function GetTotalDays was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTimespan_Glue.GetTotalDays(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float GetTotalHours(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FTimespan_Glue_obj::GetTotalHours(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTimespan >::getPointer(self)->GetTotalHours();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTotalHours was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetTotalHours() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetTotalHours");
    #end
    #if cppia
    throw "The function GetTotalHours was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTimespan_Glue.GetTotalHours(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float GetTotalMinutes(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FTimespan_Glue_obj::GetTotalMinutes(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTimespan >::getPointer(self)->GetTotalMinutes();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTotalMinutes was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetTotalMinutes() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetTotalMinutes");
    #end
    #if cppia
    throw "The function GetTotalMinutes was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTimespan_Glue.GetTotalMinutes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float GetTotalSeconds(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FTimespan_Glue_obj::GetTotalSeconds(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTimespan >::getPointer(self)->GetTotalSeconds();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTotalSeconds was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetTotalSeconds() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetTotalSeconds");
    #end
    #if cppia
    throw "The function GetTotalSeconds was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTimespan_Glue.GetTotalSeconds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTimespan_Glue_obj::ToString(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FTimespan >::getPointer(self)->ToString());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ToString() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToString");
    #end
    #if cppia
    throw "The function ToString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTimespan_Glue.ToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  #end
  
}
