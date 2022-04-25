// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enavlinkdirection.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/AI/Navigation/NavLinkDefinition.h")
@:uname("ENavLinkDirection.Type")
@:uextern
@:uenum
enum ENavLinkDirection {
  BothWays;
  LeftToRight;
  RightToLeft;
  
}

@:ueGluePath("uhx.glues.ENavLinkDirection_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/AI/Navigation/NavLinkDefinition.h")
@:uname("ENavLinkDirection.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENavLinkDirection::Type> {\n\tstatic ENavLinkDirection::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENavLinkDirection::Type ue);\n};\n}\n\nENavLinkDirection::Type uhx::EnumGlue< ENavLinkDirection::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENavLinkDirection::Type) uhx::glues::ENavLinkDirection_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENavLinkDirection::Type >::ueToHaxe(ENavLinkDirection::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENavLinkDirection::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENavLinkDirection_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ENavLinkDirection.*") class ENavLinkDirection_EnumConv {
  public static var all:Array<ENavLinkDirection>;
  static function __init__(){
    uhx.EnumMap.set("ENavLinkDirection::Type", all = std.Type.allEnums(unreal.ENavLinkDirection));
    uhx.EnumMap.setUeToHaxe("ENavLinkDirection::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ENavLinkDirection", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENavLinkDirection_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENavLinkDirection::Type) value) {\n\tcase ENavLinkDirection::BothWays:\n\t\treturn 1;\n\tcase ENavLinkDirection::LeftToRight:\n\t\treturn 2;\n\tcase ENavLinkDirection::RightToLeft:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENavLinkDirection.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENavLinkDirection_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENavLinkDirection_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENavLinkDirection::BothWays;\n\tcase 2:\n\t\treturn (int) ENavLinkDirection::LeftToRight;\n\tcase 3:\n\t\treturn (int) ENavLinkDirection::RightToLeft;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENavLinkDirection.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENavLinkDirection_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ENavLinkDirection return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ENavLinkDirection):Int return haxeToUe(v.getIndex() + 1);
}

