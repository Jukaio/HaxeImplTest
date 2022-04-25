// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/earcandidateimageorientation.hx
package unreal.augmentedreality;
/**
  
  Tells the image detection code how to assume the image is oriented
  
**/

@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARCandidateImageOrientation")
@:class
@:uextern
@:uenum
enum EARCandidateImageOrientation {
  Landscape;
  Portrait;
  
}

@:ueGluePath("uhx.glues.EARCandidateImageOrientation_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARCandidateImageOrientation")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARCandidateImageOrientation> {\n\tstatic EARCandidateImageOrientation haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARCandidateImageOrientation ue);\n};\n}\n\nEARCandidateImageOrientation uhx::EnumGlue< EARCandidateImageOrientation >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARCandidateImageOrientation) uhx::glues::EARCandidateImageOrientation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARCandidateImageOrientation >::ueToHaxe(EARCandidateImageOrientation ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARCandidateImageOrientation\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARCandidateImageOrientation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARCandidateImageOrientation.*") class EARCandidateImageOrientation_EnumConv {
  public static var all:Array<EARCandidateImageOrientation>;
  static function __init__(){
    uhx.EnumMap.set("EARCandidateImageOrientation", all = std.Type.allEnums(unreal.augmentedreality.EARCandidateImageOrientation));
    uhx.EnumMap.setUeToHaxe("EARCandidateImageOrientation", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARCandidateImageOrientation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARCandidateImageOrientation_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARCandidateImageOrientation) value) {\n\tcase EARCandidateImageOrientation::Landscape:\n\t\treturn 1;\n\tcase EARCandidateImageOrientation::Portrait:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARCandidateImageOrientation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARCandidateImageOrientation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARCandidateImageOrientation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARCandidateImageOrientation::Landscape;\n\tcase 2:\n\t\treturn (int) EARCandidateImageOrientation::Portrait;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARCandidateImageOrientation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARCandidateImageOrientation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARCandidateImageOrientation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARCandidateImageOrientation):Int return haxeToUe(v.getIndex() + 1);
}

