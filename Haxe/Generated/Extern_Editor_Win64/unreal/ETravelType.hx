// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etraveltype.hx
package unreal;
/**
  
  Traveling from server to server.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineBaseTypes.h")
@:uname("ETravelType")
@:uextern
@:uenum
enum ETravelType {
  /**
    
    Absolute URL.
    
  **/
  
  TRAVEL_Absolute;
  /**
    
    Partial (carry name, reset server).
    
  **/
  
  TRAVEL_Partial;
  /**
    
    Relative URL.
    
  **/
  
  TRAVEL_Relative;
  TRAVEL_MAX;
  
}

@:ueGluePath("uhx.glues.ETravelType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineBaseTypes.h")
@:uname("ETravelType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETravelType> {\n\tstatic ETravelType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETravelType ue);\n};\n}\n\nETravelType uhx::EnumGlue< ETravelType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETravelType) uhx::glues::ETravelType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETravelType >::ueToHaxe(ETravelType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETravelType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETravelType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETravelType.*") class ETravelType_EnumConv {
  public static var all:Array<ETravelType>;
  static function __init__(){
    uhx.EnumMap.set("ETravelType", all = std.Type.allEnums(unreal.ETravelType));
    uhx.EnumMap.setUeToHaxe("ETravelType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETravelType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETravelType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETravelType) value) {\n\tcase TRAVEL_Absolute:\n\t\treturn 1;\n\tcase TRAVEL_Partial:\n\t\treturn 2;\n\tcase TRAVEL_Relative:\n\t\treturn 3;\n\tcase TRAVEL_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETravelType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETravelType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETravelType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TRAVEL_Absolute;\n\tcase 2:\n\t\treturn (int) TRAVEL_Partial;\n\tcase 3:\n\t\treturn (int) TRAVEL_Relative;\n\tcase 4:\n\t\treturn (int) TRAVEL_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETravelType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETravelType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETravelType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETravelType):Int return haxeToUe(v.getIndex() + 1);
}

