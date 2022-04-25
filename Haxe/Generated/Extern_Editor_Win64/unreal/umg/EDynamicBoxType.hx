// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/edynamicboxtype.hx
package unreal.umg;
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/DynamicEntryBoxBase.h")
@:uname("EDynamicBoxType")
@:class
@:uextern
@:uenum
enum EDynamicBoxType {
  Horizontal;
  Vertical;
  Wrap;
  VerticalWrap;
  Radial;
  Overlay;
  
}

@:ueGluePath("uhx.glues.EDynamicBoxType_Glue")
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/DynamicEntryBoxBase.h")
@:uname("EDynamicBoxType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDynamicBoxType> {\n\tstatic EDynamicBoxType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDynamicBoxType ue);\n};\n}\n\nEDynamicBoxType uhx::EnumGlue< EDynamicBoxType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDynamicBoxType) uhx::glues::EDynamicBoxType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDynamicBoxType >::ueToHaxe(EDynamicBoxType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDynamicBoxType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDynamicBoxType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.umg.EDynamicBoxType.*") class EDynamicBoxType_EnumConv {
  public static var all:Array<EDynamicBoxType>;
  static function __init__(){
    uhx.EnumMap.set("EDynamicBoxType", all = std.Type.allEnums(unreal.umg.EDynamicBoxType));
    uhx.EnumMap.setUeToHaxe("EDynamicBoxType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.umg.EDynamicBoxType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDynamicBoxType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDynamicBoxType) value) {\n\tcase EDynamicBoxType::Horizontal:\n\t\treturn 1;\n\tcase EDynamicBoxType::Vertical:\n\t\treturn 2;\n\tcase EDynamicBoxType::Wrap:\n\t\treturn 3;\n\tcase EDynamicBoxType::VerticalWrap:\n\t\treturn 4;\n\tcase EDynamicBoxType::Radial:\n\t\treturn 5;\n\tcase EDynamicBoxType::Overlay:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EDynamicBoxType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDynamicBoxType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDynamicBoxType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDynamicBoxType::Horizontal;\n\tcase 2:\n\t\treturn (int) EDynamicBoxType::Vertical;\n\tcase 3:\n\t\treturn (int) EDynamicBoxType::Wrap;\n\tcase 4:\n\t\treturn (int) EDynamicBoxType::VerticalWrap;\n\tcase 5:\n\t\treturn (int) EDynamicBoxType::Radial;\n\tcase 6:\n\t\treturn (int) EDynamicBoxType::Overlay;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EDynamicBoxType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDynamicBoxType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.umg.EDynamicBoxType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.umg.EDynamicBoxType):Int return haxeToUe(v.getIndex() + 1);
}

