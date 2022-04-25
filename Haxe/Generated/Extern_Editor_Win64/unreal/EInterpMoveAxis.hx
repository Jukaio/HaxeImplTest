// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/einterpmoveaxis.hx
package unreal;
/**
  
  List of axies this track can use
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Matinee/InterpTrackMoveAxis.h")
@:uname("EInterpMoveAxis")
@:uextern
@:uenum
enum EInterpMoveAxis {
  AXIS_TranslationX;
  AXIS_TranslationY;
  AXIS_TranslationZ;
  AXIS_RotationX;
  AXIS_RotationY;
  AXIS_RotationZ;
  
}

@:ueGluePath("uhx.glues.EInterpMoveAxis_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Matinee/InterpTrackMoveAxis.h")
@:uname("EInterpMoveAxis")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EInterpMoveAxis> {\n\tstatic EInterpMoveAxis haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EInterpMoveAxis ue);\n};\n}\n\nEInterpMoveAxis uhx::EnumGlue< EInterpMoveAxis >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EInterpMoveAxis) uhx::glues::EInterpMoveAxis_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EInterpMoveAxis >::ueToHaxe(EInterpMoveAxis ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EInterpMoveAxis\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EInterpMoveAxis_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EInterpMoveAxis.*") class EInterpMoveAxis_EnumConv {
  public static var all:Array<EInterpMoveAxis>;
  static function __init__(){
    uhx.EnumMap.set("EInterpMoveAxis", all = std.Type.allEnums(unreal.EInterpMoveAxis));
    uhx.EnumMap.setUeToHaxe("EInterpMoveAxis", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EInterpMoveAxis", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EInterpMoveAxis_Glue_obj::ueToHaxe(int value) {\n\tswitch((EInterpMoveAxis) value) {\n\tcase AXIS_TranslationX:\n\t\treturn 1;\n\tcase AXIS_TranslationY:\n\t\treturn 2;\n\tcase AXIS_TranslationZ:\n\t\treturn 3;\n\tcase AXIS_RotationX:\n\t\treturn 4;\n\tcase AXIS_RotationY:\n\t\treturn 5;\n\tcase AXIS_RotationZ:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EInterpMoveAxis.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EInterpMoveAxis_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EInterpMoveAxis_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) AXIS_TranslationX;\n\tcase 2:\n\t\treturn (int) AXIS_TranslationY;\n\tcase 3:\n\t\treturn (int) AXIS_TranslationZ;\n\tcase 4:\n\t\treturn (int) AXIS_RotationX;\n\tcase 5:\n\t\treturn (int) AXIS_RotationY;\n\tcase 6:\n\t\treturn (int) AXIS_RotationZ;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EInterpMoveAxis.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EInterpMoveAxis_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EInterpMoveAxis return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EInterpMoveAxis):Int return haxeToUe(v.getIndex() + 1);
}

