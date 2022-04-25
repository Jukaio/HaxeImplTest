// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/inputcore/econtrollerhand.hx
package unreal.inputcore;
/**
  
  Defines the controller hands for tracking.  Could be expanded, as needed, to facilitate non-handheld controllers
  
**/

@:flatEnum
@:umodule("InputCore")
@:glueCppIncludes("Classes/InputCoreTypes.h")
@:uname("EControllerHand")
@:class
@:uextern
@:uenum
enum EControllerHand {
  Left;
  Right;
  AnyHand;
  Pad;
  ExternalCamera;
  Gun;
  Special_1;
  Special_2;
  Special_3;
  Special_4;
  Special_5;
  Special_6;
  Special_7;
  Special_8;
  Special_9;
  Special_10;
  Special_11;
  /**
    
    <INVALID>
    
  **/
  
  @DisplayName("<INVALID>")
  ControllerHand_Count;
  
}

@:ueGluePath("uhx.glues.EControllerHand_Glue")
@:flatEnum
@:umodule("InputCore")
@:glueCppIncludes("Classes/InputCoreTypes.h")
@:uname("EControllerHand")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EControllerHand> {\n\tstatic EControllerHand haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EControllerHand ue);\n};\n}\n\nEControllerHand uhx::EnumGlue< EControllerHand >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EControllerHand) uhx::glues::EControllerHand_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EControllerHand >::ueToHaxe(EControllerHand ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EControllerHand\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EControllerHand_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.inputcore.EControllerHand.*") class EControllerHand_EnumConv {
  public static var all:Array<EControllerHand>;
  static function __init__(){
    uhx.EnumMap.set("EControllerHand", all = std.Type.allEnums(unreal.inputcore.EControllerHand));
    uhx.EnumMap.setUeToHaxe("EControllerHand", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.inputcore.EControllerHand", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EControllerHand_Glue_obj::ueToHaxe(int value) {\n\tswitch((EControllerHand) value) {\n\tcase EControllerHand::Left:\n\t\treturn 1;\n\tcase EControllerHand::Right:\n\t\treturn 2;\n\tcase EControllerHand::AnyHand:\n\t\treturn 3;\n\tcase EControllerHand::Pad:\n\t\treturn 4;\n\tcase EControllerHand::ExternalCamera:\n\t\treturn 5;\n\tcase EControllerHand::Gun:\n\t\treturn 6;\n\tcase EControllerHand::Special_1:\n\t\treturn 7;\n\tcase EControllerHand::Special_2:\n\t\treturn 8;\n\tcase EControllerHand::Special_3:\n\t\treturn 9;\n\tcase EControllerHand::Special_4:\n\t\treturn 10;\n\tcase EControllerHand::Special_5:\n\t\treturn 11;\n\tcase EControllerHand::Special_6:\n\t\treturn 12;\n\tcase EControllerHand::Special_7:\n\t\treturn 13;\n\tcase EControllerHand::Special_8:\n\t\treturn 14;\n\tcase EControllerHand::Special_9:\n\t\treturn 15;\n\tcase EControllerHand::Special_10:\n\t\treturn 16;\n\tcase EControllerHand::Special_11:\n\t\treturn 17;\n\tcase EControllerHand::ControllerHand_Count:\n\t\treturn 18;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.inputcore.EControllerHand.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EControllerHand_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EControllerHand_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EControllerHand::Left;\n\tcase 2:\n\t\treturn (int) EControllerHand::Right;\n\tcase 3:\n\t\treturn (int) EControllerHand::AnyHand;\n\tcase 4:\n\t\treturn (int) EControllerHand::Pad;\n\tcase 5:\n\t\treturn (int) EControllerHand::ExternalCamera;\n\tcase 6:\n\t\treturn (int) EControllerHand::Gun;\n\tcase 7:\n\t\treturn (int) EControllerHand::Special_1;\n\tcase 8:\n\t\treturn (int) EControllerHand::Special_2;\n\tcase 9:\n\t\treturn (int) EControllerHand::Special_3;\n\tcase 10:\n\t\treturn (int) EControllerHand::Special_4;\n\tcase 11:\n\t\treturn (int) EControllerHand::Special_5;\n\tcase 12:\n\t\treturn (int) EControllerHand::Special_6;\n\tcase 13:\n\t\treturn (int) EControllerHand::Special_7;\n\tcase 14:\n\t\treturn (int) EControllerHand::Special_8;\n\tcase 15:\n\t\treturn (int) EControllerHand::Special_9;\n\tcase 16:\n\t\treturn (int) EControllerHand::Special_10;\n\tcase 17:\n\t\treturn (int) EControllerHand::Special_11;\n\tcase 18:\n\t\treturn (int) EControllerHand::ControllerHand_Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.inputcore.EControllerHand.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EControllerHand_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.inputcore.EControllerHand return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.inputcore.EControllerHand):Int return haxeToUe(v.getIndex() + 1);
}

