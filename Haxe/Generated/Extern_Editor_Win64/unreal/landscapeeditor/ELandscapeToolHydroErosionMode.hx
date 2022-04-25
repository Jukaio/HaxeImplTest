// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscapeeditor/elandscapetoolhydroerosionmode.hx
package unreal.landscapeeditor;
@:flatEnum
@:umodule("LandscapeEditor")
@:glueCppIncludes("Public/LandscapeEditorObject.h")
@:uname("ELandscapeToolHydroErosionMode")
@:class
@:uextern
@:uenum
enum ELandscapeToolHydroErosionMode {
  Invalid;
  /**
    
    Rains in some places and not others, randomly
    
  **/
  
  Both;
  /**
    
    Rain is applied to the entire area
    
  **/
  
  Positive;
  
}

@:ueGluePath("uhx.glues.ELandscapeToolHydroErosionMode_Glue")
@:flatEnum
@:umodule("LandscapeEditor")
@:glueCppIncludes("Public/LandscapeEditorObject.h")
@:uname("ELandscapeToolHydroErosionMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELandscapeToolHydroErosionMode> {\n\tstatic ELandscapeToolHydroErosionMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELandscapeToolHydroErosionMode ue);\n};\n}\n\nELandscapeToolHydroErosionMode uhx::EnumGlue< ELandscapeToolHydroErosionMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELandscapeToolHydroErosionMode) uhx::glues::ELandscapeToolHydroErosionMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELandscapeToolHydroErosionMode >::ueToHaxe(ELandscapeToolHydroErosionMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELandscapeToolHydroErosionMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELandscapeToolHydroErosionMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscapeeditor.ELandscapeToolHydroErosionMode.*") class ELandscapeToolHydroErosionMode_EnumConv {
  public static var all:Array<ELandscapeToolHydroErosionMode>;
  static function __init__(){
    uhx.EnumMap.set("ELandscapeToolHydroErosionMode", all = std.Type.allEnums(unreal.landscapeeditor.ELandscapeToolHydroErosionMode));
    uhx.EnumMap.setUeToHaxe("ELandscapeToolHydroErosionMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscapeeditor.ELandscapeToolHydroErosionMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeToolHydroErosionMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELandscapeToolHydroErosionMode) value) {\n\tcase ELandscapeToolHydroErosionMode::Invalid:\n\t\treturn 1;\n\tcase ELandscapeToolHydroErosionMode::Both:\n\t\treturn 2;\n\tcase ELandscapeToolHydroErosionMode::Positive:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscapeeditor.ELandscapeToolHydroErosionMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELandscapeToolHydroErosionMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeToolHydroErosionMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELandscapeToolHydroErosionMode::Invalid;\n\tcase 2:\n\t\treturn (int) ELandscapeToolHydroErosionMode::Both;\n\tcase 3:\n\t\treturn (int) ELandscapeToolHydroErosionMode::Positive;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscapeeditor.ELandscapeToolHydroErosionMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELandscapeToolHydroErosionMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscapeeditor.ELandscapeToolHydroErosionMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscapeeditor.ELandscapeToolHydroErosionMode):Int return haxeToUe(v.getIndex() + 1);
}

