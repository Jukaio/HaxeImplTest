// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/earplaneorientation.hx
package unreal.augmentedreality;
/**
  
  Describes the tracked plane orientation
  
**/

@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARPlaneOrientation")
@:class
@:uextern
@:uenum
enum EARPlaneOrientation {
  Horizontal;
  Vertical;
  /**
    
    For AR systems that can match planes to slopes
    
  **/
  
  Diagonal;
  
}

@:ueGluePath("uhx.glues.EARPlaneOrientation_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARPlaneOrientation")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARPlaneOrientation> {\n\tstatic EARPlaneOrientation haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARPlaneOrientation ue);\n};\n}\n\nEARPlaneOrientation uhx::EnumGlue< EARPlaneOrientation >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARPlaneOrientation) uhx::glues::EARPlaneOrientation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARPlaneOrientation >::ueToHaxe(EARPlaneOrientation ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARPlaneOrientation\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARPlaneOrientation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARPlaneOrientation.*") class EARPlaneOrientation_EnumConv {
  public static var all:Array<EARPlaneOrientation>;
  static function __init__(){
    uhx.EnumMap.set("EARPlaneOrientation", all = std.Type.allEnums(unreal.augmentedreality.EARPlaneOrientation));
    uhx.EnumMap.setUeToHaxe("EARPlaneOrientation", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARPlaneOrientation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARPlaneOrientation_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARPlaneOrientation) value) {\n\tcase EARPlaneOrientation::Horizontal:\n\t\treturn 1;\n\tcase EARPlaneOrientation::Vertical:\n\t\treturn 2;\n\tcase EARPlaneOrientation::Diagonal:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARPlaneOrientation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARPlaneOrientation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARPlaneOrientation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARPlaneOrientation::Horizontal;\n\tcase 2:\n\t\treturn (int) EARPlaneOrientation::Vertical;\n\tcase 3:\n\t\treturn (int) EARPlaneOrientation::Diagonal;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARPlaneOrientation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARPlaneOrientation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARPlaneOrientation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARPlaneOrientation):Int return haxeToUe(v.getIndex() + 1);
}

