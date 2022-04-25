// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eedgraphpindirection.hx
package unreal;
/**
  
  Enum used to define which way data flows into or out of this pin.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/EdGraph/EdGraphNode.h")
@:uname("EEdGraphPinDirection")
@:uextern
@:uenum
enum EEdGraphPinDirection {
  EGPD_Input;
  EGPD_Output;
  EGPD_MAX;
  
}

@:ueGluePath("uhx.glues.EEdGraphPinDirection_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/EdGraph/EdGraphNode.h")
@:uname("EEdGraphPinDirection")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEdGraphPinDirection> {\n\tstatic EEdGraphPinDirection haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEdGraphPinDirection ue);\n};\n}\n\nEEdGraphPinDirection uhx::EnumGlue< EEdGraphPinDirection >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEdGraphPinDirection) uhx::glues::EEdGraphPinDirection_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEdGraphPinDirection >::ueToHaxe(EEdGraphPinDirection ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEdGraphPinDirection\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEdGraphPinDirection_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EEdGraphPinDirection.*") class EEdGraphPinDirection_EnumConv {
  public static var all:Array<EEdGraphPinDirection>;
  static function __init__(){
    uhx.EnumMap.set("EEdGraphPinDirection", all = std.Type.allEnums(unreal.EEdGraphPinDirection));
    uhx.EnumMap.setUeToHaxe("EEdGraphPinDirection", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EEdGraphPinDirection", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEdGraphPinDirection_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEdGraphPinDirection) value) {\n\tcase EGPD_Input:\n\t\treturn 1;\n\tcase EGPD_Output:\n\t\treturn 2;\n\tcase EGPD_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EEdGraphPinDirection.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEdGraphPinDirection_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEdGraphPinDirection_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGPD_Input;\n\tcase 2:\n\t\treturn (int) EGPD_Output;\n\tcase 3:\n\t\treturn (int) EGPD_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EEdGraphPinDirection.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEdGraphPinDirection_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EEdGraphPinDirection return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EEdGraphPinDirection):Int return haxeToUe(v.getIndex() + 1);
}

