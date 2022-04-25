// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothpainter/esourcecolorchannel.hx
package unreal.clothpainter;
/**
  
  Enum for selecting color channel to copy
  
**/

@:flatEnum
@:umodule("ClothPainter")
@:glueCppIncludes("Public/CopyVertexColorToClothParams.h")
@:uname("ESourceColorChannel")
@:class
@:uextern
@:uenum
enum ESourceColorChannel {
  Red;
  Green;
  Blue;
  Alpha;
  
}

@:ueGluePath("uhx.glues.ESourceColorChannel_Glue")
@:flatEnum
@:umodule("ClothPainter")
@:glueCppIncludes("Public/CopyVertexColorToClothParams.h")
@:uname("ESourceColorChannel")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESourceColorChannel> {\n\tstatic ESourceColorChannel haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESourceColorChannel ue);\n};\n}\n\nESourceColorChannel uhx::EnumGlue< ESourceColorChannel >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESourceColorChannel) uhx::glues::ESourceColorChannel_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESourceColorChannel >::ueToHaxe(ESourceColorChannel ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESourceColorChannel\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESourceColorChannel_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.clothpainter.ESourceColorChannel.*") class ESourceColorChannel_EnumConv {
  public static var all:Array<ESourceColorChannel>;
  static function __init__(){
    uhx.EnumMap.set("ESourceColorChannel", all = std.Type.allEnums(unreal.clothpainter.ESourceColorChannel));
    uhx.EnumMap.setUeToHaxe("ESourceColorChannel", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.clothpainter.ESourceColorChannel", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESourceColorChannel_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESourceColorChannel) value) {\n\tcase ESourceColorChannel::Red:\n\t\treturn 1;\n\tcase ESourceColorChannel::Green:\n\t\treturn 2;\n\tcase ESourceColorChannel::Blue:\n\t\treturn 3;\n\tcase ESourceColorChannel::Alpha:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.clothpainter.ESourceColorChannel.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESourceColorChannel_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESourceColorChannel_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESourceColorChannel::Red;\n\tcase 2:\n\t\treturn (int) ESourceColorChannel::Green;\n\tcase 3:\n\t\treturn (int) ESourceColorChannel::Blue;\n\tcase 4:\n\t\treturn (int) ESourceColorChannel::Alpha;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.clothpainter.ESourceColorChannel.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESourceColorChannel_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.clothpainter.ESourceColorChannel return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.clothpainter.ESourceColorChannel):Int return haxeToUe(v.getIndex() + 1);
}

