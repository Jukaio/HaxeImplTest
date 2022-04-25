// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/efixedfoveationlevels.hx
package unreal;
/**
  
  Enumerates VRS Fixed-foveation levels
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/RendererSettings.h")
@:uname("EFixedFoveationLevels.Type")
@:uextern
@:uenum
enum EFixedFoveationLevels {
  /**
    
    Disabled
    
  **/
  
  @DisplayName("Disabled")
  Disabled;
  /**
    
    Low
    
  **/
  
  @DisplayName("Low")
  Low;
  /**
    
    Medium
    
  **/
  
  @DisplayName("Medium")
  Medium;
  /**
    
    High
    
  **/
  
  @DisplayName("High")
  High;
  
}

@:ueGluePath("uhx.glues.EFixedFoveationLevels_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/RendererSettings.h")
@:uname("EFixedFoveationLevels.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFixedFoveationLevels::Type> {\n\tstatic EFixedFoveationLevels::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFixedFoveationLevels::Type ue);\n};\n}\n\nEFixedFoveationLevels::Type uhx::EnumGlue< EFixedFoveationLevels::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFixedFoveationLevels::Type) uhx::glues::EFixedFoveationLevels_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFixedFoveationLevels::Type >::ueToHaxe(EFixedFoveationLevels::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFixedFoveationLevels::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFixedFoveationLevels_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EFixedFoveationLevels.*") class EFixedFoveationLevels_EnumConv {
  public static var all:Array<EFixedFoveationLevels>;
  static function __init__(){
    uhx.EnumMap.set("EFixedFoveationLevels::Type", all = std.Type.allEnums(unreal.EFixedFoveationLevels));
    uhx.EnumMap.setUeToHaxe("EFixedFoveationLevels::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EFixedFoveationLevels", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFixedFoveationLevels_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFixedFoveationLevels::Type) value) {\n\tcase EFixedFoveationLevels::Disabled:\n\t\treturn 1;\n\tcase EFixedFoveationLevels::Low:\n\t\treturn 2;\n\tcase EFixedFoveationLevels::Medium:\n\t\treturn 3;\n\tcase EFixedFoveationLevels::High:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EFixedFoveationLevels.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFixedFoveationLevels_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFixedFoveationLevels_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFixedFoveationLevels::Disabled;\n\tcase 2:\n\t\treturn (int) EFixedFoveationLevels::Low;\n\tcase 3:\n\t\treturn (int) EFixedFoveationLevels::Medium;\n\tcase 4:\n\t\treturn (int) EFixedFoveationLevels::High;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EFixedFoveationLevels.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFixedFoveationLevels_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EFixedFoveationLevels return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EFixedFoveationLevels):Int return haxeToUe(v.getIndex() + 1);
}

