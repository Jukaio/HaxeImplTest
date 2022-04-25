// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/headmounteddisplay/exrsystemflags.hx
package unreal.headmounteddisplay;
/**
  
  Flags to better inform the user about specifics of the underlying XR system
  
**/

@:flatEnum
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
@:uname("EXRSystemFlags.Type")
@:uextern
@:uenum
enum EXRSystemFlags {
  NoFlags;
  IsAR;
  IsTablet;
  IsHeadMounted;
  SupportsHandTracking;
  
}

@:ueGluePath("uhx.glues.EXRSystemFlags_Glue")
@:flatEnum
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
@:uname("EXRSystemFlags.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EXRSystemFlags::Type> {\n\tstatic EXRSystemFlags::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EXRSystemFlags::Type ue);\n};\n}\n\nEXRSystemFlags::Type uhx::EnumGlue< EXRSystemFlags::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EXRSystemFlags::Type) uhx::glues::EXRSystemFlags_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EXRSystemFlags::Type >::ueToHaxe(EXRSystemFlags::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EXRSystemFlags::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EXRSystemFlags_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.headmounteddisplay.EXRSystemFlags.*") class EXRSystemFlags_EnumConv {
  public static var all:Array<EXRSystemFlags>;
  static function __init__(){
    uhx.EnumMap.set("EXRSystemFlags::Type", all = std.Type.allEnums(unreal.headmounteddisplay.EXRSystemFlags));
    uhx.EnumMap.setUeToHaxe("EXRSystemFlags::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.headmounteddisplay.EXRSystemFlags", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EXRSystemFlags_Glue_obj::ueToHaxe(int value) {\n\tswitch((EXRSystemFlags::Type) value) {\n\tcase EXRSystemFlags::NoFlags:\n\t\treturn 1;\n\tcase EXRSystemFlags::IsAR:\n\t\treturn 2;\n\tcase EXRSystemFlags::IsTablet:\n\t\treturn 3;\n\tcase EXRSystemFlags::IsHeadMounted:\n\t\treturn 4;\n\tcase EXRSystemFlags::SupportsHandTracking:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.headmounteddisplay.EXRSystemFlags.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EXRSystemFlags_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EXRSystemFlags_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EXRSystemFlags::NoFlags;\n\tcase 2:\n\t\treturn (int) EXRSystemFlags::IsAR;\n\tcase 3:\n\t\treturn (int) EXRSystemFlags::IsTablet;\n\tcase 4:\n\t\treturn (int) EXRSystemFlags::IsHeadMounted;\n\tcase 5:\n\t\treturn (int) EXRSystemFlags::SupportsHandTracking;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.headmounteddisplay.EXRSystemFlags.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EXRSystemFlags_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.headmounteddisplay.EXRSystemFlags return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.headmounteddisplay.EXRSystemFlags):Int return haxeToUe(v.getIndex() + 1);
}

