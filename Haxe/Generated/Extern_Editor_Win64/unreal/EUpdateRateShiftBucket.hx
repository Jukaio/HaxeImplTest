// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eupdaterateshiftbucket.hx
package unreal;
/**
  
  Enum for controlling buckets for update rate optimizations if we need to stagger
  Multiple actor populations separately.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EUpdateRateShiftBucket")
@:class
@:uextern
@:uenum
enum EUpdateRateShiftBucket {
  ShiftBucket0;
  ShiftBucket1;
  ShiftBucket2;
  ShiftBucket3;
  ShiftBucket4;
  ShiftBucket5;
  ShiftBucketMax;
  
}

@:ueGluePath("uhx.glues.EUpdateRateShiftBucket_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EUpdateRateShiftBucket")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EUpdateRateShiftBucket> {\n\tstatic EUpdateRateShiftBucket haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EUpdateRateShiftBucket ue);\n};\n}\n\nEUpdateRateShiftBucket uhx::EnumGlue< EUpdateRateShiftBucket >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EUpdateRateShiftBucket) uhx::glues::EUpdateRateShiftBucket_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EUpdateRateShiftBucket >::ueToHaxe(EUpdateRateShiftBucket ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EUpdateRateShiftBucket\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EUpdateRateShiftBucket_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EUpdateRateShiftBucket.*") class EUpdateRateShiftBucket_EnumConv {
  public static var all:Array<EUpdateRateShiftBucket>;
  static function __init__(){
    uhx.EnumMap.set("EUpdateRateShiftBucket", all = std.Type.allEnums(unreal.EUpdateRateShiftBucket));
    uhx.EnumMap.setUeToHaxe("EUpdateRateShiftBucket", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EUpdateRateShiftBucket", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EUpdateRateShiftBucket_Glue_obj::ueToHaxe(int value) {\n\tswitch((EUpdateRateShiftBucket) value) {\n\tcase EUpdateRateShiftBucket::ShiftBucket0:\n\t\treturn 1;\n\tcase EUpdateRateShiftBucket::ShiftBucket1:\n\t\treturn 2;\n\tcase EUpdateRateShiftBucket::ShiftBucket2:\n\t\treturn 3;\n\tcase EUpdateRateShiftBucket::ShiftBucket3:\n\t\treturn 4;\n\tcase EUpdateRateShiftBucket::ShiftBucket4:\n\t\treturn 5;\n\tcase EUpdateRateShiftBucket::ShiftBucket5:\n\t\treturn 6;\n\tcase EUpdateRateShiftBucket::ShiftBucketMax:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EUpdateRateShiftBucket.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EUpdateRateShiftBucket_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EUpdateRateShiftBucket_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EUpdateRateShiftBucket::ShiftBucket0;\n\tcase 2:\n\t\treturn (int) EUpdateRateShiftBucket::ShiftBucket1;\n\tcase 3:\n\t\treturn (int) EUpdateRateShiftBucket::ShiftBucket2;\n\tcase 4:\n\t\treturn (int) EUpdateRateShiftBucket::ShiftBucket3;\n\tcase 5:\n\t\treturn (int) EUpdateRateShiftBucket::ShiftBucket4;\n\tcase 6:\n\t\treturn (int) EUpdateRateShiftBucket::ShiftBucket5;\n\tcase 7:\n\t\treturn (int) EUpdateRateShiftBucket::ShiftBucketMax;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EUpdateRateShiftBucket.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EUpdateRateShiftBucket_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EUpdateRateShiftBucket return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EUpdateRateShiftBucket):Int return haxeToUe(v.getIndex() + 1);
}

