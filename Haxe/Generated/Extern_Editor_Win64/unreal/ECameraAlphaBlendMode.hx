// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecameraalphablendmode.hx
package unreal;
/**
  
  @TODO: Document
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Camera/CameraStackTypes.h")
@:uname("ECameraAlphaBlendMode.Type")
@:uextern
@:uenum
enum ECameraAlphaBlendMode {
  /**
    
    Linear
    
  **/
  
  @DisplayName("Linear")
  CABM_Linear;
  /**
    
    Cubic
    
  **/
  
  @DisplayName("Cubic")
  CABM_Cubic;
  
}

@:ueGluePath("uhx.glues.ECameraAlphaBlendMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Camera/CameraStackTypes.h")
@:uname("ECameraAlphaBlendMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECameraAlphaBlendMode::Type> {\n\tstatic ECameraAlphaBlendMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECameraAlphaBlendMode::Type ue);\n};\n}\n\nECameraAlphaBlendMode::Type uhx::EnumGlue< ECameraAlphaBlendMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECameraAlphaBlendMode::Type) uhx::glues::ECameraAlphaBlendMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECameraAlphaBlendMode::Type >::ueToHaxe(ECameraAlphaBlendMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECameraAlphaBlendMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECameraAlphaBlendMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ECameraAlphaBlendMode.*") class ECameraAlphaBlendMode_EnumConv {
  public static var all:Array<ECameraAlphaBlendMode>;
  static function __init__(){
    uhx.EnumMap.set("ECameraAlphaBlendMode::Type", all = std.Type.allEnums(unreal.ECameraAlphaBlendMode));
    uhx.EnumMap.setUeToHaxe("ECameraAlphaBlendMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ECameraAlphaBlendMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECameraAlphaBlendMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECameraAlphaBlendMode::Type) value) {\n\tcase ECameraAlphaBlendMode::CABM_Linear:\n\t\treturn 1;\n\tcase ECameraAlphaBlendMode::CABM_Cubic:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECameraAlphaBlendMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECameraAlphaBlendMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECameraAlphaBlendMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECameraAlphaBlendMode::CABM_Linear;\n\tcase 2:\n\t\treturn (int) ECameraAlphaBlendMode::CABM_Cubic;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECameraAlphaBlendMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECameraAlphaBlendMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ECameraAlphaBlendMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ECameraAlphaBlendMode):Int return haxeToUe(v.getIndex() + 1);
}

