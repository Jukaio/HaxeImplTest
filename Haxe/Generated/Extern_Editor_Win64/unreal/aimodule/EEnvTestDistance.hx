// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/eenvtestdistance.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/Tests/EnvQueryTest_Distance.h")
@:uname("EEnvTestDistance.Type")
@:uextern
@:uenum
enum EEnvTestDistance {
  Distance3D;
  Distance2D;
  DistanceZ;
  /**
    
    Distance Z (Absolute)
    
  **/
  
  @DisplayName("Distance Z (Absolute)")
  DistanceAbsoluteZ;
  
}

@:ueGluePath("uhx.glues.EEnvTestDistance_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/Tests/EnvQueryTest_Distance.h")
@:uname("EEnvTestDistance.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEnvTestDistance::Type> {\n\tstatic EEnvTestDistance::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEnvTestDistance::Type ue);\n};\n}\n\nEEnvTestDistance::Type uhx::EnumGlue< EEnvTestDistance::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEnvTestDistance::Type) uhx::glues::EEnvTestDistance_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEnvTestDistance::Type >::ueToHaxe(EEnvTestDistance::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEnvTestDistance::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEnvTestDistance_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EEnvTestDistance.*") class EEnvTestDistance_EnumConv {
  public static var all:Array<EEnvTestDistance>;
  static function __init__(){
    uhx.EnumMap.set("EEnvTestDistance::Type", all = std.Type.allEnums(unreal.aimodule.EEnvTestDistance));
    uhx.EnumMap.setUeToHaxe("EEnvTestDistance::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EEnvTestDistance", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEnvTestDistance_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEnvTestDistance::Type) value) {\n\tcase EEnvTestDistance::Distance3D:\n\t\treturn 1;\n\tcase EEnvTestDistance::Distance2D:\n\t\treturn 2;\n\tcase EEnvTestDistance::DistanceZ:\n\t\treturn 3;\n\tcase EEnvTestDistance::DistanceAbsoluteZ:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvTestDistance.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEnvTestDistance_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEnvTestDistance_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEnvTestDistance::Distance3D;\n\tcase 2:\n\t\treturn (int) EEnvTestDistance::Distance2D;\n\tcase 3:\n\t\treturn (int) EEnvTestDistance::DistanceZ;\n\tcase 4:\n\t\treturn (int) EEnvTestDistance::DistanceAbsoluteZ;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvTestDistance.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEnvTestDistance_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EEnvTestDistance return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EEnvTestDistance):Int return haxeToUe(v.getIndex() + 1);
}

