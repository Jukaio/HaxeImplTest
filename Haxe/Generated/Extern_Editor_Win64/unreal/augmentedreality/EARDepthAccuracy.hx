// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/eardepthaccuracy.hx
package unreal.augmentedreality;
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTextures.h")
@:uname("EARDepthAccuracy")
@:class
@:uextern
@:uenum
enum EARDepthAccuracy {
  Unkown;
  /**
    
    Suitable for gross sorting of depths
    
  **/
  
  Approximate;
  /**
    
    Accurate depth values that match the physical world
    
  **/
  
  Accurate;
  
}

@:ueGluePath("uhx.glues.EARDepthAccuracy_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTextures.h")
@:uname("EARDepthAccuracy")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARDepthAccuracy> {\n\tstatic EARDepthAccuracy haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARDepthAccuracy ue);\n};\n}\n\nEARDepthAccuracy uhx::EnumGlue< EARDepthAccuracy >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARDepthAccuracy) uhx::glues::EARDepthAccuracy_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARDepthAccuracy >::ueToHaxe(EARDepthAccuracy ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARDepthAccuracy\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARDepthAccuracy_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARDepthAccuracy.*") class EARDepthAccuracy_EnumConv {
  public static var all:Array<EARDepthAccuracy>;
  static function __init__(){
    uhx.EnumMap.set("EARDepthAccuracy", all = std.Type.allEnums(unreal.augmentedreality.EARDepthAccuracy));
    uhx.EnumMap.setUeToHaxe("EARDepthAccuracy", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARDepthAccuracy", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARDepthAccuracy_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARDepthAccuracy) value) {\n\tcase EARDepthAccuracy::Unkown:\n\t\treturn 1;\n\tcase EARDepthAccuracy::Approximate:\n\t\treturn 2;\n\tcase EARDepthAccuracy::Accurate:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARDepthAccuracy.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARDepthAccuracy_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARDepthAccuracy_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARDepthAccuracy::Unkown;\n\tcase 2:\n\t\treturn (int) EARDepthAccuracy::Approximate;\n\tcase 3:\n\t\treturn (int) EARDepthAccuracy::Accurate;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARDepthAccuracy.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARDepthAccuracy_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARDepthAccuracy return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARDepthAccuracy):Int return haxeToUe(v.getIndex() + 1);
}

