// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/esubuvboundingvertexcount.hx
package unreal;
/**
  
  More bounding vertices results in reduced overdraw, but adds more triangle overhead.
  The eight vertex mode is best used when the SubUV texture has a lot of space to cut out that is not captured by the four vertex version,
  and when the particles using the texture will be few and large.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/SubUVAnimation.h")
@:uname("ESubUVBoundingVertexCount")
@:uextern
@:uenum
enum ESubUVBoundingVertexCount {
  BVC_FourVertices;
  BVC_EightVertices;
  
}

@:ueGluePath("uhx.glues.ESubUVBoundingVertexCount_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/SubUVAnimation.h")
@:uname("ESubUVBoundingVertexCount")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESubUVBoundingVertexCount> {\n\tstatic ESubUVBoundingVertexCount haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESubUVBoundingVertexCount ue);\n};\n}\n\nESubUVBoundingVertexCount uhx::EnumGlue< ESubUVBoundingVertexCount >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESubUVBoundingVertexCount) uhx::glues::ESubUVBoundingVertexCount_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESubUVBoundingVertexCount >::ueToHaxe(ESubUVBoundingVertexCount ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESubUVBoundingVertexCount\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESubUVBoundingVertexCount_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESubUVBoundingVertexCount.*") class ESubUVBoundingVertexCount_EnumConv {
  public static var all:Array<ESubUVBoundingVertexCount>;
  static function __init__(){
    uhx.EnumMap.set("ESubUVBoundingVertexCount", all = std.Type.allEnums(unreal.ESubUVBoundingVertexCount));
    uhx.EnumMap.setUeToHaxe("ESubUVBoundingVertexCount", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESubUVBoundingVertexCount", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESubUVBoundingVertexCount_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESubUVBoundingVertexCount) value) {\n\tcase BVC_FourVertices:\n\t\treturn 1;\n\tcase BVC_EightVertices:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESubUVBoundingVertexCount.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESubUVBoundingVertexCount_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESubUVBoundingVertexCount_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) BVC_FourVertices;\n\tcase 2:\n\t\treturn (int) BVC_EightVertices;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESubUVBoundingVertexCount.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESubUVBoundingVertexCount_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESubUVBoundingVertexCount return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESubUVBoundingVertexCount):Int return haxeToUe(v.getIndex() + 1);
}

