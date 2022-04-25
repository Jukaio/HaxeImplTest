// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etexturecolorchannel.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionAntialiasedTextureMask.h")
@:uname("ETextureColorChannel")
@:uextern
@:uenum
enum ETextureColorChannel {
  TCC_Red;
  TCC_Green;
  TCC_Blue;
  TCC_Alpha;
  TCC_MAX;
  
}

@:ueGluePath("uhx.glues.ETextureColorChannel_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionAntialiasedTextureMask.h")
@:uname("ETextureColorChannel")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextureColorChannel> {\n\tstatic ETextureColorChannel haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextureColorChannel ue);\n};\n}\n\nETextureColorChannel uhx::EnumGlue< ETextureColorChannel >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextureColorChannel) uhx::glues::ETextureColorChannel_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextureColorChannel >::ueToHaxe(ETextureColorChannel ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextureColorChannel\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextureColorChannel_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETextureColorChannel.*") class ETextureColorChannel_EnumConv {
  public static var all:Array<ETextureColorChannel>;
  static function __init__(){
    uhx.EnumMap.set("ETextureColorChannel", all = std.Type.allEnums(unreal.ETextureColorChannel));
    uhx.EnumMap.setUeToHaxe("ETextureColorChannel", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETextureColorChannel", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextureColorChannel_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextureColorChannel) value) {\n\tcase TCC_Red:\n\t\treturn 1;\n\tcase TCC_Green:\n\t\treturn 2;\n\tcase TCC_Blue:\n\t\treturn 3;\n\tcase TCC_Alpha:\n\t\treturn 4;\n\tcase TCC_MAX:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextureColorChannel.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextureColorChannel_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextureColorChannel_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TCC_Red;\n\tcase 2:\n\t\treturn (int) TCC_Green;\n\tcase 3:\n\t\treturn (int) TCC_Blue;\n\tcase 4:\n\t\treturn (int) TCC_Alpha;\n\tcase 5:\n\t\treturn (int) TCC_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextureColorChannel.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextureColorChannel_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETextureColorChannel return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETextureColorChannel):Int return haxeToUe(v.getIndex() + 1);
}

