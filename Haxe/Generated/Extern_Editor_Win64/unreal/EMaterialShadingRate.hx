// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ematerialshadingrate.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EMaterialShadingRate")
@:uextern
@:uenum
enum EMaterialShadingRate {
  /**
    
    1x1
    
  **/
  
  @DisplayName("1x1")
  MSR_1x1;
  /**
    
    2x1
    
  **/
  
  @DisplayName("2x1")
  MSR_2x1;
  /**
    
    1x2
    
  **/
  
  @DisplayName("1x2")
  MSR_1x2;
  /**
    
    2x2
    
  **/
  
  @DisplayName("2x2")
  MSR_2x2;
  /**
    
    4x2
    
  **/
  
  @DisplayName("4x2")
  MSR_4x2;
  /**
    
    2x4
    
  **/
  
  @DisplayName("2x4")
  MSR_2x4;
  /**
    
    4x4
    
  **/
  
  @DisplayName("4x4")
  MSR_4x4;
  MSR_Count;
  
}

@:ueGluePath("uhx.glues.EMaterialShadingRate_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EMaterialShadingRate")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMaterialShadingRate> {\n\tstatic EMaterialShadingRate haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMaterialShadingRate ue);\n};\n}\n\nEMaterialShadingRate uhx::EnumGlue< EMaterialShadingRate >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMaterialShadingRate) uhx::glues::EMaterialShadingRate_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMaterialShadingRate >::ueToHaxe(EMaterialShadingRate ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMaterialShadingRate\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMaterialShadingRate_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMaterialShadingRate.*") class EMaterialShadingRate_EnumConv {
  public static var all:Array<EMaterialShadingRate>;
  static function __init__(){
    uhx.EnumMap.set("EMaterialShadingRate", all = std.Type.allEnums(unreal.EMaterialShadingRate));
    uhx.EnumMap.setUeToHaxe("EMaterialShadingRate", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMaterialShadingRate", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialShadingRate_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMaterialShadingRate) value) {\n\tcase MSR_1x1:\n\t\treturn 1;\n\tcase MSR_2x1:\n\t\treturn 2;\n\tcase MSR_1x2:\n\t\treturn 3;\n\tcase MSR_2x2:\n\t\treturn 4;\n\tcase MSR_4x2:\n\t\treturn 5;\n\tcase MSR_2x4:\n\t\treturn 6;\n\tcase MSR_4x4:\n\t\treturn 7;\n\tcase MSR_Count:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialShadingRate.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMaterialShadingRate_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialShadingRate_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) MSR_1x1;\n\tcase 2:\n\t\treturn (int) MSR_2x1;\n\tcase 3:\n\t\treturn (int) MSR_1x2;\n\tcase 4:\n\t\treturn (int) MSR_2x2;\n\tcase 5:\n\t\treturn (int) MSR_4x2;\n\tcase 6:\n\t\treturn (int) MSR_2x4;\n\tcase 7:\n\t\treturn (int) MSR_4x4;\n\tcase 8:\n\t\treturn (int) MSR_Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialShadingRate.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMaterialShadingRate_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMaterialShadingRate return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMaterialShadingRate):Int return haxeToUe(v.getIndex() + 1);
}

