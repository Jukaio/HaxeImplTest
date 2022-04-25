// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculushmd/efixedfoveatedrenderinglevel.hx
package unreal.oculushmd;
@:flatEnum
@:umodule("OculusHMD")
@:glueCppIncludes("Public/OculusFunctionLibrary.h")
@:uname("EFixedFoveatedRenderingLevel")
@:class
@:uextern
@:uenum
enum EFixedFoveatedRenderingLevel {
  FFR_Off;
  FFR_Low;
  FFR_Medium;
  FFR_High;
  /**
    
    High foveation setting with more detail toward the bottom of the view and more foveation near the top
    
  **/
  
  FFR_HighTop;
  
}

@:ueGluePath("uhx.glues.EFixedFoveatedRenderingLevel_Glue")
@:flatEnum
@:umodule("OculusHMD")
@:glueCppIncludes("Public/OculusFunctionLibrary.h")
@:uname("EFixedFoveatedRenderingLevel")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFixedFoveatedRenderingLevel> {\n\tstatic EFixedFoveatedRenderingLevel haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFixedFoveatedRenderingLevel ue);\n};\n}\n\nEFixedFoveatedRenderingLevel uhx::EnumGlue< EFixedFoveatedRenderingLevel >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFixedFoveatedRenderingLevel) uhx::glues::EFixedFoveatedRenderingLevel_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFixedFoveatedRenderingLevel >::ueToHaxe(EFixedFoveatedRenderingLevel ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFixedFoveatedRenderingLevel\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFixedFoveatedRenderingLevel_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.oculushmd.EFixedFoveatedRenderingLevel.*") class EFixedFoveatedRenderingLevel_EnumConv {
  public static var all:Array<EFixedFoveatedRenderingLevel>;
  static function __init__(){
    uhx.EnumMap.set("EFixedFoveatedRenderingLevel", all = std.Type.allEnums(unreal.oculushmd.EFixedFoveatedRenderingLevel));
    uhx.EnumMap.setUeToHaxe("EFixedFoveatedRenderingLevel", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.oculushmd.EFixedFoveatedRenderingLevel", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFixedFoveatedRenderingLevel_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFixedFoveatedRenderingLevel) value) {\n\tcase EFixedFoveatedRenderingLevel::FFR_Off:\n\t\treturn 1;\n\tcase EFixedFoveatedRenderingLevel::FFR_Low:\n\t\treturn 2;\n\tcase EFixedFoveatedRenderingLevel::FFR_Medium:\n\t\treturn 3;\n\tcase EFixedFoveatedRenderingLevel::FFR_High:\n\t\treturn 4;\n\tcase EFixedFoveatedRenderingLevel::FFR_HighTop:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculushmd.EFixedFoveatedRenderingLevel.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFixedFoveatedRenderingLevel_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFixedFoveatedRenderingLevel_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFixedFoveatedRenderingLevel::FFR_Off;\n\tcase 2:\n\t\treturn (int) EFixedFoveatedRenderingLevel::FFR_Low;\n\tcase 3:\n\t\treturn (int) EFixedFoveatedRenderingLevel::FFR_Medium;\n\tcase 4:\n\t\treturn (int) EFixedFoveatedRenderingLevel::FFR_High;\n\tcase 5:\n\t\treturn (int) EFixedFoveatedRenderingLevel::FFR_HighTop;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculushmd.EFixedFoveatedRenderingLevel.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFixedFoveatedRenderingLevel_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.oculushmd.EFixedFoveatedRenderingLevel return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.oculushmd.EFixedFoveatedRenderingLevel):Int return haxeToUe(v.getIndex() + 1);
}

