// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/eparticlekey.hx
package unreal.moviescenetracks;
/**
  
  Defines the types of particle keys.
  
**/

@:flatEnum
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Public/Sections/MovieSceneParticleSection.h")
@:uname("EParticleKey")
@:class
@:uextern
@:uenum
enum EParticleKey {
  Activate;
  Deactivate;
  Trigger;
  
}

@:ueGluePath("uhx.glues.EParticleKey_Glue")
@:flatEnum
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Public/Sections/MovieSceneParticleSection.h")
@:uname("EParticleKey")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EParticleKey> {\n\tstatic EParticleKey haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EParticleKey ue);\n};\n}\n\nEParticleKey uhx::EnumGlue< EParticleKey >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EParticleKey) uhx::glues::EParticleKey_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EParticleKey >::ueToHaxe(EParticleKey ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EParticleKey\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EParticleKey_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.moviescenetracks.EParticleKey.*") class EParticleKey_EnumConv {
  public static var all:Array<EParticleKey>;
  static function __init__(){
    uhx.EnumMap.set("EParticleKey", all = std.Type.allEnums(unreal.moviescenetracks.EParticleKey));
    uhx.EnumMap.setUeToHaxe("EParticleKey", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.moviescenetracks.EParticleKey", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EParticleKey_Glue_obj::ueToHaxe(int value) {\n\tswitch((EParticleKey) value) {\n\tcase EParticleKey::Activate:\n\t\treturn 1;\n\tcase EParticleKey::Deactivate:\n\t\treturn 2;\n\tcase EParticleKey::Trigger:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescenetracks.EParticleKey.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EParticleKey_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EParticleKey_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EParticleKey::Activate;\n\tcase 2:\n\t\treturn (int) EParticleKey::Deactivate;\n\tcase 3:\n\t\treturn (int) EParticleKey::Trigger;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescenetracks.EParticleKey.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EParticleKey_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.moviescenetracks.EParticleKey return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.moviescenetracks.EParticleKey):Int return haxeToUe(v.getIndex() + 1);
}

