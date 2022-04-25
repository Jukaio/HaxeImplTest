// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eattenuationshape.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Attenuation.h")
@:uname("EAttenuationShape.Type")
@:uextern
@:uenum
enum EAttenuationShape {
  Sphere;
  Capsule;
  Box;
  Cone;
  
}

@:ueGluePath("uhx.glues.EAttenuationShape_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Attenuation.h")
@:uname("EAttenuationShape.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAttenuationShape::Type> {\n\tstatic EAttenuationShape::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAttenuationShape::Type ue);\n};\n}\n\nEAttenuationShape::Type uhx::EnumGlue< EAttenuationShape::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAttenuationShape::Type) uhx::glues::EAttenuationShape_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAttenuationShape::Type >::ueToHaxe(EAttenuationShape::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAttenuationShape::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAttenuationShape_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAttenuationShape.*") class EAttenuationShape_EnumConv {
  public static var all:Array<EAttenuationShape>;
  static function __init__(){
    uhx.EnumMap.set("EAttenuationShape::Type", all = std.Type.allEnums(unreal.EAttenuationShape));
    uhx.EnumMap.setUeToHaxe("EAttenuationShape::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAttenuationShape", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAttenuationShape_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAttenuationShape::Type) value) {\n\tcase EAttenuationShape::Sphere:\n\t\treturn 1;\n\tcase EAttenuationShape::Capsule:\n\t\treturn 2;\n\tcase EAttenuationShape::Box:\n\t\treturn 3;\n\tcase EAttenuationShape::Cone:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAttenuationShape.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAttenuationShape_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAttenuationShape_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAttenuationShape::Sphere;\n\tcase 2:\n\t\treturn (int) EAttenuationShape::Capsule;\n\tcase 3:\n\t\treturn (int) EAttenuationShape::Box;\n\tcase 4:\n\t\treturn (int) EAttenuationShape::Cone;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAttenuationShape.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAttenuationShape_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAttenuationShape return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAttenuationShape):Int return haxeToUe(v.getIndex() + 1);
}

