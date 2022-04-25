// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscapeeditor/ecolorchannel.hx
package unreal.landscapeeditor;
@:flatEnum
@:umodule("LandscapeEditor")
@:glueCppIncludes("Public/LandscapeEditorObject.h")
@:uname("EColorChannel.Type")
@:uextern
@:uenum
enum EColorChannel {
  Red;
  Green;
  Blue;
  Alpha;
  
}

@:ueGluePath("uhx.glues.EColorChannel_Glue")
@:flatEnum
@:umodule("LandscapeEditor")
@:glueCppIncludes("Public/LandscapeEditorObject.h")
@:uname("EColorChannel.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EColorChannel::Type> {\n\tstatic EColorChannel::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EColorChannel::Type ue);\n};\n}\n\nEColorChannel::Type uhx::EnumGlue< EColorChannel::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EColorChannel::Type) uhx::glues::EColorChannel_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EColorChannel::Type >::ueToHaxe(EColorChannel::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EColorChannel::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EColorChannel_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscapeeditor.EColorChannel.*") class EColorChannel_EnumConv {
  public static var all:Array<EColorChannel>;
  static function __init__(){
    uhx.EnumMap.set("EColorChannel::Type", all = std.Type.allEnums(unreal.landscapeeditor.EColorChannel));
    uhx.EnumMap.setUeToHaxe("EColorChannel::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscapeeditor.EColorChannel", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EColorChannel_Glue_obj::ueToHaxe(int value) {\n\tswitch((EColorChannel::Type) value) {\n\tcase EColorChannel::Red:\n\t\treturn 1;\n\tcase EColorChannel::Green:\n\t\treturn 2;\n\tcase EColorChannel::Blue:\n\t\treturn 3;\n\tcase EColorChannel::Alpha:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscapeeditor.EColorChannel.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EColorChannel_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EColorChannel_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EColorChannel::Red;\n\tcase 2:\n\t\treturn (int) EColorChannel::Green;\n\tcase 3:\n\t\treturn (int) EColorChannel::Blue;\n\tcase 4:\n\t\treturn (int) EColorChannel::Alpha;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscapeeditor.EColorChannel.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EColorChannel_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscapeeditor.EColorChannel return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscapeeditor.EColorChannel):Int return haxeToUe(v.getIndex() + 1);
}

