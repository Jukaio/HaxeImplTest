// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/etransformgizmosubelements.hx
package unreal.interactivetoolsframework;
/**
  
  ETransformGizmoSubElements identifies the sub-elements of a standard 3-axis transformation Gizmo.
  Used by GizmoManager to customize UTransformGizmo instances.
  
**/

@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/InteractiveGizmo.h")
@:uname("ETransformGizmoSubElements")
@:class
@:uextern
@:uenum
enum ETransformGizmoSubElements {
  None;
  TranslateAxisX;
  TranslateAxisY;
  TranslateAxisZ;
  TranslateAllAxes;
  TranslatePlaneXY;
  TranslatePlaneXZ;
  TranslatePlaneYZ;
  TranslateAllPlanes;
  RotateAxisX;
  RotateAxisY;
  RotateAxisZ;
  RotateAllAxes;
  ScaleAxisX;
  ScaleAxisY;
  ScaleAxisZ;
  ScaleAllAxes;
  ScalePlaneYZ;
  ScalePlaneXZ;
  ScalePlaneXY;
  ScaleAllPlanes;
  ScaleUniform;
  StandardTranslateRotate;
  TranslateRotateUniformScale;
  FullTranslateRotateScale;
  
}

@:ueGluePath("uhx.glues.ETransformGizmoSubElements_Glue")
@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/InteractiveGizmo.h")
@:uname("ETransformGizmoSubElements")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETransformGizmoSubElements> {\n\tstatic ETransformGizmoSubElements haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETransformGizmoSubElements ue);\n};\n}\n\nETransformGizmoSubElements uhx::EnumGlue< ETransformGizmoSubElements >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETransformGizmoSubElements) uhx::glues::ETransformGizmoSubElements_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETransformGizmoSubElements >::ueToHaxe(ETransformGizmoSubElements ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETransformGizmoSubElements\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETransformGizmoSubElements_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.interactivetoolsframework.ETransformGizmoSubElements.*") class ETransformGizmoSubElements_EnumConv {
  public static var all:Array<ETransformGizmoSubElements>;
  static function __init__(){
    uhx.EnumMap.set("ETransformGizmoSubElements", all = std.Type.allEnums(unreal.interactivetoolsframework.ETransformGizmoSubElements));
    uhx.EnumMap.setUeToHaxe("ETransformGizmoSubElements", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.interactivetoolsframework.ETransformGizmoSubElements", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETransformGizmoSubElements_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETransformGizmoSubElements) value) {\n\tcase ETransformGizmoSubElements::None:\n\t\treturn 1;\n\tcase ETransformGizmoSubElements::TranslateAxisX:\n\t\treturn 2;\n\tcase ETransformGizmoSubElements::TranslateAxisY:\n\t\treturn 3;\n\tcase ETransformGizmoSubElements::TranslateAxisZ:\n\t\treturn 4;\n\tcase ETransformGizmoSubElements::TranslateAllAxes:\n\t\treturn 5;\n\tcase ETransformGizmoSubElements::TranslatePlaneXY:\n\t\treturn 6;\n\tcase ETransformGizmoSubElements::TranslatePlaneXZ:\n\t\treturn 7;\n\tcase ETransformGizmoSubElements::TranslatePlaneYZ:\n\t\treturn 8;\n\tcase ETransformGizmoSubElements::TranslateAllPlanes:\n\t\treturn 9;\n\tcase ETransformGizmoSubElements::RotateAxisX:\n\t\treturn 10;\n\tcase ETransformGizmoSubElements::RotateAxisY:\n\t\treturn 11;\n\tcase ETransformGizmoSubElements::RotateAxisZ:\n\t\treturn 12;\n\tcase ETransformGizmoSubElements::RotateAllAxes:\n\t\treturn 13;\n\tcase ETransformGizmoSubElements::ScaleAxisX:\n\t\treturn 14;\n\tcase ETransformGizmoSubElements::ScaleAxisY:\n\t\treturn 15;\n\tcase ETransformGizmoSubElements::ScaleAxisZ:\n\t\treturn 16;\n\tcase ETransformGizmoSubElements::ScaleAllAxes:\n\t\treturn 17;\n\tcase ETransformGizmoSubElements::ScalePlaneYZ:\n\t\treturn 18;\n\tcase ETransformGizmoSubElements::ScalePlaneXZ:\n\t\treturn 19;\n\tcase ETransformGizmoSubElements::ScalePlaneXY:\n\t\treturn 20;\n\tcase ETransformGizmoSubElements::ScaleAllPlanes:\n\t\treturn 21;\n\tcase ETransformGizmoSubElements::ScaleUniform:\n\t\treturn 22;\n\tcase ETransformGizmoSubElements::StandardTranslateRotate:\n\t\treturn 23;\n\tcase ETransformGizmoSubElements::TranslateRotateUniformScale:\n\t\treturn 24;\n\tcase ETransformGizmoSubElements::FullTranslateRotateScale:\n\t\treturn 25;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.ETransformGizmoSubElements.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETransformGizmoSubElements_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETransformGizmoSubElements_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETransformGizmoSubElements::None;\n\tcase 2:\n\t\treturn (int) ETransformGizmoSubElements::TranslateAxisX;\n\tcase 3:\n\t\treturn (int) ETransformGizmoSubElements::TranslateAxisY;\n\tcase 4:\n\t\treturn (int) ETransformGizmoSubElements::TranslateAxisZ;\n\tcase 5:\n\t\treturn (int) ETransformGizmoSubElements::TranslateAllAxes;\n\tcase 6:\n\t\treturn (int) ETransformGizmoSubElements::TranslatePlaneXY;\n\tcase 7:\n\t\treturn (int) ETransformGizmoSubElements::TranslatePlaneXZ;\n\tcase 8:\n\t\treturn (int) ETransformGizmoSubElements::TranslatePlaneYZ;\n\tcase 9:\n\t\treturn (int) ETransformGizmoSubElements::TranslateAllPlanes;\n\tcase 10:\n\t\treturn (int) ETransformGizmoSubElements::RotateAxisX;\n\tcase 11:\n\t\treturn (int) ETransformGizmoSubElements::RotateAxisY;\n\tcase 12:\n\t\treturn (int) ETransformGizmoSubElements::RotateAxisZ;\n\tcase 13:\n\t\treturn (int) ETransformGizmoSubElements::RotateAllAxes;\n\tcase 14:\n\t\treturn (int) ETransformGizmoSubElements::ScaleAxisX;\n\tcase 15:\n\t\treturn (int) ETransformGizmoSubElements::ScaleAxisY;\n\tcase 16:\n\t\treturn (int) ETransformGizmoSubElements::ScaleAxisZ;\n\tcase 17:\n\t\treturn (int) ETransformGizmoSubElements::ScaleAllAxes;\n\tcase 18:\n\t\treturn (int) ETransformGizmoSubElements::ScalePlaneYZ;\n\tcase 19:\n\t\treturn (int) ETransformGizmoSubElements::ScalePlaneXZ;\n\tcase 20:\n\t\treturn (int) ETransformGizmoSubElements::ScalePlaneXY;\n\tcase 21:\n\t\treturn (int) ETransformGizmoSubElements::ScaleAllPlanes;\n\tcase 22:\n\t\treturn (int) ETransformGizmoSubElements::ScaleUniform;\n\tcase 23:\n\t\treturn (int) ETransformGizmoSubElements::StandardTranslateRotate;\n\tcase 24:\n\t\treturn (int) ETransformGizmoSubElements::TranslateRotateUniformScale;\n\tcase 25:\n\t\treturn (int) ETransformGizmoSubElements::FullTranslateRotateScale;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.ETransformGizmoSubElements.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETransformGizmoSubElements_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.interactivetoolsframework.ETransformGizmoSubElements return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.interactivetoolsframework.ETransformGizmoSubElements):Int return haxeToUe(v.getIndex() + 1);
}

