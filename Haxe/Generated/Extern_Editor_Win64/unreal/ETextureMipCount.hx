// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etexturemipcount.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Texture.h")
@:uname("ETextureMipCount")
@:uextern
@:uenum
enum ETextureMipCount {
  TMC_ResidentMips;
  TMC_AllMips;
  TMC_AllMipsBiased;
  TMC_MAX;
  
}

@:ueGluePath("uhx.glues.ETextureMipCount_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Texture.h")
@:uname("ETextureMipCount")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextureMipCount> {\n\tstatic ETextureMipCount haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextureMipCount ue);\n};\n}\n\nETextureMipCount uhx::EnumGlue< ETextureMipCount >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextureMipCount) uhx::glues::ETextureMipCount_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextureMipCount >::ueToHaxe(ETextureMipCount ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextureMipCount\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextureMipCount_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETextureMipCount.*") class ETextureMipCount_EnumConv {
  public static var all:Array<ETextureMipCount>;
  static function __init__(){
    uhx.EnumMap.set("ETextureMipCount", all = std.Type.allEnums(unreal.ETextureMipCount));
    uhx.EnumMap.setUeToHaxe("ETextureMipCount", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETextureMipCount", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextureMipCount_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextureMipCount) value) {\n\tcase TMC_ResidentMips:\n\t\treturn 1;\n\tcase TMC_AllMips:\n\t\treturn 2;\n\tcase TMC_AllMipsBiased:\n\t\treturn 3;\n\tcase TMC_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextureMipCount.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextureMipCount_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextureMipCount_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TMC_ResidentMips;\n\tcase 2:\n\t\treturn (int) TMC_AllMips;\n\tcase 3:\n\t\treturn (int) TMC_AllMipsBiased;\n\tcase 4:\n\t\treturn (int) TMC_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextureMipCount.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextureMipCount_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETextureMipCount return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETextureMipCount):Int return haxeToUe(v.getIndex() + 1);
}

