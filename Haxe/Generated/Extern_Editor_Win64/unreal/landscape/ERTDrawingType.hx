// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/ertdrawingtype.hx
package unreal.landscape;
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/Landscape.h")
@:uname("ERTDrawingType")
@:class
@:uextern
@:uenum
enum ERTDrawingType {
  RTAtlas;
  RTAtlasToNonAtlas;
  RTNonAtlasToAtlas;
  RTNonAtlas;
  RTMips;
  
}

@:ueGluePath("uhx.glues.ERTDrawingType_Glue")
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/Landscape.h")
@:uname("ERTDrawingType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERTDrawingType> {\n\tstatic ERTDrawingType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERTDrawingType ue);\n};\n}\n\nERTDrawingType uhx::EnumGlue< ERTDrawingType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERTDrawingType) uhx::glues::ERTDrawingType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERTDrawingType >::ueToHaxe(ERTDrawingType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERTDrawingType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERTDrawingType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscape.ERTDrawingType.*") class ERTDrawingType_EnumConv {
  public static var all:Array<ERTDrawingType>;
  static function __init__(){
    uhx.EnumMap.set("ERTDrawingType", all = std.Type.allEnums(unreal.landscape.ERTDrawingType));
    uhx.EnumMap.setUeToHaxe("ERTDrawingType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscape.ERTDrawingType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERTDrawingType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERTDrawingType) value) {\n\tcase ERTDrawingType::RTAtlas:\n\t\treturn 1;\n\tcase ERTDrawingType::RTAtlasToNonAtlas:\n\t\treturn 2;\n\tcase ERTDrawingType::RTNonAtlasToAtlas:\n\t\treturn 3;\n\tcase ERTDrawingType::RTNonAtlas:\n\t\treturn 4;\n\tcase ERTDrawingType::RTMips:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ERTDrawingType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERTDrawingType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERTDrawingType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ERTDrawingType::RTAtlas;\n\tcase 2:\n\t\treturn (int) ERTDrawingType::RTAtlasToNonAtlas;\n\tcase 3:\n\t\treturn (int) ERTDrawingType::RTNonAtlasToAtlas;\n\tcase 4:\n\t\treturn (int) ERTDrawingType::RTNonAtlas;\n\tcase 5:\n\t\treturn (int) ERTDrawingType::RTMips;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ERTDrawingType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERTDrawingType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscape.ERTDrawingType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscape.ERTDrawingType):Int return haxeToUe(v.getIndex() + 1);
}

