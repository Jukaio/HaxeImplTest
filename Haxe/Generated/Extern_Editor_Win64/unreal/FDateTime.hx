// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fdatetime.hx
package unreal;
/**
  
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  A value representing a specific point date and time over a wide range of years.
  @note The full C++ class is located here: Engine\Source\Runtime\Core\Public\Misc\DateTime.h
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDateTime_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FDateTime")) #end
@:forward(dispose,isDisposed) abstract FDateTime#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  static public function FromIso8601(Iso8601 : unreal.FString) : StdTypes.Null<unreal.FDateTime>{
	{
		var dateTime = FDateTime.fromTicks(0);
		return FDateTime.ParseIso8601(Iso8601.op_Dereference(), dateTime) ? dateTime : null;
	};
}
  public function toString() : String{
	return ToString().toString();
}
  @:op(A < B)
  public function _lt(b : unreal.FDateTime) : StdTypes.Bool{
	return GetTicks() < b.GetTicks();
}
  @:op(A <= B)
  public function _lteq(b : unreal.FDateTime) : StdTypes.Bool{
	return GetTicks() <= b.GetTicks();
}
  @:op(A > B)
  public function _gt(b : unreal.FDateTime) : StdTypes.Bool{
	return GetTicks() > b.GetTicks();
}
  @:op(A >= B)
  public function _gteq(b : unreal.FDateTime) : StdTypes.Bool{
	return GetTicks() >= b.GetTicks();
}
  @:op(A == B)
  public function _eq(b : unreal.FDateTime) : StdTypes.Bool{
	return GetTicks() == b.GetTicks();
}
  @:op(A != B)
  public function _ne(b : unreal.FDateTime) : StdTypes.Bool{
	return GetTicks() != b.GetTicks();
}
  @:op(A - B)
  public function _sub(b : unreal.FDateTime) : unreal.FTimespan{
	return FTimespan.fromTicks(GetTicks() - b.GetTicks());
}
  @:op(A + B)
  public function _addTimespan(b : unreal.FTimespan) : unreal.FDateTime{
	return FDateTime.fromTicks(GetTicks() + b.GetTicks());
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FDateTime {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DateTime")));
  }
  
  private static function mkWrapper():unreal.FDateTime {
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
  public function copy():unreal.FDateTime {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FDateTime";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FDateTime> {
    return throw "The type unreal.FDateTime does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create(int Year, int Month, int Day, int Hour, int Min, int Second, int Ms);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDateTime_Glue_obj::create(int Year, int Month, int Day, int Hour, int Min, int Second, int Ms) {\n\treturn ::uhx::StructHelper<FDateTime>::create<int32,int32,int32,int32,int32,int32,int32>(Year, Month, Day, Hour, Min, Second, Ms);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ Ms : 0, Second : 0, Min : 0, Hour : 0 })
  @:uname('.ctor')
  public static function create(Year : Int, Month : Int, Day : Int, ?Hour : Int, ?Min : Int, ?Second : Int, ?Ms : Int) : unreal.FDateTime {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = Year;
    var uhx_arg_1:Int = Month;
    var uhx_arg_2:Int = Day;
    var uhx_arg_3:Int = Hour != null ? (Hour) : ((0 : Int));
    var uhx_arg_4:Int = Min != null ? (Min) : ((0 : Int));
    var uhx_arg_5:Int = Second != null ? (Second) : ((0 : Int));
    var uhx_arg_6:Int = Ms != null ? (Ms) : ((0 : Int));
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.FDateTime_Glue.create(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6) ) : unreal.FDateTime );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr fromTicks(cpp::Int64 Ticks);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDateTime_Glue_obj::fromTicks(cpp::Int64 Ticks) {\n\treturn ::uhx::StructHelper<FDateTime>::create<int64>(((int64) (Ticks)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field fromTicks was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function fromTicks(Ticks : unreal.Int64) : unreal.FDateTime {
    #if cppia
    throw "The function fromTicks was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.Int64 = (cast (Ticks) : cpp.Int64);
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.FDateTime_Glue.fromTicks(uhx_arg_0) ) : unreal.FDateTime );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FromUnixTimestamp(cpp::Int64 unixTime);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDateTime_Glue_obj::FromUnixTimestamp(cpp::Int64 unixTime) {\n\treturn ::uhx::StructHelper<FDateTime>::fromStruct(FDateTime::FromUnixTimestamp(((int64) (unixTime))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FromUnixTimestamp was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function FromUnixTimestamp(unixTime : unreal.Int64) : unreal.FDateTime {
    #if cppia
    throw "The function FromUnixTimestamp was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.Int64 = (cast (unixTime) : cpp.Int64);
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.FDateTime_Glue.FromUnixTimestamp(uhx_arg_0) ) : unreal.FDateTime );
    
    #end
    
  }
  /**
    
    * Converts a string to a date and time.
    *
    * Currently, the string must be in the format written by either FDateTime.ToString() or
    * FTimeStamp.TimestampToFString(). Other formats are not supported at this time.
    *
    * @param DateTimeString The string to convert.
    * @param OutDateTime Will contain the parsed date and time.
    * @return true if the string was converted successfully, false otherwise.
    * @see ParseHttpDate, ParseIso8601, ToString
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Parse(unreal::VariantPtr DateTimeString, unreal::VariantPtr OutDateTime);")
  @:glueCppCode("bool uhx::glues::FDateTime_Glue_obj::Parse(unreal::VariantPtr DateTimeString, unreal::VariantPtr OutDateTime) {\n\treturn FDateTime::Parse(*::uhx::StructHelper< FString >::getPointer(DateTimeString), *::uhx::StructHelper< FDateTime >::getPointer(OutDateTime));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Parse was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Parse(DateTimeString : unreal.PRef<unreal.Const<unreal.FString>>, OutDateTime : unreal.PRef<unreal.FDateTime>) : Bool {
    #if cppia
    throw "The function Parse was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = DateTimeString;
    var uhx_arg_1:unreal.VariantPtr = OutDateTime;
    return uhx.glues.FDateTime_Glue.Parse(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Parses a date string in ISO-8601 format.
    *
    * @param DateTimeString The string to be parsed
    * @param OutDateTime FDateTime object (in UTC) corresponding to the input string (which may have been in any timezone).
    * @return true if the string was converted successfully, false otherwise.
    * @see Parse, ParseHttpDate, ToIso8601
    
  **/
  
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool ParseIso8601(unreal::UIntPtr DateTimeString, unreal::VariantPtr OutDateTime);")
  @:glueCppCode("bool uhx::glues::FDateTime_Glue_obj::ParseIso8601(unreal::UIntPtr DateTimeString, unreal::VariantPtr OutDateTime) {\n\treturn FDateTime::ParseIso8601(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (DateTimeString))), *::uhx::StructHelper< FDateTime >::getPointer(OutDateTime));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ParseIso8601 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ParseIso8601(DateTimeString : unreal.Const<unreal.TCharStar>, OutDateTime : unreal.PRef<unreal.FDateTime>) : Bool {
    #if cppia
    throw "The function ParseIso8601 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( DateTimeString );
    var uhx_arg_1:unreal.VariantPtr = OutDateTime;
    return uhx.glues.FDateTime_Glue.ParseIso8601(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Gets the UTC date and time on this computer.
    *
    * This method returns the Coordinated Universal Time (UTC), which does not take the
    * local computer's time zone and daylight savings settings into account. It should be
    * used when comparing dates and times that should be independent of the user's locale.
    * To get the date and time in the current locale, use Now() instead.
    *
    * @return Current date and time.
    * @see Now
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr UtcNow();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDateTime_Glue_obj::UtcNow() {\n\treturn ::uhx::StructHelper<FDateTime>::fromStruct(FDateTime::UtcNow());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UtcNow was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function UtcNow() : unreal.FDateTime {
    #if cppia
    throw "The function UtcNow was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.FDateTime_Glue.UtcNow() ) : unreal.FDateTime );
    
    #end
    
  }
  /**
    
    * Returns the maximum date value.
    *
    * The maximum date value is December 31, 9999, 23:59:59.9999999.
    *
    * @see MinValue
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MaxValue();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDateTime_Glue_obj::MaxValue() {\n\treturn ::uhx::StructHelper<FDateTime>::fromStruct(FDateTime::MaxValue());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MaxValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function MaxValue() : unreal.FDateTime {
    #if cppia
    throw "The function MaxValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.FDateTime_Glue.MaxValue() ) : unreal.FDateTime );
    
    #end
    
  }
  /**
    
    * Validates the given components of a date and time value.
    *
    * The allow ranges for the components are:
    *		Year: 1 - 9999
    *		Month: 1 - 12
    *		Day: 1 - DaysInMonth(Month)
    *		Hour: 0 - 23
    *		Minute: 0 - 59
    *		Second: 0 - 59
    *		Millisecond: 0 - 999
    *
    * @return true if the components are valid, false otherwise.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool Validate(int Year, int Month, int Day, int Hour, int Min, int Second, int Ms);")
  @:glueCppCode("bool uhx::glues::FDateTime_Glue_obj::Validate(int Year, int Month, int Day, int Hour, int Min, int Second, int Ms) {\n\treturn FDateTime::Validate(Year, Month, Day, Hour, Min, Second, Ms);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Validate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Validate(Year : Int, Month : Int, Day : Int, Hour : Int, Min : Int, Second : Int, Ms : Int) : Bool {
    #if cppia
    throw "The function Validate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = Year;
    var uhx_arg_1:Int = Month;
    var uhx_arg_2:Int = Day;
    var uhx_arg_3:Int = Hour;
    var uhx_arg_4:Int = Min;
    var uhx_arg_5:Int = Second;
    var uhx_arg_6:Int = Ms;
    return uhx.glues.FDateTime_Glue.Validate(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 GetTicks(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::FDateTime_Glue_obj::GetTicks(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDateTime >::getPointer(self)->GetTicks();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTicks was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetTicks() : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetTicks");
    #end
    #if cppia
    throw "The function GetTicks was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FDateTime_Glue.GetTicks(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDateTime_Glue_obj::ToString(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FDateTime >::getPointer(self)->ToString());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  @:uname("ToString")
  public function ToString() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToString");
    #end
    #if cppia
    throw "The function ToString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FDateTime_Glue.ToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr toFormattedString(unreal::VariantPtr self, unreal::UIntPtr fmt);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDateTime_Glue_obj::toFormattedString(unreal::VariantPtr self, unreal::UIntPtr fmt) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FDateTime >::getPointer(self)->ToString(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (fmt)))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field toFormattedString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  @:uname("ToString")
  public function toFormattedString(fmt : unreal.TCharStar) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "toFormattedString");
    #end
    #if cppia
    throw "The function toFormattedString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fmt );
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FDateTime_Glue.toFormattedString(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 ToUnixTimestamp(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::FDateTime_Glue_obj::ToUnixTimestamp(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDateTime >::getPointer(self)->ToUnixTimestamp();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToUnixTimestamp was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function ToUnixTimestamp() : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToUnixTimestamp");
    #end
    #if cppia
    throw "The function ToUnixTimestamp was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FDateTime_Glue.ToUnixTimestamp(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    * Returns the ISO-8601 string representation of the FDateTime.
    *
    * The resulting string assumes that the FDateTime is in UTC.
    *
    * @return String representation.
    * @see ParseIso8601, ToHttpDate, ToString
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToIso8601(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDateTime_Glue_obj::ToIso8601(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FDateTime >::getPointer(self)->ToIso8601());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToIso8601 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function ToIso8601() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToIso8601");
    #end
    #if cppia
    throw "The function ToIso8601 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FDateTime_Glue.ToIso8601(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDateTime_Glue_obj::GetDate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FDateTime>::fromStruct(::uhx::StructHelper< FDateTime >::getPointer(self)->GetDate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetDate() : unreal.FDateTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetDate");
    #end
    #if cppia
    throw "The function GetDate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.FDateTime_Glue.GetDate(uhx_arg_0) ) : unreal.FDateTime );
    
    #end
    
  }
  #end
  
}
