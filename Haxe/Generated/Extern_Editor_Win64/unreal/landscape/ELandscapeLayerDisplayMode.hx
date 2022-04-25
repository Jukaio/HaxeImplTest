// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/elandscapelayerdisplaymode.hx
package unreal.landscape;
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeProxy.h")
@:uname("ELandscapeLayerDisplayMode")
@:class
@:uextern
@:uenum
enum ELandscapeLayerDisplayMode {
  /**
    
    Material sorting display mode
    
  **/
  
  Default;
  /**
    
    Alphabetical sorting display mode
    
  **/
  
  Alphabetical;
  /**
    
    User specific sorting display mode
    
  **/
  
  UserSpecific;
  
}

@:ueGluePath("uhx.glues.ELandscapeLayerDisplayMode_Glue")
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeProxy.h")
@:uname("ELandscapeLayerDisplayMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELandscapeLayerDisplayMode> {\n\tstatic ELandscapeLayerDisplayMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELandscapeLayerDisplayMode ue);\n};\n}\n\nELandscapeLayerDisplayMode uhx::EnumGlue< ELandscapeLayerDisplayMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELandscapeLayerDisplayMode) uhx::glues::ELandscapeLayerDisplayMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELandscapeLayerDisplayMode >::ueToHaxe(ELandscapeLayerDisplayMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELandscapeLayerDisplayMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELandscapeLayerDisplayMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscape.ELandscapeLayerDisplayMode.*") class ELandscapeLayerDisplayMode_EnumConv {
  public static var all:Array<ELandscapeLayerDisplayMode>;
  static function __init__(){
    uhx.EnumMap.set("ELandscapeLayerDisplayMode", all = std.Type.allEnums(unreal.landscape.ELandscapeLayerDisplayMode));
    uhx.EnumMap.setUeToHaxe("ELandscapeLayerDisplayMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscape.ELandscapeLayerDisplayMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeLayerDisplayMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELandscapeLayerDisplayMode) value) {\n\tcase ELandscapeLayerDisplayMode::Default:\n\t\treturn 1;\n\tcase ELandscapeLayerDisplayMode::Alphabetical:\n\t\treturn 2;\n\tcase ELandscapeLayerDisplayMode::UserSpecific:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ELandscapeLayerDisplayMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELandscapeLayerDisplayMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeLayerDisplayMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELandscapeLayerDisplayMode::Default;\n\tcase 2:\n\t\treturn (int) ELandscapeLayerDisplayMode::Alphabetical;\n\tcase 3:\n\t\treturn (int) ELandscapeLayerDisplayMode::UserSpecific;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ELandscapeLayerDisplayMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELandscapeLayerDisplayMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscape.ELandscapeLayerDisplayMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscape.ELandscapeLayerDisplayMode):Int return haxeToUe(v.getIndex() + 1);
}

