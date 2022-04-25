// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/edynamicstateoverrideenum.hx
package unreal.fractureeditor;
@:flatEnum
@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolProperties.h")
@:uname("EDynamicStateOverrideEnum")
@:class
@:uextern
@:uenum
enum EDynamicStateOverrideEnum {
  /**
    
    No Override
    
  **/
  
  @DisplayName("No Override")
  NoOverride;
  /**
    
    Sleeping
    
  **/
  
  @DisplayName("Sleeping")
  Sleeping;
  /**
    
    Chaos::EObjectStateType::Sleeping
    @DisplayName Kinematic
    
  **/
  
  @DisplayName("Kinematic")
  Kinematic;
  /**
    
    Chaos::EObjectStateType::Kinematic
    @DisplayName Static
    
  **/
  
  @DisplayName("Static")
  Static;
  
}

@:ueGluePath("uhx.glues.EDynamicStateOverrideEnum_Glue")
@:flatEnum
@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolProperties.h")
@:uname("EDynamicStateOverrideEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDynamicStateOverrideEnum> {\n\tstatic EDynamicStateOverrideEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDynamicStateOverrideEnum ue);\n};\n}\n\nEDynamicStateOverrideEnum uhx::EnumGlue< EDynamicStateOverrideEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDynamicStateOverrideEnum) uhx::glues::EDynamicStateOverrideEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDynamicStateOverrideEnum >::ueToHaxe(EDynamicStateOverrideEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDynamicStateOverrideEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDynamicStateOverrideEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.fractureeditor.EDynamicStateOverrideEnum.*") class EDynamicStateOverrideEnum_EnumConv {
  public static var all:Array<EDynamicStateOverrideEnum>;
  static function __init__(){
    uhx.EnumMap.set("EDynamicStateOverrideEnum", all = std.Type.allEnums(unreal.fractureeditor.EDynamicStateOverrideEnum));
    uhx.EnumMap.setUeToHaxe("EDynamicStateOverrideEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.fractureeditor.EDynamicStateOverrideEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDynamicStateOverrideEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDynamicStateOverrideEnum) value) {\n\tcase EDynamicStateOverrideEnum::NoOverride:\n\t\treturn 1;\n\tcase EDynamicStateOverrideEnum::Sleeping:\n\t\treturn 2;\n\tcase EDynamicStateOverrideEnum::Kinematic:\n\t\treturn 3;\n\tcase EDynamicStateOverrideEnum::Static:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.fractureeditor.EDynamicStateOverrideEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDynamicStateOverrideEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDynamicStateOverrideEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDynamicStateOverrideEnum::NoOverride;\n\tcase 2:\n\t\treturn (int) EDynamicStateOverrideEnum::Sleeping;\n\tcase 3:\n\t\treturn (int) EDynamicStateOverrideEnum::Kinematic;\n\tcase 4:\n\t\treturn (int) EDynamicStateOverrideEnum::Static;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.fractureeditor.EDynamicStateOverrideEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDynamicStateOverrideEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.fractureeditor.EDynamicStateOverrideEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.fractureeditor.EDynamicStateOverrideEnum):Int return haxeToUe(v.getIndex() + 1);
}

