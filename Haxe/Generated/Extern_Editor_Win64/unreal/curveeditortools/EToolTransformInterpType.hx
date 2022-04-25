// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/curveeditortools/etooltransforminterptype.hx
package unreal.curveeditortools;
@:flatEnum
@:umodule("CurveEditorTools")
@:glueCppIncludes("Private/Tools/CurveEditorTransformTool.h")
@:uname("EToolTransformInterpType")
@:class
@:uextern
@:uenum
enum EToolTransformInterpType {
  Linear;
  Sinusoidal;
  Cubic;
  CircularIn;
  CircularOut;
  ExpIn;
  ExpOut;
  
}

@:ueGluePath("uhx.glues.EToolTransformInterpType_Glue")
@:flatEnum
@:umodule("CurveEditorTools")
@:glueCppIncludes("Private/Tools/CurveEditorTransformTool.h")
@:uname("EToolTransformInterpType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EToolTransformInterpType> {\n\tstatic EToolTransformInterpType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EToolTransformInterpType ue);\n};\n}\n\nEToolTransformInterpType uhx::EnumGlue< EToolTransformInterpType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EToolTransformInterpType) uhx::glues::EToolTransformInterpType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EToolTransformInterpType >::ueToHaxe(EToolTransformInterpType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EToolTransformInterpType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EToolTransformInterpType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.curveeditortools.EToolTransformInterpType.*") class EToolTransformInterpType_EnumConv {
  public static var all:Array<EToolTransformInterpType>;
  static function __init__(){
    uhx.EnumMap.set("EToolTransformInterpType", all = std.Type.allEnums(unreal.curveeditortools.EToolTransformInterpType));
    uhx.EnumMap.setUeToHaxe("EToolTransformInterpType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.curveeditortools.EToolTransformInterpType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EToolTransformInterpType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EToolTransformInterpType) value) {\n\tcase EToolTransformInterpType::Linear:\n\t\treturn 1;\n\tcase EToolTransformInterpType::Sinusoidal:\n\t\treturn 2;\n\tcase EToolTransformInterpType::Cubic:\n\t\treturn 3;\n\tcase EToolTransformInterpType::CircularIn:\n\t\treturn 4;\n\tcase EToolTransformInterpType::CircularOut:\n\t\treturn 5;\n\tcase EToolTransformInterpType::ExpIn:\n\t\treturn 6;\n\tcase EToolTransformInterpType::ExpOut:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.curveeditortools.EToolTransformInterpType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EToolTransformInterpType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EToolTransformInterpType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EToolTransformInterpType::Linear;\n\tcase 2:\n\t\treturn (int) EToolTransformInterpType::Sinusoidal;\n\tcase 3:\n\t\treturn (int) EToolTransformInterpType::Cubic;\n\tcase 4:\n\t\treturn (int) EToolTransformInterpType::CircularIn;\n\tcase 5:\n\t\treturn (int) EToolTransformInterpType::CircularOut;\n\tcase 6:\n\t\treturn (int) EToolTransformInterpType::ExpIn;\n\tcase 7:\n\t\treturn (int) EToolTransformInterpType::ExpOut;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.curveeditortools.EToolTransformInterpType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EToolTransformInterpType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.curveeditortools.EToolTransformInterpType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.curveeditortools.EToolTransformInterpType):Int return haxeToUe(v.getIndex() + 1);
}

