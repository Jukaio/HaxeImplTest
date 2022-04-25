// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/eenvtestweight.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvTestWeight.Type")
@:uextern
@:uenum
enum EEnvTestWeight {
  None;
  Square;
  Inverse;
  Unused;
  Constant;
  /**
    
    Do not weight
    
  **/
  
  @DisplayName("Do not weight")
  Skip;
  
}

@:ueGluePath("uhx.glues.EEnvTestWeight_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvTestWeight.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEnvTestWeight::Type> {\n\tstatic EEnvTestWeight::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEnvTestWeight::Type ue);\n};\n}\n\nEEnvTestWeight::Type uhx::EnumGlue< EEnvTestWeight::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEnvTestWeight::Type) uhx::glues::EEnvTestWeight_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEnvTestWeight::Type >::ueToHaxe(EEnvTestWeight::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEnvTestWeight::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEnvTestWeight_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EEnvTestWeight.*") class EEnvTestWeight_EnumConv {
  public static var all:Array<EEnvTestWeight>;
  static function __init__(){
    uhx.EnumMap.set("EEnvTestWeight::Type", all = std.Type.allEnums(unreal.aimodule.EEnvTestWeight));
    uhx.EnumMap.setUeToHaxe("EEnvTestWeight::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EEnvTestWeight", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEnvTestWeight_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEnvTestWeight::Type) value) {\n\tcase EEnvTestWeight::None:\n\t\treturn 1;\n\tcase EEnvTestWeight::Square:\n\t\treturn 2;\n\tcase EEnvTestWeight::Inverse:\n\t\treturn 3;\n\tcase EEnvTestWeight::Unused:\n\t\treturn 4;\n\tcase EEnvTestWeight::Constant:\n\t\treturn 5;\n\tcase EEnvTestWeight::Skip:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvTestWeight.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEnvTestWeight_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEnvTestWeight_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEnvTestWeight::None;\n\tcase 2:\n\t\treturn (int) EEnvTestWeight::Square;\n\tcase 3:\n\t\treturn (int) EEnvTestWeight::Inverse;\n\tcase 4:\n\t\treturn (int) EEnvTestWeight::Unused;\n\tcase 5:\n\t\treturn (int) EEnvTestWeight::Constant;\n\tcase 6:\n\t\treturn (int) EEnvTestWeight::Skip;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvTestWeight.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEnvTestWeight_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EEnvTestWeight return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EEnvTestWeight):Int return haxeToUe(v.getIndex() + 1);
}

