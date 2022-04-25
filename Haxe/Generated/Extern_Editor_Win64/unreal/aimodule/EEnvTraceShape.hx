// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/eenvtraceshape.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvTraceShape.Type")
@:uextern
@:uenum
enum EEnvTraceShape {
  Line;
  Box;
  Sphere;
  Capsule;
  
}

@:ueGluePath("uhx.glues.EEnvTraceShape_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvTraceShape.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEnvTraceShape::Type> {\n\tstatic EEnvTraceShape::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEnvTraceShape::Type ue);\n};\n}\n\nEEnvTraceShape::Type uhx::EnumGlue< EEnvTraceShape::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEnvTraceShape::Type) uhx::glues::EEnvTraceShape_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEnvTraceShape::Type >::ueToHaxe(EEnvTraceShape::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEnvTraceShape::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEnvTraceShape_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EEnvTraceShape.*") class EEnvTraceShape_EnumConv {
  public static var all:Array<EEnvTraceShape>;
  static function __init__(){
    uhx.EnumMap.set("EEnvTraceShape::Type", all = std.Type.allEnums(unreal.aimodule.EEnvTraceShape));
    uhx.EnumMap.setUeToHaxe("EEnvTraceShape::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EEnvTraceShape", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEnvTraceShape_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEnvTraceShape::Type) value) {\n\tcase EEnvTraceShape::Line:\n\t\treturn 1;\n\tcase EEnvTraceShape::Box:\n\t\treturn 2;\n\tcase EEnvTraceShape::Sphere:\n\t\treturn 3;\n\tcase EEnvTraceShape::Capsule:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvTraceShape.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEnvTraceShape_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEnvTraceShape_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEnvTraceShape::Line;\n\tcase 2:\n\t\treturn (int) EEnvTraceShape::Box;\n\tcase 3:\n\t\treturn (int) EEnvTraceShape::Sphere;\n\tcase 4:\n\t\treturn (int) EEnvTraceShape::Capsule;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvTraceShape.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEnvTraceShape_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EEnvTraceShape return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EEnvTraceShape):Int return haxeToUe(v.getIndex() + 1);
}

