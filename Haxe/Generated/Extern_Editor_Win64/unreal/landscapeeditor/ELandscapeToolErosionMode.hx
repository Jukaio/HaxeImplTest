// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscapeeditor/elandscapetoolerosionmode.hx
package unreal.landscapeeditor;
@:flatEnum
@:umodule("LandscapeEditor")
@:glueCppIncludes("Public/LandscapeEditorObject.h")
@:uname("ELandscapeToolErosionMode")
@:class
@:uextern
@:uenum
enum ELandscapeToolErosionMode {
  Invalid;
  /**
    
    Apply all erosion effects, both raising and lowering the heightmap
    
  **/
  
  Both;
  /**
    
    Only applies erosion effects that result in raising the heightmap
    
  **/
  
  Raise;
  /**
    
    Only applies erosion effects that result in lowering the heightmap
    
  **/
  
  Lower;
  
}

@:ueGluePath("uhx.glues.ELandscapeToolErosionMode_Glue")
@:flatEnum
@:umodule("LandscapeEditor")
@:glueCppIncludes("Public/LandscapeEditorObject.h")
@:uname("ELandscapeToolErosionMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELandscapeToolErosionMode> {\n\tstatic ELandscapeToolErosionMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELandscapeToolErosionMode ue);\n};\n}\n\nELandscapeToolErosionMode uhx::EnumGlue< ELandscapeToolErosionMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELandscapeToolErosionMode) uhx::glues::ELandscapeToolErosionMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELandscapeToolErosionMode >::ueToHaxe(ELandscapeToolErosionMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELandscapeToolErosionMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELandscapeToolErosionMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscapeeditor.ELandscapeToolErosionMode.*") class ELandscapeToolErosionMode_EnumConv {
  public static var all:Array<ELandscapeToolErosionMode>;
  static function __init__(){
    uhx.EnumMap.set("ELandscapeToolErosionMode", all = std.Type.allEnums(unreal.landscapeeditor.ELandscapeToolErosionMode));
    uhx.EnumMap.setUeToHaxe("ELandscapeToolErosionMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscapeeditor.ELandscapeToolErosionMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeToolErosionMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELandscapeToolErosionMode) value) {\n\tcase ELandscapeToolErosionMode::Invalid:\n\t\treturn 1;\n\tcase ELandscapeToolErosionMode::Both:\n\t\treturn 2;\n\tcase ELandscapeToolErosionMode::Raise:\n\t\treturn 3;\n\tcase ELandscapeToolErosionMode::Lower:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscapeeditor.ELandscapeToolErosionMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELandscapeToolErosionMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeToolErosionMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELandscapeToolErosionMode::Invalid;\n\tcase 2:\n\t\treturn (int) ELandscapeToolErosionMode::Both;\n\tcase 3:\n\t\treturn (int) ELandscapeToolErosionMode::Raise;\n\tcase 4:\n\t\treturn (int) ELandscapeToolErosionMode::Lower;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscapeeditor.ELandscapeToolErosionMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELandscapeToolErosionMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscapeeditor.ELandscapeToolErosionMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscapeeditor.ELandscapeToolErosionMode):Int return haxeToUe(v.getIndex() + 1);
}

