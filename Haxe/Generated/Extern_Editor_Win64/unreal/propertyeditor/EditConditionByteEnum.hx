// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/propertyeditor/editconditionbyteenum.hx
package unreal.propertyeditor;
@:flatEnum
@:umodule("PropertyEditor")
@:glueCppIncludes("Private/EditConditionParserTests.h")
@:uname("EditConditionByteEnum")
@:uextern
@:uenum
enum EditConditionByteEnum {
  First;
  Second;
  
}

@:ueGluePath("uhx.glues.EditConditionByteEnum_Glue")
@:flatEnum
@:umodule("PropertyEditor")
@:glueCppIncludes("Private/EditConditionParserTests.h")
@:uname("EditConditionByteEnum")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EditConditionByteEnum> {\n\tstatic EditConditionByteEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EditConditionByteEnum ue);\n};\n}\n\nEditConditionByteEnum uhx::EnumGlue< EditConditionByteEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EditConditionByteEnum) uhx::glues::EditConditionByteEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EditConditionByteEnum >::ueToHaxe(EditConditionByteEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EditConditionByteEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EditConditionByteEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.propertyeditor.EditConditionByteEnum.*") class EditConditionByteEnum_EnumConv {
  public static var all:Array<EditConditionByteEnum>;
  static function __init__(){
    uhx.EnumMap.set("EditConditionByteEnum", all = std.Type.allEnums(unreal.propertyeditor.EditConditionByteEnum));
    uhx.EnumMap.setUeToHaxe("EditConditionByteEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.propertyeditor.EditConditionByteEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EditConditionByteEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((EditConditionByteEnum) value) {\n\tcase First:\n\t\treturn 1;\n\tcase Second:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.propertyeditor.EditConditionByteEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EditConditionByteEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EditConditionByteEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) First;\n\tcase 2:\n\t\treturn (int) Second;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.propertyeditor.EditConditionByteEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EditConditionByteEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.propertyeditor.EditConditionByteEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.propertyeditor.EditConditionByteEnum):Int return haxeToUe(v.getIndex() + 1);
}

