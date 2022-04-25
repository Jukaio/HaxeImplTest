// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/eenvquerytrace.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvQueryTrace.Type")
@:uextern
@:uenum
enum EEnvQueryTrace {
  None;
  Navigation;
  Geometry;
  NavigationOverLedges;
  
}

@:ueGluePath("uhx.glues.EEnvQueryTrace_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvQueryTrace.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEnvQueryTrace::Type> {\n\tstatic EEnvQueryTrace::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEnvQueryTrace::Type ue);\n};\n}\n\nEEnvQueryTrace::Type uhx::EnumGlue< EEnvQueryTrace::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEnvQueryTrace::Type) uhx::glues::EEnvQueryTrace_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEnvQueryTrace::Type >::ueToHaxe(EEnvQueryTrace::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEnvQueryTrace::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEnvQueryTrace_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EEnvQueryTrace.*") class EEnvQueryTrace_EnumConv {
  public static var all:Array<EEnvQueryTrace>;
  static function __init__(){
    uhx.EnumMap.set("EEnvQueryTrace::Type", all = std.Type.allEnums(unreal.aimodule.EEnvQueryTrace));
    uhx.EnumMap.setUeToHaxe("EEnvQueryTrace::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EEnvQueryTrace", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEnvQueryTrace_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEnvQueryTrace::Type) value) {\n\tcase EEnvQueryTrace::None:\n\t\treturn 1;\n\tcase EEnvQueryTrace::Navigation:\n\t\treturn 2;\n\tcase EEnvQueryTrace::Geometry:\n\t\treturn 3;\n\tcase EEnvQueryTrace::NavigationOverLedges:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvQueryTrace.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEnvQueryTrace_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEnvQueryTrace_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEnvQueryTrace::None;\n\tcase 2:\n\t\treturn (int) EEnvQueryTrace::Navigation;\n\tcase 3:\n\t\treturn (int) EEnvQueryTrace::Geometry;\n\tcase 4:\n\t\treturn (int) EEnvQueryTrace::NavigationOverLedges;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvQueryTrace.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEnvQueryTrace_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EEnvQueryTrace return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EEnvQueryTrace):Int return haxeToUe(v.getIndex() + 1);
}

