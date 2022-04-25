// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/efftpeakinterpolationmethod.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundSubmix.h")
@:uname("EFFTPeakInterpolationMethod")
@:class
@:uextern
@:uenum
enum EFFTPeakInterpolationMethod {
  NearestNeighbor;
  Linear;
  Quadratic;
  ConstantQ;
  
}

@:ueGluePath("uhx.glues.EFFTPeakInterpolationMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundSubmix.h")
@:uname("EFFTPeakInterpolationMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFFTPeakInterpolationMethod> {\n\tstatic EFFTPeakInterpolationMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFFTPeakInterpolationMethod ue);\n};\n}\n\nEFFTPeakInterpolationMethod uhx::EnumGlue< EFFTPeakInterpolationMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFFTPeakInterpolationMethod) uhx::glues::EFFTPeakInterpolationMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFFTPeakInterpolationMethod >::ueToHaxe(EFFTPeakInterpolationMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFFTPeakInterpolationMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFFTPeakInterpolationMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EFFTPeakInterpolationMethod.*") class EFFTPeakInterpolationMethod_EnumConv {
  public static var all:Array<EFFTPeakInterpolationMethod>;
  static function __init__(){
    uhx.EnumMap.set("EFFTPeakInterpolationMethod", all = std.Type.allEnums(unreal.EFFTPeakInterpolationMethod));
    uhx.EnumMap.setUeToHaxe("EFFTPeakInterpolationMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EFFTPeakInterpolationMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFFTPeakInterpolationMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFFTPeakInterpolationMethod) value) {\n\tcase EFFTPeakInterpolationMethod::NearestNeighbor:\n\t\treturn 1;\n\tcase EFFTPeakInterpolationMethod::Linear:\n\t\treturn 2;\n\tcase EFFTPeakInterpolationMethod::Quadratic:\n\t\treturn 3;\n\tcase EFFTPeakInterpolationMethod::ConstantQ:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EFFTPeakInterpolationMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFFTPeakInterpolationMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFFTPeakInterpolationMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFFTPeakInterpolationMethod::NearestNeighbor;\n\tcase 2:\n\t\treturn (int) EFFTPeakInterpolationMethod::Linear;\n\tcase 3:\n\t\treturn (int) EFFTPeakInterpolationMethod::Quadratic;\n\tcase 4:\n\t\treturn (int) EFFTPeakInterpolationMethod::ConstantQ;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EFFTPeakInterpolationMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFFTPeakInterpolationMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EFFTPeakInterpolationMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EFFTPeakInterpolationMethod):Int return haxeToUe(v.getIndex() + 1);
}

