// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/elandscapelayerblendtype.hx
package unreal.landscape;
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/Materials/MaterialExpressionLandscapeLayerBlend.h")
@:uname("ELandscapeLayerBlendType")
@:uextern
@:uenum
enum ELandscapeLayerBlendType {
  LB_WeightBlend;
  LB_AlphaBlend;
  LB_HeightBlend;
  
}

@:ueGluePath("uhx.glues.ELandscapeLayerBlendType_Glue")
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/Materials/MaterialExpressionLandscapeLayerBlend.h")
@:uname("ELandscapeLayerBlendType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELandscapeLayerBlendType> {\n\tstatic ELandscapeLayerBlendType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELandscapeLayerBlendType ue);\n};\n}\n\nELandscapeLayerBlendType uhx::EnumGlue< ELandscapeLayerBlendType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELandscapeLayerBlendType) uhx::glues::ELandscapeLayerBlendType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELandscapeLayerBlendType >::ueToHaxe(ELandscapeLayerBlendType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELandscapeLayerBlendType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELandscapeLayerBlendType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscape.ELandscapeLayerBlendType.*") class ELandscapeLayerBlendType_EnumConv {
  public static var all:Array<ELandscapeLayerBlendType>;
  static function __init__(){
    uhx.EnumMap.set("ELandscapeLayerBlendType", all = std.Type.allEnums(unreal.landscape.ELandscapeLayerBlendType));
    uhx.EnumMap.setUeToHaxe("ELandscapeLayerBlendType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscape.ELandscapeLayerBlendType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeLayerBlendType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELandscapeLayerBlendType) value) {\n\tcase LB_WeightBlend:\n\t\treturn 1;\n\tcase LB_AlphaBlend:\n\t\treturn 2;\n\tcase LB_HeightBlend:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ELandscapeLayerBlendType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELandscapeLayerBlendType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeLayerBlendType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) LB_WeightBlend;\n\tcase 2:\n\t\treturn (int) LB_AlphaBlend;\n\tcase 3:\n\t\treturn (int) LB_HeightBlend;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ELandscapeLayerBlendType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELandscapeLayerBlendType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscape.ELandscapeLayerBlendType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscape.ELandscapeLayerBlendType):Int return haxeToUe(v.getIndex() + 1);
}

