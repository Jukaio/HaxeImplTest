// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/esuggestprojvelocitytraceoption.hx
package unreal;
/**
  
  Trace option to SuggestProjectileVelocity functions.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/GameplayStaticsTypes.h")
@:uname("ESuggestProjVelocityTraceOption.Type")
@:uextern
@:uenum
enum ESuggestProjVelocityTraceOption {
  DoNotTrace;
  TraceFullPath;
  OnlyTraceWhileAscending;
  
}

@:ueGluePath("uhx.glues.ESuggestProjVelocityTraceOption_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/GameplayStaticsTypes.h")
@:uname("ESuggestProjVelocityTraceOption.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESuggestProjVelocityTraceOption::Type> {\n\tstatic ESuggestProjVelocityTraceOption::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESuggestProjVelocityTraceOption::Type ue);\n};\n}\n\nESuggestProjVelocityTraceOption::Type uhx::EnumGlue< ESuggestProjVelocityTraceOption::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESuggestProjVelocityTraceOption::Type) uhx::glues::ESuggestProjVelocityTraceOption_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESuggestProjVelocityTraceOption::Type >::ueToHaxe(ESuggestProjVelocityTraceOption::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESuggestProjVelocityTraceOption::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESuggestProjVelocityTraceOption_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESuggestProjVelocityTraceOption.*") class ESuggestProjVelocityTraceOption_EnumConv {
  public static var all:Array<ESuggestProjVelocityTraceOption>;
  static function __init__(){
    uhx.EnumMap.set("ESuggestProjVelocityTraceOption::Type", all = std.Type.allEnums(unreal.ESuggestProjVelocityTraceOption));
    uhx.EnumMap.setUeToHaxe("ESuggestProjVelocityTraceOption::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESuggestProjVelocityTraceOption", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESuggestProjVelocityTraceOption_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESuggestProjVelocityTraceOption::Type) value) {\n\tcase ESuggestProjVelocityTraceOption::DoNotTrace:\n\t\treturn 1;\n\tcase ESuggestProjVelocityTraceOption::TraceFullPath:\n\t\treturn 2;\n\tcase ESuggestProjVelocityTraceOption::OnlyTraceWhileAscending:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESuggestProjVelocityTraceOption.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESuggestProjVelocityTraceOption_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESuggestProjVelocityTraceOption_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESuggestProjVelocityTraceOption::DoNotTrace;\n\tcase 2:\n\t\treturn (int) ESuggestProjVelocityTraceOption::TraceFullPath;\n\tcase 3:\n\t\treturn (int) ESuggestProjVelocityTraceOption::OnlyTraceWhileAscending;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESuggestProjVelocityTraceOption.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESuggestProjVelocityTraceOption_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESuggestProjVelocityTraceOption return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESuggestProjVelocityTraceOption):Int return haxeToUe(v.getIndex() + 1);
}

