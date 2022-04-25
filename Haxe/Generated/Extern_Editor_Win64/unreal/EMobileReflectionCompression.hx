// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/emobilereflectioncompression.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/ReflectionCaptureComponent.h")
@:uname("EMobileReflectionCompression")
@:class
@:uextern
@:uenum
enum EMobileReflectionCompression {
  Default;
  On;
  Off;
  
}

@:ueGluePath("uhx.glues.EMobileReflectionCompression_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/ReflectionCaptureComponent.h")
@:uname("EMobileReflectionCompression")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMobileReflectionCompression> {\n\tstatic EMobileReflectionCompression haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMobileReflectionCompression ue);\n};\n}\n\nEMobileReflectionCompression uhx::EnumGlue< EMobileReflectionCompression >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMobileReflectionCompression) uhx::glues::EMobileReflectionCompression_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMobileReflectionCompression >::ueToHaxe(EMobileReflectionCompression ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMobileReflectionCompression\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMobileReflectionCompression_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMobileReflectionCompression.*") class EMobileReflectionCompression_EnumConv {
  public static var all:Array<EMobileReflectionCompression>;
  static function __init__(){
    uhx.EnumMap.set("EMobileReflectionCompression", all = std.Type.allEnums(unreal.EMobileReflectionCompression));
    uhx.EnumMap.setUeToHaxe("EMobileReflectionCompression", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMobileReflectionCompression", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMobileReflectionCompression_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMobileReflectionCompression) value) {\n\tcase EMobileReflectionCompression::Default:\n\t\treturn 1;\n\tcase EMobileReflectionCompression::On:\n\t\treturn 2;\n\tcase EMobileReflectionCompression::Off:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMobileReflectionCompression.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMobileReflectionCompression_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMobileReflectionCompression_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMobileReflectionCompression::Default;\n\tcase 2:\n\t\treturn (int) EMobileReflectionCompression::On;\n\tcase 3:\n\t\treturn (int) EMobileReflectionCompression::Off;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMobileReflectionCompression.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMobileReflectionCompression_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMobileReflectionCompression return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMobileReflectionCompression):Int return haxeToUe(v.getIndex() + 1);
}

