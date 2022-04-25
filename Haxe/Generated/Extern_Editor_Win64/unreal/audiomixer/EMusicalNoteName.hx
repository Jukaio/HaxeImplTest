// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiomixer/emusicalnotename.hx
package unreal.audiomixer;
@:flatEnum
@:umodule("AudioMixer")
@:glueCppIncludes("Public/AudioMixerBlueprintLibrary.h")
@:uname("EMusicalNoteName")
@:class
@:uextern
@:uenum
enum EMusicalNoteName {
  C;
  Db;
  D;
  Eb;
  E;
  F;
  Gb;
  G;
  Ab;
  A;
  Bb;
  B;
  
}

@:ueGluePath("uhx.glues.EMusicalNoteName_Glue")
@:flatEnum
@:umodule("AudioMixer")
@:glueCppIncludes("Public/AudioMixerBlueprintLibrary.h")
@:uname("EMusicalNoteName")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMusicalNoteName> {\n\tstatic EMusicalNoteName haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMusicalNoteName ue);\n};\n}\n\nEMusicalNoteName uhx::EnumGlue< EMusicalNoteName >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMusicalNoteName) uhx::glues::EMusicalNoteName_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMusicalNoteName >::ueToHaxe(EMusicalNoteName ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMusicalNoteName\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMusicalNoteName_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.audiomixer.EMusicalNoteName.*") class EMusicalNoteName_EnumConv {
  public static var all:Array<EMusicalNoteName>;
  static function __init__(){
    uhx.EnumMap.set("EMusicalNoteName", all = std.Type.allEnums(unreal.audiomixer.EMusicalNoteName));
    uhx.EnumMap.setUeToHaxe("EMusicalNoteName", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.audiomixer.EMusicalNoteName", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMusicalNoteName_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMusicalNoteName) value) {\n\tcase EMusicalNoteName::C:\n\t\treturn 1;\n\tcase EMusicalNoteName::Db:\n\t\treturn 2;\n\tcase EMusicalNoteName::D:\n\t\treturn 3;\n\tcase EMusicalNoteName::Eb:\n\t\treturn 4;\n\tcase EMusicalNoteName::E:\n\t\treturn 5;\n\tcase EMusicalNoteName::F:\n\t\treturn 6;\n\tcase EMusicalNoteName::Gb:\n\t\treturn 7;\n\tcase EMusicalNoteName::G:\n\t\treturn 8;\n\tcase EMusicalNoteName::Ab:\n\t\treturn 9;\n\tcase EMusicalNoteName::A:\n\t\treturn 10;\n\tcase EMusicalNoteName::Bb:\n\t\treturn 11;\n\tcase EMusicalNoteName::B:\n\t\treturn 12;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.audiomixer.EMusicalNoteName.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMusicalNoteName_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMusicalNoteName_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMusicalNoteName::C;\n\tcase 2:\n\t\treturn (int) EMusicalNoteName::Db;\n\tcase 3:\n\t\treturn (int) EMusicalNoteName::D;\n\tcase 4:\n\t\treturn (int) EMusicalNoteName::Eb;\n\tcase 5:\n\t\treturn (int) EMusicalNoteName::E;\n\tcase 6:\n\t\treturn (int) EMusicalNoteName::F;\n\tcase 7:\n\t\treturn (int) EMusicalNoteName::Gb;\n\tcase 8:\n\t\treturn (int) EMusicalNoteName::G;\n\tcase 9:\n\t\treturn (int) EMusicalNoteName::Ab;\n\tcase 10:\n\t\treturn (int) EMusicalNoteName::A;\n\tcase 11:\n\t\treturn (int) EMusicalNoteName::Bb;\n\tcase 12:\n\t\treturn (int) EMusicalNoteName::B;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.audiomixer.EMusicalNoteName.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMusicalNoteName_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.audiomixer.EMusicalNoteName return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.audiomixer.EMusicalNoteName):Int return haxeToUe(v.getIndex() + 1);
}

