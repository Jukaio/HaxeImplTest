// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/hardwaretargeting/ehardwareclass.hx
package unreal.hardwaretargeting;
/**
  
  Enum specifying a class of hardware
  
**/

@:flatEnum
@:umodule("HardwareTargeting")
@:glueCppIncludes("Public/HardwareTargetingSettings.h")
@:uname("EHardwareClass.Type")
@:uextern
@:uenum
enum EHardwareClass {
  /**
    
    Unspecified, meaning no choice has been made yet
    
  **/
  
  Unspecified;
  /**
    
    Desktop or console
    
  **/
  
  Desktop;
  /**
    
    Mobile or tablet
    
  **/
  
  Mobile;
  
}

@:ueGluePath("uhx.glues.EHardwareClass_Glue")
@:flatEnum
@:umodule("HardwareTargeting")
@:glueCppIncludes("Public/HardwareTargetingSettings.h")
@:uname("EHardwareClass.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EHardwareClass::Type> {\n\tstatic EHardwareClass::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EHardwareClass::Type ue);\n};\n}\n\nEHardwareClass::Type uhx::EnumGlue< EHardwareClass::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EHardwareClass::Type) uhx::glues::EHardwareClass_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EHardwareClass::Type >::ueToHaxe(EHardwareClass::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EHardwareClass::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EHardwareClass_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.hardwaretargeting.EHardwareClass.*") class EHardwareClass_EnumConv {
  public static var all:Array<EHardwareClass>;
  static function __init__(){
    uhx.EnumMap.set("EHardwareClass::Type", all = std.Type.allEnums(unreal.hardwaretargeting.EHardwareClass));
    uhx.EnumMap.setUeToHaxe("EHardwareClass::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.hardwaretargeting.EHardwareClass", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EHardwareClass_Glue_obj::ueToHaxe(int value) {\n\tswitch((EHardwareClass::Type) value) {\n\tcase EHardwareClass::Unspecified:\n\t\treturn 1;\n\tcase EHardwareClass::Desktop:\n\t\treturn 2;\n\tcase EHardwareClass::Mobile:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.hardwaretargeting.EHardwareClass.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EHardwareClass_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EHardwareClass_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EHardwareClass::Unspecified;\n\tcase 2:\n\t\treturn (int) EHardwareClass::Desktop;\n\tcase 3:\n\t\treturn (int) EHardwareClass::Mobile;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.hardwaretargeting.EHardwareClass.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EHardwareClass_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.hardwaretargeting.EHardwareClass return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.hardwaretargeting.EHardwareClass):Int return haxeToUe(v.getIndex() + 1);
}

