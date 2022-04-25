// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecameraprojectionmode.hx
package unreal;
/**
  
  @TODO: Document
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Camera/CameraTypes.h")
@:uname("ECameraProjectionMode.Type")
@:uextern
@:uenum
enum ECameraProjectionMode {
  Perspective;
  Orthographic;
  
}

@:ueGluePath("uhx.glues.ECameraProjectionMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Camera/CameraTypes.h")
@:uname("ECameraProjectionMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECameraProjectionMode::Type> {\n\tstatic ECameraProjectionMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECameraProjectionMode::Type ue);\n};\n}\n\nECameraProjectionMode::Type uhx::EnumGlue< ECameraProjectionMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECameraProjectionMode::Type) uhx::glues::ECameraProjectionMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECameraProjectionMode::Type >::ueToHaxe(ECameraProjectionMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECameraProjectionMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECameraProjectionMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ECameraProjectionMode.*") class ECameraProjectionMode_EnumConv {
  public static var all:Array<ECameraProjectionMode>;
  static function __init__(){
    uhx.EnumMap.set("ECameraProjectionMode::Type", all = std.Type.allEnums(unreal.ECameraProjectionMode));
    uhx.EnumMap.setUeToHaxe("ECameraProjectionMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ECameraProjectionMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECameraProjectionMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECameraProjectionMode::Type) value) {\n\tcase ECameraProjectionMode::Perspective:\n\t\treturn 1;\n\tcase ECameraProjectionMode::Orthographic:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECameraProjectionMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECameraProjectionMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECameraProjectionMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECameraProjectionMode::Perspective;\n\tcase 2:\n\t\treturn (int) ECameraProjectionMode::Orthographic;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECameraProjectionMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECameraProjectionMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ECameraProjectionMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ECameraProjectionMode):Int return haxeToUe(v.getIndex() + 1);
}

