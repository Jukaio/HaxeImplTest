// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/easynctracetype.hx
package unreal;
/**
  Enum to indicate type of test to perfom
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("WorldCollision.h")
@:uname("EAsyncTraceType")
@:class
@:uextern
enum EAsyncTraceType {
  /**
    Return whether the trace succeeds or fails (using bBlockingHit flag on FHitResult), but gives no info about what you hit or where. Good for fast occlusion tests.
  **/
  
  Test;
  /**
    Returns a single blocking hit
  **/
  
  Single;
  /**
    Returns a single blocking hit, plus any overlapping hits up to that point
  **/
  
  Multi;
  
}

@:ueGluePath("uhx.glues.EAsyncTraceType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("WorldCollision.h")
@:uname("EAsyncTraceType")
@:class
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAsyncTraceType> {\n\tstatic EAsyncTraceType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAsyncTraceType ue);\n};\n}\n\nEAsyncTraceType uhx::EnumGlue< EAsyncTraceType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAsyncTraceType) uhx::glues::EAsyncTraceType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAsyncTraceType >::ueToHaxe(EAsyncTraceType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAsyncTraceType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAsyncTraceType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAsyncTraceType.*") class EAsyncTraceType_EnumConv {
  public static var all:Array<EAsyncTraceType>;
  static function __init__(){
    uhx.EnumMap.set("EAsyncTraceType", all = std.Type.allEnums(unreal.EAsyncTraceType));
    uhx.EnumMap.setUeToHaxe("EAsyncTraceType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAsyncTraceType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAsyncTraceType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAsyncTraceType) value) {\n\tcase EAsyncTraceType::Test:\n\t\treturn 1;\n\tcase EAsyncTraceType::Single:\n\t\treturn 2;\n\tcase EAsyncTraceType::Multi:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAsyncTraceType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAsyncTraceType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAsyncTraceType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAsyncTraceType::Test;\n\tcase 2:\n\t\treturn (int) EAsyncTraceType::Single;\n\tcase 3:\n\t\treturn (int) EAsyncTraceType::Multi;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAsyncTraceType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAsyncTraceType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAsyncTraceType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAsyncTraceType):Int return haxeToUe(v.getIndex() + 1);
}

