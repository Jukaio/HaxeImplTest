// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/eruntimegenerationtype.hx
package unreal.navigationsystem;
/**
  
  Supported options for runtime navigation data generation
  
**/

@:flatEnum
@:umodule("NavigationSystem")
@:glueCppIncludes("Public/NavigationData.h")
@:uname("ERuntimeGenerationType")
@:class
@:uextern
@:uenum
enum ERuntimeGenerationType {
  /**
    
    No runtime generation, fully static navigation data
    
  **/
  
  Static;
  /**
    
    Supports only navigation modifiers updates
    
  **/
  
  DynamicModifiersOnly;
  /**
    
    Fully dynamic, supports geometry changes along with navigation modifiers
    
  **/
  
  Dynamic;
  /**
    
    Only for legacy loading don't use it!
    
  **/
  
  LegacyGeneration;
  
}

@:ueGluePath("uhx.glues.ERuntimeGenerationType_Glue")
@:flatEnum
@:umodule("NavigationSystem")
@:glueCppIncludes("Public/NavigationData.h")
@:uname("ERuntimeGenerationType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERuntimeGenerationType> {\n\tstatic ERuntimeGenerationType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERuntimeGenerationType ue);\n};\n}\n\nERuntimeGenerationType uhx::EnumGlue< ERuntimeGenerationType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERuntimeGenerationType) uhx::glues::ERuntimeGenerationType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERuntimeGenerationType >::ueToHaxe(ERuntimeGenerationType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERuntimeGenerationType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERuntimeGenerationType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.navigationsystem.ERuntimeGenerationType.*") class ERuntimeGenerationType_EnumConv {
  public static var all:Array<ERuntimeGenerationType>;
  static function __init__(){
    uhx.EnumMap.set("ERuntimeGenerationType", all = std.Type.allEnums(unreal.navigationsystem.ERuntimeGenerationType));
    uhx.EnumMap.setUeToHaxe("ERuntimeGenerationType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.navigationsystem.ERuntimeGenerationType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERuntimeGenerationType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERuntimeGenerationType) value) {\n\tcase ERuntimeGenerationType::Static:\n\t\treturn 1;\n\tcase ERuntimeGenerationType::DynamicModifiersOnly:\n\t\treturn 2;\n\tcase ERuntimeGenerationType::Dynamic:\n\t\treturn 3;\n\tcase ERuntimeGenerationType::LegacyGeneration:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.navigationsystem.ERuntimeGenerationType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERuntimeGenerationType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERuntimeGenerationType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ERuntimeGenerationType::Static;\n\tcase 2:\n\t\treturn (int) ERuntimeGenerationType::DynamicModifiersOnly;\n\tcase 3:\n\t\treturn (int) ERuntimeGenerationType::Dynamic;\n\tcase 4:\n\t\treturn (int) ERuntimeGenerationType::LegacyGeneration;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.navigationsystem.ERuntimeGenerationType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERuntimeGenerationType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.navigationsystem.ERuntimeGenerationType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.navigationsystem.ERuntimeGenerationType):Int return haxeToUe(v.getIndex() + 1);
}

