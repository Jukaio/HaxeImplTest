// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/alembiclibrary/eabcconversionpreset.hx
package unreal.alembiclibrary;
/**
  
  Enum that describes type of asset to import
  
**/

@:flatEnum
@:umodule("AlembicLibrary")
@:glueCppIncludes("Public/AbcImportSettings.h")
@:uname("EAbcConversionPreset")
@:class
@:uextern
@:uenum
enum EAbcConversionPreset {
  /**
    
    Imports only the first frame as one or multiple static meshes
    @DisplayName Autodesk Maya
    
  **/
  
  @DisplayName("Autodesk Maya")
  Maya;
  /**
    
    Imports the Alembic file as flipbook and matrix animated objects
    @DisplayName Autodesk 3ds Max
    
  **/
  
  @DisplayName("Autodesk 3ds Max")
  Max;
  /**
    
    Custom Settings
    
  **/
  
  @DisplayName("Custom Settings")
  Custom;
  
}

@:ueGluePath("uhx.glues.EAbcConversionPreset_Glue")
@:flatEnum
@:umodule("AlembicLibrary")
@:glueCppIncludes("Public/AbcImportSettings.h")
@:uname("EAbcConversionPreset")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAbcConversionPreset> {\n\tstatic EAbcConversionPreset haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAbcConversionPreset ue);\n};\n}\n\nEAbcConversionPreset uhx::EnumGlue< EAbcConversionPreset >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAbcConversionPreset) uhx::glues::EAbcConversionPreset_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAbcConversionPreset >::ueToHaxe(EAbcConversionPreset ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAbcConversionPreset\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAbcConversionPreset_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.alembiclibrary.EAbcConversionPreset.*") class EAbcConversionPreset_EnumConv {
  public static var all:Array<EAbcConversionPreset>;
  static function __init__(){
    uhx.EnumMap.set("EAbcConversionPreset", all = std.Type.allEnums(unreal.alembiclibrary.EAbcConversionPreset));
    uhx.EnumMap.setUeToHaxe("EAbcConversionPreset", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.alembiclibrary.EAbcConversionPreset", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAbcConversionPreset_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAbcConversionPreset) value) {\n\tcase EAbcConversionPreset::Maya:\n\t\treturn 1;\n\tcase EAbcConversionPreset::Max:\n\t\treturn 2;\n\tcase EAbcConversionPreset::Custom:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.alembiclibrary.EAbcConversionPreset.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAbcConversionPreset_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAbcConversionPreset_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAbcConversionPreset::Maya;\n\tcase 2:\n\t\treturn (int) EAbcConversionPreset::Max;\n\tcase 3:\n\t\treturn (int) EAbcConversionPreset::Custom;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.alembiclibrary.EAbcConversionPreset.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAbcConversionPreset_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.alembiclibrary.EAbcConversionPreset return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.alembiclibrary.EAbcConversionPreset):Int return haxeToUe(v.getIndex() + 1);
}

