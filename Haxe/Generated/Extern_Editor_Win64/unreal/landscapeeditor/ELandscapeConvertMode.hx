// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscapeeditor/elandscapeconvertmode.hx
package unreal.landscapeeditor;
@:flatEnum
@:umodule("LandscapeEditor")
@:glueCppIncludes("Public/LandscapeEditorObject.h")
@:uname("ELandscapeConvertMode")
@:class
@:uextern
@:uenum
enum ELandscapeConvertMode {
  Invalid;
  /**
    
    Will round up the number of components for the new world size, which might expand the world size compared to previous settings
    
  **/
  
  Expand;
  /**
    
    Will floor the number of components for the new world size, which might reduce the world size compared to previous settings
    
  **/
  
  Clip;
  /**
    
    The landscape will have the same overall size in the world, and have the same number of components. Existing landscape geometry and layer data will be resampled to match the new resolution.
    
  **/
  
  Resample;
  
}

@:ueGluePath("uhx.glues.ELandscapeConvertMode_Glue")
@:flatEnum
@:umodule("LandscapeEditor")
@:glueCppIncludes("Public/LandscapeEditorObject.h")
@:uname("ELandscapeConvertMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELandscapeConvertMode> {\n\tstatic ELandscapeConvertMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELandscapeConvertMode ue);\n};\n}\n\nELandscapeConvertMode uhx::EnumGlue< ELandscapeConvertMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELandscapeConvertMode) uhx::glues::ELandscapeConvertMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELandscapeConvertMode >::ueToHaxe(ELandscapeConvertMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELandscapeConvertMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELandscapeConvertMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscapeeditor.ELandscapeConvertMode.*") class ELandscapeConvertMode_EnumConv {
  public static var all:Array<ELandscapeConvertMode>;
  static function __init__(){
    uhx.EnumMap.set("ELandscapeConvertMode", all = std.Type.allEnums(unreal.landscapeeditor.ELandscapeConvertMode));
    uhx.EnumMap.setUeToHaxe("ELandscapeConvertMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscapeeditor.ELandscapeConvertMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeConvertMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELandscapeConvertMode) value) {\n\tcase ELandscapeConvertMode::Invalid:\n\t\treturn 1;\n\tcase ELandscapeConvertMode::Expand:\n\t\treturn 2;\n\tcase ELandscapeConvertMode::Clip:\n\t\treturn 3;\n\tcase ELandscapeConvertMode::Resample:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscapeeditor.ELandscapeConvertMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELandscapeConvertMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeConvertMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELandscapeConvertMode::Invalid;\n\tcase 2:\n\t\treturn (int) ELandscapeConvertMode::Expand;\n\tcase 3:\n\t\treturn (int) ELandscapeConvertMode::Clip;\n\tcase 4:\n\t\treturn (int) ELandscapeConvertMode::Resample;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscapeeditor.ELandscapeConvertMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELandscapeConvertMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscapeeditor.ELandscapeConvertMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscapeeditor.ELandscapeConvertMode):Int return haxeToUe(v.getIndex() + 1);
}

