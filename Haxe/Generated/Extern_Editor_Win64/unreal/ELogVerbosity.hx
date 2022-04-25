// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/elogverbosity.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes('Misc/OutputDevice.h')
@:uname("ELogVerbosity.Type")
@:uextern
enum ELogVerbosity {
  /**
    Not used
  **/
  
  NoLogging;
  /**
    Always prints s fatal error to console (and log file) and crashes (even if logging is disabled)
  **/
  
  Fatal;
  /**
    
    * Prints an error to console (and log file).
    * Commandlets and the editor collect and report errors. Error messages result in commandlet failure.
    
  **/
  
  Error;
  /**
    
    * Prints a warning to console (and log file).
    * Commandlets and the editor collect and report warnings. Warnings can be treated as an error.
    
  **/
  
  Warning;
  /**
    Prints a message to console (and log file)
  **/
  
  Display;
  /**
    Prints a message to a log file (does not print to console)
  **/
  
  Log;
  /**
    
    * Prints a verbose message to a log file (if Verbose logging is enabled for the given category,
    * usually used for detailed logging)
    
  **/
  
  Verbose;
  /**
    
    * Prints a verbose message to a log file (if VeryVerbose logging is enabled,
    * usually used for detailed logging that would otherwise spam output)
    
  **/
  
  VeryVerbose;
  
}

@:ueGluePath("uhx.glues.ELogVerbosity_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes('Misc/OutputDevice.h')
@:uname("ELogVerbosity.Type")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELogVerbosity::Type> {\n\tstatic ELogVerbosity::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELogVerbosity::Type ue);\n};\n}\n\nELogVerbosity::Type uhx::EnumGlue< ELogVerbosity::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELogVerbosity::Type) uhx::glues::ELogVerbosity_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELogVerbosity::Type >::ueToHaxe(ELogVerbosity::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELogVerbosity::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELogVerbosity_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ELogVerbosity.*") class ELogVerbosity_EnumConv {
  public static var all:Array<ELogVerbosity>;
  static function __init__(){
    uhx.EnumMap.set("ELogVerbosity::Type", all = std.Type.allEnums(unreal.ELogVerbosity));
    uhx.EnumMap.setUeToHaxe("ELogVerbosity::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ELogVerbosity", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELogVerbosity_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELogVerbosity::Type) value) {\n\tcase ELogVerbosity::NoLogging:\n\t\treturn 1;\n\tcase ELogVerbosity::Fatal:\n\t\treturn 2;\n\tcase ELogVerbosity::Error:\n\t\treturn 3;\n\tcase ELogVerbosity::Warning:\n\t\treturn 4;\n\tcase ELogVerbosity::Display:\n\t\treturn 5;\n\tcase ELogVerbosity::Log:\n\t\treturn 6;\n\tcase ELogVerbosity::Verbose:\n\t\treturn 7;\n\tcase ELogVerbosity::VeryVerbose:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELogVerbosity.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELogVerbosity_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELogVerbosity_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELogVerbosity::NoLogging;\n\tcase 2:\n\t\treturn (int) ELogVerbosity::Fatal;\n\tcase 3:\n\t\treturn (int) ELogVerbosity::Error;\n\tcase 4:\n\t\treturn (int) ELogVerbosity::Warning;\n\tcase 5:\n\t\treturn (int) ELogVerbosity::Display;\n\tcase 6:\n\t\treturn (int) ELogVerbosity::Log;\n\tcase 7:\n\t\treturn (int) ELogVerbosity::Verbose;\n\tcase 8:\n\t\treturn (int) ELogVerbosity::VeryVerbose;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELogVerbosity.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELogVerbosity_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ELogVerbosity return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ELogVerbosity):Int return haxeToUe(v.getIndex() + 1);
}

