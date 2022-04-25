// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/epawnactionfailhandling.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/Actions/PawnAction.h")
@:uname("EPawnActionFailHandling.Type")
@:uextern
@:uenum
enum EPawnActionFailHandling {
  RequireSuccess;
  IgnoreFailure;
  
}

@:ueGluePath("uhx.glues.EPawnActionFailHandling_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/Actions/PawnAction.h")
@:uname("EPawnActionFailHandling.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPawnActionFailHandling::Type> {\n\tstatic EPawnActionFailHandling::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPawnActionFailHandling::Type ue);\n};\n}\n\nEPawnActionFailHandling::Type uhx::EnumGlue< EPawnActionFailHandling::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPawnActionFailHandling::Type) uhx::glues::EPawnActionFailHandling_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPawnActionFailHandling::Type >::ueToHaxe(EPawnActionFailHandling::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPawnActionFailHandling::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPawnActionFailHandling_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EPawnActionFailHandling.*") class EPawnActionFailHandling_EnumConv {
  public static var all:Array<EPawnActionFailHandling>;
  static function __init__(){
    uhx.EnumMap.set("EPawnActionFailHandling::Type", all = std.Type.allEnums(unreal.aimodule.EPawnActionFailHandling));
    uhx.EnumMap.setUeToHaxe("EPawnActionFailHandling::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EPawnActionFailHandling", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPawnActionFailHandling_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPawnActionFailHandling::Type) value) {\n\tcase EPawnActionFailHandling::RequireSuccess:\n\t\treturn 1;\n\tcase EPawnActionFailHandling::IgnoreFailure:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EPawnActionFailHandling.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPawnActionFailHandling_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPawnActionFailHandling_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPawnActionFailHandling::RequireSuccess;\n\tcase 2:\n\t\treturn (int) EPawnActionFailHandling::IgnoreFailure;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EPawnActionFailHandling.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPawnActionFailHandling_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EPawnActionFailHandling return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EPawnActionFailHandling):Int return haxeToUe(v.getIndex() + 1);
}

