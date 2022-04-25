// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/inputcore/etouchtype.hx
package unreal.inputcore;
/**
  
  Various states of touch inputs.
  
**/

@:flatEnum
@:umodule("InputCore")
@:glueCppIncludes("Classes/InputCoreTypes.h")
@:uname("ETouchType.Type")
@:uextern
@:uenum
enum ETouchType {
  Began;
  Moved;
  Stationary;
  ForceChanged;
  FirstMove;
  Ended;
  NumTypes;
  
}

@:ueGluePath("uhx.glues.ETouchType_Glue")
@:flatEnum
@:umodule("InputCore")
@:glueCppIncludes("Classes/InputCoreTypes.h")
@:uname("ETouchType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETouchType::Type> {\n\tstatic ETouchType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETouchType::Type ue);\n};\n}\n\nETouchType::Type uhx::EnumGlue< ETouchType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETouchType::Type) uhx::glues::ETouchType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETouchType::Type >::ueToHaxe(ETouchType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETouchType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETouchType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.inputcore.ETouchType.*") class ETouchType_EnumConv {
  public static var all:Array<ETouchType>;
  static function __init__(){
    uhx.EnumMap.set("ETouchType::Type", all = std.Type.allEnums(unreal.inputcore.ETouchType));
    uhx.EnumMap.setUeToHaxe("ETouchType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.inputcore.ETouchType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETouchType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETouchType::Type) value) {\n\tcase ETouchType::Began:\n\t\treturn 1;\n\tcase ETouchType::Moved:\n\t\treturn 2;\n\tcase ETouchType::Stationary:\n\t\treturn 3;\n\tcase ETouchType::ForceChanged:\n\t\treturn 4;\n\tcase ETouchType::FirstMove:\n\t\treturn 5;\n\tcase ETouchType::Ended:\n\t\treturn 6;\n\tcase ETouchType::NumTypes:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.inputcore.ETouchType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETouchType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETouchType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETouchType::Began;\n\tcase 2:\n\t\treturn (int) ETouchType::Moved;\n\tcase 3:\n\t\treturn (int) ETouchType::Stationary;\n\tcase 4:\n\t\treturn (int) ETouchType::ForceChanged;\n\tcase 5:\n\t\treturn (int) ETouchType::FirstMove;\n\tcase 6:\n\t\treturn (int) ETouchType::Ended;\n\tcase 7:\n\t\treturn (int) ETouchType::NumTypes;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.inputcore.ETouchType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETouchType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.inputcore.ETouchType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.inputcore.ETouchType):Int return haxeToUe(v.getIndex() + 1);
}

