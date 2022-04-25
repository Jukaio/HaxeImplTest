// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/curveeditortools/ecurveeditorfftfiltertype.hx
package unreal.curveeditortools;
@:flatEnum
@:umodule("CurveEditorTools")
@:glueCppIncludes("Private/Filters/CurveEditorFFTFilter.h")
@:uname("ECurveEditorFFTFilterType")
@:class
@:uextern
@:uenum
enum ECurveEditorFFTFilterType {
  Lowpass;
  Highpass;
  
}

@:ueGluePath("uhx.glues.ECurveEditorFFTFilterType_Glue")
@:flatEnum
@:umodule("CurveEditorTools")
@:glueCppIncludes("Private/Filters/CurveEditorFFTFilter.h")
@:uname("ECurveEditorFFTFilterType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECurveEditorFFTFilterType> {\n\tstatic ECurveEditorFFTFilterType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECurveEditorFFTFilterType ue);\n};\n}\n\nECurveEditorFFTFilterType uhx::EnumGlue< ECurveEditorFFTFilterType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECurveEditorFFTFilterType) uhx::glues::ECurveEditorFFTFilterType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECurveEditorFFTFilterType >::ueToHaxe(ECurveEditorFFTFilterType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECurveEditorFFTFilterType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECurveEditorFFTFilterType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.curveeditortools.ECurveEditorFFTFilterType.*") class ECurveEditorFFTFilterType_EnumConv {
  public static var all:Array<ECurveEditorFFTFilterType>;
  static function __init__(){
    uhx.EnumMap.set("ECurveEditorFFTFilterType", all = std.Type.allEnums(unreal.curveeditortools.ECurveEditorFFTFilterType));
    uhx.EnumMap.setUeToHaxe("ECurveEditorFFTFilterType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.curveeditortools.ECurveEditorFFTFilterType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECurveEditorFFTFilterType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECurveEditorFFTFilterType) value) {\n\tcase ECurveEditorFFTFilterType::Lowpass:\n\t\treturn 1;\n\tcase ECurveEditorFFTFilterType::Highpass:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.curveeditortools.ECurveEditorFFTFilterType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECurveEditorFFTFilterType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECurveEditorFFTFilterType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECurveEditorFFTFilterType::Lowpass;\n\tcase 2:\n\t\treturn (int) ECurveEditorFFTFilterType::Highpass;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.curveeditortools.ECurveEditorFFTFilterType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECurveEditorFFTFilterType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.curveeditortools.ECurveEditorFFTFilterType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.curveeditortools.ECurveEditorFFTFilterType):Int return haxeToUe(v.getIndex() + 1);
}

