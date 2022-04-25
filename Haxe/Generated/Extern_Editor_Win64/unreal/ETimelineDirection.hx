// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etimelinedirection.hx
package unreal;
/**
  
  Does timeline play or reverse ?
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/TimelineComponent.h")
@:uname("ETimelineDirection.Type")
@:uextern
@:uenum
enum ETimelineDirection {
  Forward;
  Backward;
  
}

@:ueGluePath("uhx.glues.ETimelineDirection_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/TimelineComponent.h")
@:uname("ETimelineDirection.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETimelineDirection::Type> {\n\tstatic ETimelineDirection::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETimelineDirection::Type ue);\n};\n}\n\nETimelineDirection::Type uhx::EnumGlue< ETimelineDirection::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETimelineDirection::Type) uhx::glues::ETimelineDirection_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETimelineDirection::Type >::ueToHaxe(ETimelineDirection::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETimelineDirection::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETimelineDirection_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETimelineDirection.*") class ETimelineDirection_EnumConv {
  public static var all:Array<ETimelineDirection>;
  static function __init__(){
    uhx.EnumMap.set("ETimelineDirection::Type", all = std.Type.allEnums(unreal.ETimelineDirection));
    uhx.EnumMap.setUeToHaxe("ETimelineDirection::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETimelineDirection", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETimelineDirection_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETimelineDirection::Type) value) {\n\tcase ETimelineDirection::Forward:\n\t\treturn 1;\n\tcase ETimelineDirection::Backward:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETimelineDirection.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETimelineDirection_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETimelineDirection_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETimelineDirection::Forward;\n\tcase 2:\n\t\treturn (int) ETimelineDirection::Backward;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETimelineDirection.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETimelineDirection_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETimelineDirection return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETimelineDirection):Int return haxeToUe(v.getIndex() + 1);
}

