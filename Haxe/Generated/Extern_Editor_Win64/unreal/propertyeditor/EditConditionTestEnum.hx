// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/propertyeditor/editconditiontestenum.hx
package unreal.propertyeditor;
@:flatEnum
@:umodule("PropertyEditor")
@:glueCppIncludes("Private/EditConditionParserTests.h")
@:uname("EditConditionTestEnum")
@:class
@:uextern
@:uenum
enum EditConditionTestEnum {
  First;
  Second;
  
}

@:ueGluePath("uhx.glues.EditConditionTestEnum_Glue")
@:flatEnum
@:umodule("PropertyEditor")
@:glueCppIncludes("Private/EditConditionParserTests.h")
@:uname("EditConditionTestEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EditConditionTestEnum> {\n\tstatic EditConditionTestEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EditConditionTestEnum ue);\n};\n}\n\nEditConditionTestEnum uhx::EnumGlue< EditConditionTestEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EditConditionTestEnum) uhx::glues::EditConditionTestEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EditConditionTestEnum >::ueToHaxe(EditConditionTestEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EditConditionTestEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EditConditionTestEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.propertyeditor.EditConditionTestEnum.*") class EditConditionTestEnum_EnumConv {
  public static var all:Array<EditConditionTestEnum>;
  static function __init__(){
    uhx.EnumMap.set("EditConditionTestEnum", all = std.Type.allEnums(unreal.propertyeditor.EditConditionTestEnum));
    uhx.EnumMap.setUeToHaxe("EditConditionTestEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.propertyeditor.EditConditionTestEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EditConditionTestEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((EditConditionTestEnum) value) {\n\tcase EditConditionTestEnum::First:\n\t\treturn 1;\n\tcase EditConditionTestEnum::Second:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.propertyeditor.EditConditionTestEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EditConditionTestEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EditConditionTestEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EditConditionTestEnum::First;\n\tcase 2:\n\t\treturn (int) EditConditionTestEnum::Second;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.propertyeditor.EditConditionTestEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EditConditionTestEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.propertyeditor.EditConditionTestEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.propertyeditor.EditConditionTestEnum):Int return haxeToUe(v.getIndex() + 1);
}

