// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/headmounteddisplay/exrvisualtype.hx
package unreal.headmounteddisplay;
@:flatEnum
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
@:uname("EXRVisualType")
@:class
@:uextern
@:uenum
enum EXRVisualType {
  Controller;
  Hand;
  
}

@:ueGluePath("uhx.glues.EXRVisualType_Glue")
@:flatEnum
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
@:uname("EXRVisualType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EXRVisualType> {\n\tstatic EXRVisualType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EXRVisualType ue);\n};\n}\n\nEXRVisualType uhx::EnumGlue< EXRVisualType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EXRVisualType) uhx::glues::EXRVisualType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EXRVisualType >::ueToHaxe(EXRVisualType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EXRVisualType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EXRVisualType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.headmounteddisplay.EXRVisualType.*") class EXRVisualType_EnumConv {
  public static var all:Array<EXRVisualType>;
  static function __init__(){
    uhx.EnumMap.set("EXRVisualType", all = std.Type.allEnums(unreal.headmounteddisplay.EXRVisualType));
    uhx.EnumMap.setUeToHaxe("EXRVisualType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.headmounteddisplay.EXRVisualType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EXRVisualType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EXRVisualType) value) {\n\tcase EXRVisualType::Controller:\n\t\treturn 1;\n\tcase EXRVisualType::Hand:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.headmounteddisplay.EXRVisualType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EXRVisualType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EXRVisualType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EXRVisualType::Controller;\n\tcase 2:\n\t\treturn (int) EXRVisualType::Hand;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.headmounteddisplay.EXRVisualType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EXRVisualType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.headmounteddisplay.EXRVisualType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.headmounteddisplay.EXRVisualType):Int return haxeToUe(v.getIndex() + 1);
}

