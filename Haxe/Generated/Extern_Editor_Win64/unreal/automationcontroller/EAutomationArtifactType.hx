// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/automationcontroller/eautomationartifacttype.hx
package unreal.automationcontroller;
@:flatEnum
@:umodule("AutomationController")
@:glueCppIncludes("Public/IAutomationReport.h")
@:uname("EAutomationArtifactType")
@:class
@:uextern
@:uenum
enum EAutomationArtifactType {
  None;
  Image;
  Comparison;
  
}

@:ueGluePath("uhx.glues.EAutomationArtifactType_Glue")
@:flatEnum
@:umodule("AutomationController")
@:glueCppIncludes("Public/IAutomationReport.h")
@:uname("EAutomationArtifactType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAutomationArtifactType> {\n\tstatic EAutomationArtifactType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAutomationArtifactType ue);\n};\n}\n\nEAutomationArtifactType uhx::EnumGlue< EAutomationArtifactType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAutomationArtifactType) uhx::glues::EAutomationArtifactType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAutomationArtifactType >::ueToHaxe(EAutomationArtifactType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAutomationArtifactType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAutomationArtifactType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.automationcontroller.EAutomationArtifactType.*") class EAutomationArtifactType_EnumConv {
  public static var all:Array<EAutomationArtifactType>;
  static function __init__(){
    uhx.EnumMap.set("EAutomationArtifactType", all = std.Type.allEnums(unreal.automationcontroller.EAutomationArtifactType));
    uhx.EnumMap.setUeToHaxe("EAutomationArtifactType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.automationcontroller.EAutomationArtifactType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAutomationArtifactType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAutomationArtifactType) value) {\n\tcase EAutomationArtifactType::None:\n\t\treturn 1;\n\tcase EAutomationArtifactType::Image:\n\t\treturn 2;\n\tcase EAutomationArtifactType::Comparison:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.automationcontroller.EAutomationArtifactType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAutomationArtifactType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAutomationArtifactType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAutomationArtifactType::None;\n\tcase 2:\n\t\treturn (int) EAutomationArtifactType::Image;\n\tcase 3:\n\t\treturn (int) EAutomationArtifactType::Comparison;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.automationcontroller.EAutomationArtifactType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAutomationArtifactType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.automationcontroller.EAutomationArtifactType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.automationcontroller.EAutomationArtifactType):Int return haxeToUe(v.getIndex() + 1);
}

