// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/eonlinecachedresult.hx
package unreal.onlinesubsystem;
@:flatEnum
@:umodule("OnlineSubsystem")
@:glueCppIncludes("OnlineSubsystemTypes.h")
@:uname("EOnlineCachedResult.Type")
@:uextern
enum EOnlineCachedResult {
  Success;
  /**
    The requested data was found and returned successfully.
  **/
  
  NotFound;
  
}

@:ueGluePath("uhx.glues.EOnlineCachedResult_Glue")
@:flatEnum
@:umodule("OnlineSubsystem")
@:glueCppIncludes("OnlineSubsystemTypes.h")
@:uname("EOnlineCachedResult.Type")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOnlineCachedResult::Type> {\n\tstatic EOnlineCachedResult::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOnlineCachedResult::Type ue);\n};\n}\n\nEOnlineCachedResult::Type uhx::EnumGlue< EOnlineCachedResult::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOnlineCachedResult::Type) uhx::glues::EOnlineCachedResult_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOnlineCachedResult::Type >::ueToHaxe(EOnlineCachedResult::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOnlineCachedResult::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOnlineCachedResult_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.onlinesubsystem.EOnlineCachedResult.*") class EOnlineCachedResult_EnumConv {
  public static var all:Array<EOnlineCachedResult>;
  static function __init__(){
    uhx.EnumMap.set("EOnlineCachedResult::Type", all = std.Type.allEnums(unreal.onlinesubsystem.EOnlineCachedResult));
    uhx.EnumMap.setUeToHaxe("EOnlineCachedResult::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.onlinesubsystem.EOnlineCachedResult", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOnlineCachedResult_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOnlineCachedResult::Type) value) {\n\tcase EOnlineCachedResult::Success:\n\t\treturn 1;\n\tcase EOnlineCachedResult::NotFound:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystem.EOnlineCachedResult.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOnlineCachedResult_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOnlineCachedResult_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EOnlineCachedResult::Success;\n\tcase 2:\n\t\treturn (int) EOnlineCachedResult::NotFound;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystem.EOnlineCachedResult.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOnlineCachedResult_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.onlinesubsystem.EOnlineCachedResult return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.onlinesubsystem.EOnlineCachedResult):Int return haxeToUe(v.getIndex() + 1);
}

