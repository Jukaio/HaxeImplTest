// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscapeeditor/elandscapetoolnoisemode.hx
package unreal.landscapeeditor;
@:flatEnum
@:umodule("LandscapeEditor")
@:glueCppIncludes("Public/LandscapeEditorObject.h")
@:uname("ELandscapeToolNoiseMode")
@:class
@:uextern
@:uenum
enum ELandscapeToolNoiseMode {
  Invalid;
  /**
    
    Noise will both raise and lower the heightmap
    
  **/
  
  Both;
  /**
    
    Noise will only raise the heightmap
    
  **/
  
  Add;
  /**
    
    Noise will only lower the heightmap
    
  **/
  
  Sub;
  
}

@:ueGluePath("uhx.glues.ELandscapeToolNoiseMode_Glue")
@:flatEnum
@:umodule("LandscapeEditor")
@:glueCppIncludes("Public/LandscapeEditorObject.h")
@:uname("ELandscapeToolNoiseMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELandscapeToolNoiseMode> {\n\tstatic ELandscapeToolNoiseMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELandscapeToolNoiseMode ue);\n};\n}\n\nELandscapeToolNoiseMode uhx::EnumGlue< ELandscapeToolNoiseMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELandscapeToolNoiseMode) uhx::glues::ELandscapeToolNoiseMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELandscapeToolNoiseMode >::ueToHaxe(ELandscapeToolNoiseMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELandscapeToolNoiseMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELandscapeToolNoiseMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscapeeditor.ELandscapeToolNoiseMode.*") class ELandscapeToolNoiseMode_EnumConv {
  public static var all:Array<ELandscapeToolNoiseMode>;
  static function __init__(){
    uhx.EnumMap.set("ELandscapeToolNoiseMode", all = std.Type.allEnums(unreal.landscapeeditor.ELandscapeToolNoiseMode));
    uhx.EnumMap.setUeToHaxe("ELandscapeToolNoiseMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscapeeditor.ELandscapeToolNoiseMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeToolNoiseMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELandscapeToolNoiseMode) value) {\n\tcase ELandscapeToolNoiseMode::Invalid:\n\t\treturn 1;\n\tcase ELandscapeToolNoiseMode::Both:\n\t\treturn 2;\n\tcase ELandscapeToolNoiseMode::Add:\n\t\treturn 3;\n\tcase ELandscapeToolNoiseMode::Sub:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscapeeditor.ELandscapeToolNoiseMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELandscapeToolNoiseMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeToolNoiseMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELandscapeToolNoiseMode::Invalid;\n\tcase 2:\n\t\treturn (int) ELandscapeToolNoiseMode::Both;\n\tcase 3:\n\t\treturn (int) ELandscapeToolNoiseMode::Add;\n\tcase 4:\n\t\treturn (int) ELandscapeToolNoiseMode::Sub;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscapeeditor.ELandscapeToolNoiseMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELandscapeToolNoiseMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscapeeditor.ELandscapeToolNoiseMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscapeeditor.ELandscapeToolNoiseMode):Int return haxeToUe(v.getIndex() + 1);
}

