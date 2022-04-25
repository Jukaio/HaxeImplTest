// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/eeqsnormalizationtype.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTest.h")
@:uname("EEQSNormalizationType")
@:class
@:uextern
@:uenum
enum EEQSNormalizationType {
  /**
    
    Use 0 as the base of normalization range.
    
  **/
  
  Absolute;
  /**
    
    Use lowest item score as the base of normalization range.
    
  **/
  
  RelativeToScores;
  
}

@:ueGluePath("uhx.glues.EEQSNormalizationType_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTest.h")
@:uname("EEQSNormalizationType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEQSNormalizationType> {\n\tstatic EEQSNormalizationType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEQSNormalizationType ue);\n};\n}\n\nEEQSNormalizationType uhx::EnumGlue< EEQSNormalizationType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEQSNormalizationType) uhx::glues::EEQSNormalizationType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEQSNormalizationType >::ueToHaxe(EEQSNormalizationType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEQSNormalizationType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEQSNormalizationType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EEQSNormalizationType.*") class EEQSNormalizationType_EnumConv {
  public static var all:Array<EEQSNormalizationType>;
  static function __init__(){
    uhx.EnumMap.set("EEQSNormalizationType", all = std.Type.allEnums(unreal.aimodule.EEQSNormalizationType));
    uhx.EnumMap.setUeToHaxe("EEQSNormalizationType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EEQSNormalizationType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEQSNormalizationType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEQSNormalizationType) value) {\n\tcase EEQSNormalizationType::Absolute:\n\t\treturn 1;\n\tcase EEQSNormalizationType::RelativeToScores:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEQSNormalizationType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEQSNormalizationType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEQSNormalizationType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEQSNormalizationType::Absolute;\n\tcase 2:\n\t\treturn (int) EEQSNormalizationType::RelativeToScores;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEQSNormalizationType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEQSNormalizationType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EEQSNormalizationType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EEQSNormalizationType):Int return haxeToUe(v.getIndex() + 1);
}

