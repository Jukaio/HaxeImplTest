// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/hardwaretargeting/egraphicspreset.hx
package unreal.hardwaretargeting;
/**
  
  Enum specifying a graphics preset preference
  
**/

@:flatEnum
@:umodule("HardwareTargeting")
@:glueCppIncludes("Public/HardwareTargetingSettings.h")
@:uname("EGraphicsPreset.Type")
@:uextern
@:uenum
enum EGraphicsPreset {
  /**
    
    Unspecified, meaning no choice has been made yet
    
  **/
  
  Unspecified;
  /**
    
    Maximum quality - High-end features default to enabled
    
  **/
  
  Maximum;
  /**
    
    Scalable quality - Some features are disabled by default but can be enabled based on the actual hardware
    
  **/
  
  Scalable;
  
}

@:ueGluePath("uhx.glues.EGraphicsPreset_Glue")
@:flatEnum
@:umodule("HardwareTargeting")
@:glueCppIncludes("Public/HardwareTargetingSettings.h")
@:uname("EGraphicsPreset.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGraphicsPreset::Type> {\n\tstatic EGraphicsPreset::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGraphicsPreset::Type ue);\n};\n}\n\nEGraphicsPreset::Type uhx::EnumGlue< EGraphicsPreset::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGraphicsPreset::Type) uhx::glues::EGraphicsPreset_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGraphicsPreset::Type >::ueToHaxe(EGraphicsPreset::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGraphicsPreset::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGraphicsPreset_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.hardwaretargeting.EGraphicsPreset.*") class EGraphicsPreset_EnumConv {
  public static var all:Array<EGraphicsPreset>;
  static function __init__(){
    uhx.EnumMap.set("EGraphicsPreset::Type", all = std.Type.allEnums(unreal.hardwaretargeting.EGraphicsPreset));
    uhx.EnumMap.setUeToHaxe("EGraphicsPreset::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.hardwaretargeting.EGraphicsPreset", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGraphicsPreset_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGraphicsPreset::Type) value) {\n\tcase EGraphicsPreset::Unspecified:\n\t\treturn 1;\n\tcase EGraphicsPreset::Maximum:\n\t\treturn 2;\n\tcase EGraphicsPreset::Scalable:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.hardwaretargeting.EGraphicsPreset.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGraphicsPreset_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGraphicsPreset_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGraphicsPreset::Unspecified;\n\tcase 2:\n\t\treturn (int) EGraphicsPreset::Maximum;\n\tcase 3:\n\t\treturn (int) EGraphicsPreset::Scalable;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.hardwaretargeting.EGraphicsPreset.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGraphicsPreset_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.hardwaretargeting.EGraphicsPreset return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.hardwaretargeting.EGraphicsPreset):Int return haxeToUe(v.getIndex() + 1);
}

