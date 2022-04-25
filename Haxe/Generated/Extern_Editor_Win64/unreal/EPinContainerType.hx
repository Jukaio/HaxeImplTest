// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/epincontainertype.hx
package unreal;
/**
  
  Enum used to define what container type a pin represents.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/EdGraph/EdGraphNode.h")
@:uname("EPinContainerType")
@:class
@:uextern
@:uenum
enum EPinContainerType {
  None;
  Array;
  Set;
  Map;
  
}

@:ueGluePath("uhx.glues.EPinContainerType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/EdGraph/EdGraphNode.h")
@:uname("EPinContainerType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPinContainerType> {\n\tstatic EPinContainerType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPinContainerType ue);\n};\n}\n\nEPinContainerType uhx::EnumGlue< EPinContainerType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPinContainerType) uhx::glues::EPinContainerType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPinContainerType >::ueToHaxe(EPinContainerType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPinContainerType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPinContainerType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EPinContainerType.*") class EPinContainerType_EnumConv {
  public static var all:Array<EPinContainerType>;
  static function __init__(){
    uhx.EnumMap.set("EPinContainerType", all = std.Type.allEnums(unreal.EPinContainerType));
    uhx.EnumMap.setUeToHaxe("EPinContainerType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EPinContainerType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPinContainerType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPinContainerType) value) {\n\tcase EPinContainerType::None:\n\t\treturn 1;\n\tcase EPinContainerType::Array:\n\t\treturn 2;\n\tcase EPinContainerType::Set:\n\t\treturn 3;\n\tcase EPinContainerType::Map:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPinContainerType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPinContainerType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPinContainerType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPinContainerType::None;\n\tcase 2:\n\t\treturn (int) EPinContainerType::Array;\n\tcase 3:\n\t\treturn (int) EPinContainerType::Set;\n\tcase 4:\n\t\treturn (int) EPinContainerType::Map;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPinContainerType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPinContainerType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EPinContainerType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EPinContainerType):Int return haxeToUe(v.getIndex() + 1);
}

