// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/elandscapeimportalphamaptype.hx
package unreal.landscape;
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeProxy.h")
@:uname("ELandscapeImportAlphamapType")
@:class
@:uextern
@:uenum
enum ELandscapeImportAlphamapType {
  /**
    
    Three layers blended 50/30/20 represented as 0.5, 0.3, and 0.2 in the alpha maps
    All alpha maps for blended layers total to 1.0
    This is the style used by UE4 internally for blended layers
    
  **/
  
  Additive;
  /**
    
    Three layers blended 50/30/20 represented as 0.5, 0.6, and 1.0 in the alpha maps
    Each alpha map only specifies the remainder from previous layers, so the last layer used will always be 1.0
    Some other tools use this format
    
  **/
  
  Layered;
  
}

@:ueGluePath("uhx.glues.ELandscapeImportAlphamapType_Glue")
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeProxy.h")
@:uname("ELandscapeImportAlphamapType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELandscapeImportAlphamapType> {\n\tstatic ELandscapeImportAlphamapType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELandscapeImportAlphamapType ue);\n};\n}\n\nELandscapeImportAlphamapType uhx::EnumGlue< ELandscapeImportAlphamapType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELandscapeImportAlphamapType) uhx::glues::ELandscapeImportAlphamapType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELandscapeImportAlphamapType >::ueToHaxe(ELandscapeImportAlphamapType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELandscapeImportAlphamapType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELandscapeImportAlphamapType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscape.ELandscapeImportAlphamapType.*") class ELandscapeImportAlphamapType_EnumConv {
  public static var all:Array<ELandscapeImportAlphamapType>;
  static function __init__(){
    uhx.EnumMap.set("ELandscapeImportAlphamapType", all = std.Type.allEnums(unreal.landscape.ELandscapeImportAlphamapType));
    uhx.EnumMap.setUeToHaxe("ELandscapeImportAlphamapType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscape.ELandscapeImportAlphamapType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeImportAlphamapType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELandscapeImportAlphamapType) value) {\n\tcase ELandscapeImportAlphamapType::Additive:\n\t\treturn 1;\n\tcase ELandscapeImportAlphamapType::Layered:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ELandscapeImportAlphamapType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELandscapeImportAlphamapType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeImportAlphamapType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELandscapeImportAlphamapType::Additive;\n\tcase 2:\n\t\treturn (int) ELandscapeImportAlphamapType::Layered;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ELandscapeImportAlphamapType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELandscapeImportAlphamapType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscape.ELandscapeImportAlphamapType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscape.ELandscapeImportAlphamapType):Int return haxeToUe(v.getIndex() + 1);
}

