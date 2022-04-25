// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecamerashakeattenuation.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Camera/CameraShakeSourceComponent.h")
@:uname("ECameraShakeAttenuation")
@:class
@:uextern
@:uenum
enum ECameraShakeAttenuation {
  Linear;
  Quadratic;
  
}

@:ueGluePath("uhx.glues.ECameraShakeAttenuation_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Camera/CameraShakeSourceComponent.h")
@:uname("ECameraShakeAttenuation")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECameraShakeAttenuation> {\n\tstatic ECameraShakeAttenuation haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECameraShakeAttenuation ue);\n};\n}\n\nECameraShakeAttenuation uhx::EnumGlue< ECameraShakeAttenuation >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECameraShakeAttenuation) uhx::glues::ECameraShakeAttenuation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECameraShakeAttenuation >::ueToHaxe(ECameraShakeAttenuation ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECameraShakeAttenuation\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECameraShakeAttenuation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ECameraShakeAttenuation.*") class ECameraShakeAttenuation_EnumConv {
  public static var all:Array<ECameraShakeAttenuation>;
  static function __init__(){
    uhx.EnumMap.set("ECameraShakeAttenuation", all = std.Type.allEnums(unreal.ECameraShakeAttenuation));
    uhx.EnumMap.setUeToHaxe("ECameraShakeAttenuation", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ECameraShakeAttenuation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECameraShakeAttenuation_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECameraShakeAttenuation) value) {\n\tcase ECameraShakeAttenuation::Linear:\n\t\treturn 1;\n\tcase ECameraShakeAttenuation::Quadratic:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECameraShakeAttenuation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECameraShakeAttenuation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECameraShakeAttenuation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECameraShakeAttenuation::Linear;\n\tcase 2:\n\t\treturn (int) ECameraShakeAttenuation::Quadratic;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECameraShakeAttenuation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECameraShakeAttenuation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ECameraShakeAttenuation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ECameraShakeAttenuation):Int return haxeToUe(v.getIndex() + 1);
}

