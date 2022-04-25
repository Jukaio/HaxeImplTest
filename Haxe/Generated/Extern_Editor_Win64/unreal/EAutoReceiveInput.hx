// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eautoreceiveinput.hx
package unreal;
/**
  
  Specifies which player index will pass input to this actor/component
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EAutoReceiveInput.Type")
@:uextern
@:uenum
enum EAutoReceiveInput {
  Disabled;
  Player0;
  Player1;
  Player2;
  Player3;
  Player4;
  Player5;
  Player6;
  Player7;
  
}

@:ueGluePath("uhx.glues.EAutoReceiveInput_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EAutoReceiveInput.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAutoReceiveInput::Type> {\n\tstatic EAutoReceiveInput::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAutoReceiveInput::Type ue);\n};\n}\n\nEAutoReceiveInput::Type uhx::EnumGlue< EAutoReceiveInput::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAutoReceiveInput::Type) uhx::glues::EAutoReceiveInput_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAutoReceiveInput::Type >::ueToHaxe(EAutoReceiveInput::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAutoReceiveInput::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAutoReceiveInput_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAutoReceiveInput.*") class EAutoReceiveInput_EnumConv {
  public static var all:Array<EAutoReceiveInput>;
  static function __init__(){
    uhx.EnumMap.set("EAutoReceiveInput::Type", all = std.Type.allEnums(unreal.EAutoReceiveInput));
    uhx.EnumMap.setUeToHaxe("EAutoReceiveInput::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAutoReceiveInput", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAutoReceiveInput_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAutoReceiveInput::Type) value) {\n\tcase EAutoReceiveInput::Disabled:\n\t\treturn 1;\n\tcase EAutoReceiveInput::Player0:\n\t\treturn 2;\n\tcase EAutoReceiveInput::Player1:\n\t\treturn 3;\n\tcase EAutoReceiveInput::Player2:\n\t\treturn 4;\n\tcase EAutoReceiveInput::Player3:\n\t\treturn 5;\n\tcase EAutoReceiveInput::Player4:\n\t\treturn 6;\n\tcase EAutoReceiveInput::Player5:\n\t\treturn 7;\n\tcase EAutoReceiveInput::Player6:\n\t\treturn 8;\n\tcase EAutoReceiveInput::Player7:\n\t\treturn 9;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAutoReceiveInput.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAutoReceiveInput_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAutoReceiveInput_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAutoReceiveInput::Disabled;\n\tcase 2:\n\t\treturn (int) EAutoReceiveInput::Player0;\n\tcase 3:\n\t\treturn (int) EAutoReceiveInput::Player1;\n\tcase 4:\n\t\treturn (int) EAutoReceiveInput::Player2;\n\tcase 5:\n\t\treturn (int) EAutoReceiveInput::Player3;\n\tcase 6:\n\t\treturn (int) EAutoReceiveInput::Player4;\n\tcase 7:\n\t\treturn (int) EAutoReceiveInput::Player5;\n\tcase 8:\n\t\treturn (int) EAutoReceiveInput::Player6;\n\tcase 9:\n\t\treturn (int) EAutoReceiveInput::Player7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAutoReceiveInput.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAutoReceiveInput_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAutoReceiveInput return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAutoReceiveInput):Int return haxeToUe(v.getIndex() + 1);
}

