// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/edetailmode.hx
package unreal;
/**
  
  Detail mode for scene component rendering, corresponds with the integer value of UWorld::GetDetailMode()
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SceneComponent.h")
@:uname("EDetailMode")
@:uextern
@:uenum
enum EDetailMode {
  /**
    
    Low
    
  **/
  
  @DisplayName("Low")
  DM_Low;
  /**
    
    Medium
    
  **/
  
  @DisplayName("Medium")
  DM_Medium;
  /**
    
    High
    
  **/
  
  @DisplayName("High")
  DM_High;
  DM_MAX;
  
}

@:ueGluePath("uhx.glues.EDetailMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SceneComponent.h")
@:uname("EDetailMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDetailMode> {\n\tstatic EDetailMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDetailMode ue);\n};\n}\n\nEDetailMode uhx::EnumGlue< EDetailMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDetailMode) uhx::glues::EDetailMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDetailMode >::ueToHaxe(EDetailMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDetailMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDetailMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EDetailMode.*") class EDetailMode_EnumConv {
  public static var all:Array<EDetailMode>;
  static function __init__(){
    uhx.EnumMap.set("EDetailMode", all = std.Type.allEnums(unreal.EDetailMode));
    uhx.EnumMap.setUeToHaxe("EDetailMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EDetailMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDetailMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDetailMode) value) {\n\tcase DM_Low:\n\t\treturn 1;\n\tcase DM_Medium:\n\t\treturn 2;\n\tcase DM_High:\n\t\treturn 3;\n\tcase DM_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDetailMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDetailMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDetailMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) DM_Low;\n\tcase 2:\n\t\treturn (int) DM_Medium;\n\tcase 3:\n\t\treturn (int) DM_High;\n\tcase 4:\n\t\treturn (int) DM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDetailMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDetailMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EDetailMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EDetailMode):Int return haxeToUe(v.getIndex() + 1);
}

