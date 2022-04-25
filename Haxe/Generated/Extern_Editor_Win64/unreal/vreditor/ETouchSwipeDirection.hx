// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/vreditor/etouchswipedirection.hx
package unreal.vreditor;
/**
  
  Directions the trackpad can be swiped to
  
**/

@:flatEnum
@:umodule("VREditor")
@:glueCppIncludes("Public/VREditorInteractor.h")
@:uname("ETouchSwipeDirection")
@:class
@:uextern
@:uenum
enum ETouchSwipeDirection {
  None;
  Left;
  Right;
  Up;
  Down;
  
}

@:ueGluePath("uhx.glues.ETouchSwipeDirection_Glue")
@:flatEnum
@:umodule("VREditor")
@:glueCppIncludes("Public/VREditorInteractor.h")
@:uname("ETouchSwipeDirection")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETouchSwipeDirection> {\n\tstatic ETouchSwipeDirection haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETouchSwipeDirection ue);\n};\n}\n\nETouchSwipeDirection uhx::EnumGlue< ETouchSwipeDirection >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETouchSwipeDirection) uhx::glues::ETouchSwipeDirection_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETouchSwipeDirection >::ueToHaxe(ETouchSwipeDirection ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETouchSwipeDirection\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETouchSwipeDirection_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.vreditor.ETouchSwipeDirection.*") class ETouchSwipeDirection_EnumConv {
  public static var all:Array<ETouchSwipeDirection>;
  static function __init__(){
    uhx.EnumMap.set("ETouchSwipeDirection", all = std.Type.allEnums(unreal.vreditor.ETouchSwipeDirection));
    uhx.EnumMap.setUeToHaxe("ETouchSwipeDirection", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.vreditor.ETouchSwipeDirection", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETouchSwipeDirection_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETouchSwipeDirection) value) {\n\tcase ETouchSwipeDirection::None:\n\t\treturn 1;\n\tcase ETouchSwipeDirection::Left:\n\t\treturn 2;\n\tcase ETouchSwipeDirection::Right:\n\t\treturn 3;\n\tcase ETouchSwipeDirection::Up:\n\t\treturn 4;\n\tcase ETouchSwipeDirection::Down:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.vreditor.ETouchSwipeDirection.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETouchSwipeDirection_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETouchSwipeDirection_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETouchSwipeDirection::None;\n\tcase 2:\n\t\treturn (int) ETouchSwipeDirection::Left;\n\tcase 3:\n\t\treturn (int) ETouchSwipeDirection::Right;\n\tcase 4:\n\t\treturn (int) ETouchSwipeDirection::Up;\n\tcase 5:\n\t\treturn (int) ETouchSwipeDirection::Down;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.vreditor.ETouchSwipeDirection.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETouchSwipeDirection_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.vreditor.ETouchSwipeDirection return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.vreditor.ETouchSwipeDirection):Int return haxeToUe(v.getIndex() + 1);
}

