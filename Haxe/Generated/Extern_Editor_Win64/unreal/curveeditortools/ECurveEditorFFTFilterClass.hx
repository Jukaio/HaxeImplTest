// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/curveeditortools/ecurveeditorfftfilterclass.hx
package unreal.curveeditortools;
@:flatEnum
@:umodule("CurveEditorTools")
@:glueCppIncludes("Private/Filters/CurveEditorFFTFilter.h")
@:uname("ECurveEditorFFTFilterClass")
@:class
@:uextern
@:uenum
enum ECurveEditorFFTFilterClass {
  Butterworth;
  Chebyshev;
  
}

@:ueGluePath("uhx.glues.ECurveEditorFFTFilterClass_Glue")
@:flatEnum
@:umodule("CurveEditorTools")
@:glueCppIncludes("Private/Filters/CurveEditorFFTFilter.h")
@:uname("ECurveEditorFFTFilterClass")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECurveEditorFFTFilterClass> {\n\tstatic ECurveEditorFFTFilterClass haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECurveEditorFFTFilterClass ue);\n};\n}\n\nECurveEditorFFTFilterClass uhx::EnumGlue< ECurveEditorFFTFilterClass >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECurveEditorFFTFilterClass) uhx::glues::ECurveEditorFFTFilterClass_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECurveEditorFFTFilterClass >::ueToHaxe(ECurveEditorFFTFilterClass ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECurveEditorFFTFilterClass\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECurveEditorFFTFilterClass_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.curveeditortools.ECurveEditorFFTFilterClass.*") class ECurveEditorFFTFilterClass_EnumConv {
  public static var all:Array<ECurveEditorFFTFilterClass>;
  static function __init__(){
    uhx.EnumMap.set("ECurveEditorFFTFilterClass", all = std.Type.allEnums(unreal.curveeditortools.ECurveEditorFFTFilterClass));
    uhx.EnumMap.setUeToHaxe("ECurveEditorFFTFilterClass", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.curveeditortools.ECurveEditorFFTFilterClass", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECurveEditorFFTFilterClass_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECurveEditorFFTFilterClass) value) {\n\tcase ECurveEditorFFTFilterClass::Butterworth:\n\t\treturn 1;\n\tcase ECurveEditorFFTFilterClass::Chebyshev:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.curveeditortools.ECurveEditorFFTFilterClass.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECurveEditorFFTFilterClass_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECurveEditorFFTFilterClass_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECurveEditorFFTFilterClass::Butterworth;\n\tcase 2:\n\t\treturn (int) ECurveEditorFFTFilterClass::Chebyshev;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.curveeditortools.ECurveEditorFFTFilterClass.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECurveEditorFFTFilterClass_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.curveeditortools.ECurveEditorFFTFilterClass return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.curveeditortools.ECurveEditorFFTFilterClass):Int return haxeToUe(v.getIndex() + 1);
}

