// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/etimespan.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Misc/Timespan.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.ETimespan_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ETimespan")) #end
@:forward(dispose,isDisposed) abstract ETimespan#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:global("ETimespan")
  public static var MaxTicks(get,never):unreal.Int64;
  @:global("ETimespan")
  public static var MinTicks(get,never):unreal.Int64;
  @:global("ETimespan")
  public static var NanosecondsPerTick(get,never):unreal.Int64;
  @:global("ETimespan")
  public static var TicksPerDay(get,never):unreal.Int64;
  @:global("ETimespan")
  public static var TicksPerHour(get,never):unreal.Int64;
  @:global("ETimespan")
  public static var TicksPerMicrosecond(get,never):unreal.Int64;
  @:global("ETimespan")
  public static var TicksPerMillisecond(get,never):unreal.Int64;
  @:global("ETimespan")
  public static var TicksPerMinute(get,never):unreal.Int64;
  @:global("ETimespan")
  public static var TicksPerSecond(get,never):unreal.Int64;
  @:global("ETimespan")
  public static var TicksPerWeek(get,never):unreal.Int64;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.ETimespan {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.ETimespan {
    return throw "The type unreal.ETimespan does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.ETimespan> {
    return throw "The type unreal.ETimespan does not support copy constructors";
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_MaxTicks();")
  @:glueCppCode("cpp::Int64 uhx::glues::ETimespan_Glue_obj::get_MaxTicks() {\n\treturn ::ETimespan::MaxTicks;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MaxTicks was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("ETimespan")
  private static function get_MaxTicks() : unreal.Int64 {
    #if cppia
    throw "The function get_MaxTicks was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (cast (uhx.glues.ETimespan_Glue.get_MaxTicks()) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_MinTicks();")
  @:glueCppCode("cpp::Int64 uhx::glues::ETimespan_Glue_obj::get_MinTicks() {\n\treturn ::ETimespan::MinTicks;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MinTicks was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("ETimespan")
  private static function get_MinTicks() : unreal.Int64 {
    #if cppia
    throw "The function get_MinTicks was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (cast (uhx.glues.ETimespan_Glue.get_MinTicks()) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_NanosecondsPerTick();")
  @:glueCppCode("cpp::Int64 uhx::glues::ETimespan_Glue_obj::get_NanosecondsPerTick() {\n\treturn ::ETimespan::NanosecondsPerTick;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_NanosecondsPerTick was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("ETimespan")
  private static function get_NanosecondsPerTick() : unreal.Int64 {
    #if cppia
    throw "The function get_NanosecondsPerTick was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (cast (uhx.glues.ETimespan_Glue.get_NanosecondsPerTick()) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_TicksPerDay();")
  @:glueCppCode("cpp::Int64 uhx::glues::ETimespan_Glue_obj::get_TicksPerDay() {\n\treturn ::ETimespan::TicksPerDay;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_TicksPerDay was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("ETimespan")
  private static function get_TicksPerDay() : unreal.Int64 {
    #if cppia
    throw "The function get_TicksPerDay was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (cast (uhx.glues.ETimespan_Glue.get_TicksPerDay()) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_TicksPerHour();")
  @:glueCppCode("cpp::Int64 uhx::glues::ETimespan_Glue_obj::get_TicksPerHour() {\n\treturn ::ETimespan::TicksPerHour;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_TicksPerHour was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("ETimespan")
  private static function get_TicksPerHour() : unreal.Int64 {
    #if cppia
    throw "The function get_TicksPerHour was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (cast (uhx.glues.ETimespan_Glue.get_TicksPerHour()) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_TicksPerMicrosecond();")
  @:glueCppCode("cpp::Int64 uhx::glues::ETimespan_Glue_obj::get_TicksPerMicrosecond() {\n\treturn ::ETimespan::TicksPerMicrosecond;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_TicksPerMicrosecond was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("ETimespan")
  private static function get_TicksPerMicrosecond() : unreal.Int64 {
    #if cppia
    throw "The function get_TicksPerMicrosecond was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (cast (uhx.glues.ETimespan_Glue.get_TicksPerMicrosecond()) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_TicksPerMillisecond();")
  @:glueCppCode("cpp::Int64 uhx::glues::ETimespan_Glue_obj::get_TicksPerMillisecond() {\n\treturn ::ETimespan::TicksPerMillisecond;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_TicksPerMillisecond was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("ETimespan")
  private static function get_TicksPerMillisecond() : unreal.Int64 {
    #if cppia
    throw "The function get_TicksPerMillisecond was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (cast (uhx.glues.ETimespan_Glue.get_TicksPerMillisecond()) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_TicksPerMinute();")
  @:glueCppCode("cpp::Int64 uhx::glues::ETimespan_Glue_obj::get_TicksPerMinute() {\n\treturn ::ETimespan::TicksPerMinute;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_TicksPerMinute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("ETimespan")
  private static function get_TicksPerMinute() : unreal.Int64 {
    #if cppia
    throw "The function get_TicksPerMinute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (cast (uhx.glues.ETimespan_Glue.get_TicksPerMinute()) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_TicksPerSecond();")
  @:glueCppCode("cpp::Int64 uhx::glues::ETimespan_Glue_obj::get_TicksPerSecond() {\n\treturn ::ETimespan::TicksPerSecond;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_TicksPerSecond was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("ETimespan")
  private static function get_TicksPerSecond() : unreal.Int64 {
    #if cppia
    throw "The function get_TicksPerSecond was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (cast (uhx.glues.ETimespan_Glue.get_TicksPerSecond()) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_TicksPerWeek();")
  @:glueCppCode("cpp::Int64 uhx::glues::ETimespan_Glue_obj::get_TicksPerWeek() {\n\treturn ::ETimespan::TicksPerWeek;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_TicksPerWeek was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global("ETimespan")
  private static function get_TicksPerWeek() : unreal.Int64 {
    #if cppia
    throw "The function get_TicksPerWeek was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (cast (uhx.glues.ETimespan_Glue.get_TicksPerWeek()) : unreal.Int64);
    
    #end
    
  }
  #end
  
}
