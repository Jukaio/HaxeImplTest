// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/eenvoverlapshape.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvOverlapShape.Type")
@:uextern
@:uenum
enum EEnvOverlapShape {
  Box;
  Sphere;
  Capsule;
  
}

@:ueGluePath("uhx.glues.EEnvOverlapShape_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvOverlapShape.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEnvOverlapShape::Type> {\n\tstatic EEnvOverlapShape::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEnvOverlapShape::Type ue);\n};\n}\n\nEEnvOverlapShape::Type uhx::EnumGlue< EEnvOverlapShape::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEnvOverlapShape::Type) uhx::glues::EEnvOverlapShape_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEnvOverlapShape::Type >::ueToHaxe(EEnvOverlapShape::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEnvOverlapShape::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEnvOverlapShape_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EEnvOverlapShape.*") class EEnvOverlapShape_EnumConv {
  public static var all:Array<EEnvOverlapShape>;
  static function __init__(){
    uhx.EnumMap.set("EEnvOverlapShape::Type", all = std.Type.allEnums(unreal.aimodule.EEnvOverlapShape));
    uhx.EnumMap.setUeToHaxe("EEnvOverlapShape::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EEnvOverlapShape", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEnvOverlapShape_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEnvOverlapShape::Type) value) {\n\tcase EEnvOverlapShape::Box:\n\t\treturn 1;\n\tcase EEnvOverlapShape::Sphere:\n\t\treturn 2;\n\tcase EEnvOverlapShape::Capsule:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvOverlapShape.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEnvOverlapShape_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEnvOverlapShape_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEnvOverlapShape::Box;\n\tcase 2:\n\t\treturn (int) EEnvOverlapShape::Sphere;\n\tcase 3:\n\t\treturn (int) EEnvOverlapShape::Capsule;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvOverlapShape.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEnvOverlapShape_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EEnvOverlapShape return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EEnvOverlapShape):Int return haxeToUe(v.getIndex() + 1);
}

