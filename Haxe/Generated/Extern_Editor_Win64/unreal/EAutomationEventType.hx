// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eautomationeventtype.hx
package unreal;
/**
  
  Report level of automation events (mirrored in AutomationEvent.h).
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("EAutomationEventType")
@:class
@:uextern
@:uenum
enum EAutomationEventType {
  Info;
  Warning;
  Error;
  
}

@:ueGluePath("uhx.glues.EAutomationEventType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("EAutomationEventType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAutomationEventType> {\n\tstatic EAutomationEventType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAutomationEventType ue);\n};\n}\n\nEAutomationEventType uhx::EnumGlue< EAutomationEventType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAutomationEventType) uhx::glues::EAutomationEventType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAutomationEventType >::ueToHaxe(EAutomationEventType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAutomationEventType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAutomationEventType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAutomationEventType.*") class EAutomationEventType_EnumConv {
  public static var all:Array<EAutomationEventType>;
  static function __init__(){
    uhx.EnumMap.set("EAutomationEventType", all = std.Type.allEnums(unreal.EAutomationEventType));
    uhx.EnumMap.setUeToHaxe("EAutomationEventType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAutomationEventType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAutomationEventType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAutomationEventType) value) {\n\tcase EAutomationEventType::Info:\n\t\treturn 1;\n\tcase EAutomationEventType::Warning:\n\t\treturn 2;\n\tcase EAutomationEventType::Error:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAutomationEventType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAutomationEventType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAutomationEventType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAutomationEventType::Info;\n\tcase 2:\n\t\treturn (int) EAutomationEventType::Warning;\n\tcase 3:\n\t\treturn (int) EAutomationEventType::Error;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAutomationEventType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAutomationEventType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAutomationEventType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAutomationEventType):Int return haxeToUe(v.getIndex() + 1);
}

