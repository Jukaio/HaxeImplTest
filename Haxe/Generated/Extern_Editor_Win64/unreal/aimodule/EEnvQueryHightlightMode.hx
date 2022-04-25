// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/eenvqueryhightlightmode.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EQSTestingPawn.h")
@:uname("EEnvQueryHightlightMode")
@:class
@:uextern
@:uenum
enum EEnvQueryHightlightMode {
  All;
  /**
    
    Best 5%
    
  **/
  
  @DisplayName("Best 5%")
  Best5Pct;
  /**
    
    Best 25%
    
  **/
  
  @DisplayName("Best 25%")
  Best25Pct;
  
}

@:ueGluePath("uhx.glues.EEnvQueryHightlightMode_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EQSTestingPawn.h")
@:uname("EEnvQueryHightlightMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEnvQueryHightlightMode> {\n\tstatic EEnvQueryHightlightMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEnvQueryHightlightMode ue);\n};\n}\n\nEEnvQueryHightlightMode uhx::EnumGlue< EEnvQueryHightlightMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEnvQueryHightlightMode) uhx::glues::EEnvQueryHightlightMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEnvQueryHightlightMode >::ueToHaxe(EEnvQueryHightlightMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEnvQueryHightlightMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEnvQueryHightlightMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EEnvQueryHightlightMode.*") class EEnvQueryHightlightMode_EnumConv {
  public static var all:Array<EEnvQueryHightlightMode>;
  static function __init__(){
    uhx.EnumMap.set("EEnvQueryHightlightMode", all = std.Type.allEnums(unreal.aimodule.EEnvQueryHightlightMode));
    uhx.EnumMap.setUeToHaxe("EEnvQueryHightlightMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EEnvQueryHightlightMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEnvQueryHightlightMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEnvQueryHightlightMode) value) {\n\tcase EEnvQueryHightlightMode::All:\n\t\treturn 1;\n\tcase EEnvQueryHightlightMode::Best5Pct:\n\t\treturn 2;\n\tcase EEnvQueryHightlightMode::Best25Pct:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvQueryHightlightMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEnvQueryHightlightMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEnvQueryHightlightMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEnvQueryHightlightMode::All;\n\tcase 2:\n\t\treturn (int) EEnvQueryHightlightMode::Best5Pct;\n\tcase 3:\n\t\treturn (int) EEnvQueryHightlightMode::Best25Pct;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvQueryHightlightMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEnvQueryHightlightMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EEnvQueryHightlightMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EEnvQueryHightlightMode):Int return haxeToUe(v.getIndex() + 1);
}

