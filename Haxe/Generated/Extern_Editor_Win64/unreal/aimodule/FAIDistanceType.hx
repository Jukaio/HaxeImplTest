// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/faidistancetype.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/AITypes.h")
@:uname("FAIDistanceType")
@:class
@:uextern
@:uenum
enum FAIDistanceType {
  Distance3D;
  Distance2D;
  DistanceZ;
  MAX;
  
}

@:ueGluePath("uhx.glues.FAIDistanceType_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/AITypes.h")
@:uname("FAIDistanceType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<FAIDistanceType> {\n\tstatic FAIDistanceType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(FAIDistanceType ue);\n};\n}\n\nFAIDistanceType uhx::EnumGlue< FAIDistanceType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (FAIDistanceType) uhx::glues::FAIDistanceType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< FAIDistanceType >::ueToHaxe(FAIDistanceType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"FAIDistanceType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::FAIDistanceType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.FAIDistanceType.*") class FAIDistanceType_EnumConv {
  public static var all:Array<FAIDistanceType>;
  static function __init__(){
    uhx.EnumMap.set("FAIDistanceType", all = std.Type.allEnums(unreal.aimodule.FAIDistanceType));
    uhx.EnumMap.setUeToHaxe("FAIDistanceType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.FAIDistanceType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::FAIDistanceType_Glue_obj::ueToHaxe(int value) {\n\tswitch((FAIDistanceType) value) {\n\tcase FAIDistanceType::Distance3D:\n\t\treturn 1;\n\tcase FAIDistanceType::Distance2D:\n\t\treturn 2;\n\tcase FAIDistanceType::DistanceZ:\n\t\treturn 3;\n\tcase FAIDistanceType::MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.FAIDistanceType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.FAIDistanceType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::FAIDistanceType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) FAIDistanceType::Distance3D;\n\tcase 2:\n\t\treturn (int) FAIDistanceType::Distance2D;\n\tcase 3:\n\t\treturn (int) FAIDistanceType::DistanceZ;\n\tcase 4:\n\t\treturn (int) FAIDistanceType::MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.FAIDistanceType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.FAIDistanceType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.FAIDistanceType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.FAIDistanceType):Int return haxeToUe(v.getIndex() + 1);
}

