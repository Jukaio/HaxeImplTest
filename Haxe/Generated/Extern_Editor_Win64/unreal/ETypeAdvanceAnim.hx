// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etypeadvanceanim.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimSequenceBase.h")
@:uname("ETypeAdvanceAnim")
@:uextern
@:uenum
enum ETypeAdvanceAnim {
  ETAA_Default;
  ETAA_Finished;
  ETAA_Looped;
  
}

@:ueGluePath("uhx.glues.ETypeAdvanceAnim_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimSequenceBase.h")
@:uname("ETypeAdvanceAnim")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETypeAdvanceAnim> {\n\tstatic ETypeAdvanceAnim haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETypeAdvanceAnim ue);\n};\n}\n\nETypeAdvanceAnim uhx::EnumGlue< ETypeAdvanceAnim >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETypeAdvanceAnim) uhx::glues::ETypeAdvanceAnim_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETypeAdvanceAnim >::ueToHaxe(ETypeAdvanceAnim ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETypeAdvanceAnim\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETypeAdvanceAnim_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETypeAdvanceAnim.*") class ETypeAdvanceAnim_EnumConv {
  public static var all:Array<ETypeAdvanceAnim>;
  static function __init__(){
    uhx.EnumMap.set("ETypeAdvanceAnim", all = std.Type.allEnums(unreal.ETypeAdvanceAnim));
    uhx.EnumMap.setUeToHaxe("ETypeAdvanceAnim", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETypeAdvanceAnim", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETypeAdvanceAnim_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETypeAdvanceAnim) value) {\n\tcase ETAA_Default:\n\t\treturn 1;\n\tcase ETAA_Finished:\n\t\treturn 2;\n\tcase ETAA_Looped:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETypeAdvanceAnim.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETypeAdvanceAnim_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETypeAdvanceAnim_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETAA_Default;\n\tcase 2:\n\t\treturn (int) ETAA_Finished;\n\tcase 3:\n\t\treturn (int) ETAA_Looped;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETypeAdvanceAnim.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETypeAdvanceAnim_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETypeAdvanceAnim return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETypeAdvanceAnim):Int return haxeToUe(v.getIndex() + 1);
}

