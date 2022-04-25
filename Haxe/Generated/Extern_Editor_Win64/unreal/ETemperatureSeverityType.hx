// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etemperatureseveritytype.hx
package unreal;
/**
  
  A parallel enum to the temperature change severity enum in CoreDelegates
  Note if you change this, then you must change the one in CoreDelegates
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/ApplicationLifecycleComponent.h")
@:uname("ETemperatureSeverityType")
@:class
@:uextern
@:uenum
enum ETemperatureSeverityType {
  Unknown;
  Good;
  Bad;
  Serious;
  Critical;
  NumSeverities;
  
}

@:ueGluePath("uhx.glues.ETemperatureSeverityType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/ApplicationLifecycleComponent.h")
@:uname("ETemperatureSeverityType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETemperatureSeverityType> {\n\tstatic ETemperatureSeverityType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETemperatureSeverityType ue);\n};\n}\n\nETemperatureSeverityType uhx::EnumGlue< ETemperatureSeverityType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETemperatureSeverityType) uhx::glues::ETemperatureSeverityType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETemperatureSeverityType >::ueToHaxe(ETemperatureSeverityType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETemperatureSeverityType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETemperatureSeverityType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETemperatureSeverityType.*") class ETemperatureSeverityType_EnumConv {
  public static var all:Array<ETemperatureSeverityType>;
  static function __init__(){
    uhx.EnumMap.set("ETemperatureSeverityType", all = std.Type.allEnums(unreal.ETemperatureSeverityType));
    uhx.EnumMap.setUeToHaxe("ETemperatureSeverityType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETemperatureSeverityType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETemperatureSeverityType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETemperatureSeverityType) value) {\n\tcase ETemperatureSeverityType::Unknown:\n\t\treturn 1;\n\tcase ETemperatureSeverityType::Good:\n\t\treturn 2;\n\tcase ETemperatureSeverityType::Bad:\n\t\treturn 3;\n\tcase ETemperatureSeverityType::Serious:\n\t\treturn 4;\n\tcase ETemperatureSeverityType::Critical:\n\t\treturn 5;\n\tcase ETemperatureSeverityType::NumSeverities:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETemperatureSeverityType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETemperatureSeverityType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETemperatureSeverityType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETemperatureSeverityType::Unknown;\n\tcase 2:\n\t\treturn (int) ETemperatureSeverityType::Good;\n\tcase 3:\n\t\treturn (int) ETemperatureSeverityType::Bad;\n\tcase 4:\n\t\treturn (int) ETemperatureSeverityType::Serious;\n\tcase 5:\n\t\treturn (int) ETemperatureSeverityType::Critical;\n\tcase 6:\n\t\treturn (int) ETemperatureSeverityType::NumSeverities;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETemperatureSeverityType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETemperatureSeverityType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETemperatureSeverityType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETemperatureSeverityType):Int return haxeToUe(v.getIndex() + 1);
}

