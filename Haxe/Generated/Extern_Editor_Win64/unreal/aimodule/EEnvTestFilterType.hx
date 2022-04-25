// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/eenvtestfiltertype.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvTestFilterType.Type")
@:uextern
@:uenum
enum EEnvTestFilterType {
  /**
    
    For numeric tests.
    
  **/
  
  Minimum;
  /**
    
    For numeric tests.
    
  **/
  
  Maximum;
  /**
    
    For numeric tests.
    
  **/
  
  Range;
  /**
    
    For Boolean tests.
    
  **/
  
  Match;
  
}

@:ueGluePath("uhx.glues.EEnvTestFilterType_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvTestFilterType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEnvTestFilterType::Type> {\n\tstatic EEnvTestFilterType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEnvTestFilterType::Type ue);\n};\n}\n\nEEnvTestFilterType::Type uhx::EnumGlue< EEnvTestFilterType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEnvTestFilterType::Type) uhx::glues::EEnvTestFilterType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEnvTestFilterType::Type >::ueToHaxe(EEnvTestFilterType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEnvTestFilterType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEnvTestFilterType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EEnvTestFilterType.*") class EEnvTestFilterType_EnumConv {
  public static var all:Array<EEnvTestFilterType>;
  static function __init__(){
    uhx.EnumMap.set("EEnvTestFilterType::Type", all = std.Type.allEnums(unreal.aimodule.EEnvTestFilterType));
    uhx.EnumMap.setUeToHaxe("EEnvTestFilterType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EEnvTestFilterType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEnvTestFilterType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEnvTestFilterType::Type) value) {\n\tcase EEnvTestFilterType::Minimum:\n\t\treturn 1;\n\tcase EEnvTestFilterType::Maximum:\n\t\treturn 2;\n\tcase EEnvTestFilterType::Range:\n\t\treturn 3;\n\tcase EEnvTestFilterType::Match:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvTestFilterType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEnvTestFilterType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEnvTestFilterType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEnvTestFilterType::Minimum;\n\tcase 2:\n\t\treturn (int) EEnvTestFilterType::Maximum;\n\tcase 3:\n\t\treturn (int) EEnvTestFilterType::Range;\n\tcase 4:\n\t\treturn (int) EEnvTestFilterType::Match;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvTestFilterType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEnvTestFilterType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EEnvTestFilterType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EEnvTestFilterType):Int return haxeToUe(v.getIndex() + 1);
}

