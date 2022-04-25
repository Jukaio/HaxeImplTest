// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/enamedthreads_type.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("TaskGraphInterfaces.h")
@:uname("ENamedThreads.Type")
@:uextern
enum ENamedThreads_Type {
  
}

@:ueGluePath("uhx.glues.ENamedThreads_Type_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("TaskGraphInterfaces.h")
@:uname("ENamedThreads.Type")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENamedThreads::Type> {\n\tstatic ENamedThreads::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENamedThreads::Type ue);\n};\n}\n\nENamedThreads::Type uhx::EnumGlue< ENamedThreads::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENamedThreads::Type) uhx::glues::ENamedThreads_Type_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENamedThreads::Type >::ueToHaxe(ENamedThreads::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENamedThreads::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENamedThreads_Type_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ENamedThreads_Type.*") class ENamedThreads_Type_EnumConv {
  public static var all:Array<ENamedThreads_Type>;
  static function __init__(){
    uhx.EnumMap.set("ENamedThreads::Type", all = std.Type.allEnums(unreal.ENamedThreads_Type));
    uhx.EnumMap.setUeToHaxe("ENamedThreads::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ENamedThreads_Type", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENamedThreads_Type_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENamedThreads::Type) value) {\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENamedThreads_Type.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENamedThreads_Type_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENamedThreads_Type_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENamedThreads_Type.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENamedThreads_Type_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ENamedThreads_Type return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ENamedThreads_Type):Int return haxeToUe(v.getIndex() + 1);
}

