// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/enavcostdisplay.hx
package unreal.navigationsystem;
@:flatEnum
@:umodule("NavigationSystem")
@:glueCppIncludes("Public/NavigationTestingActor.h")
@:uname("ENavCostDisplay.Type")
@:uextern
@:uenum
enum ENavCostDisplay {
  TotalCost;
  HeuristicOnly;
  RealCostOnly;
  
}

@:ueGluePath("uhx.glues.ENavCostDisplay_Glue")
@:flatEnum
@:umodule("NavigationSystem")
@:glueCppIncludes("Public/NavigationTestingActor.h")
@:uname("ENavCostDisplay.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENavCostDisplay::Type> {\n\tstatic ENavCostDisplay::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENavCostDisplay::Type ue);\n};\n}\n\nENavCostDisplay::Type uhx::EnumGlue< ENavCostDisplay::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENavCostDisplay::Type) uhx::glues::ENavCostDisplay_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENavCostDisplay::Type >::ueToHaxe(ENavCostDisplay::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENavCostDisplay::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENavCostDisplay_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.navigationsystem.ENavCostDisplay.*") class ENavCostDisplay_EnumConv {
  public static var all:Array<ENavCostDisplay>;
  static function __init__(){
    uhx.EnumMap.set("ENavCostDisplay::Type", all = std.Type.allEnums(unreal.navigationsystem.ENavCostDisplay));
    uhx.EnumMap.setUeToHaxe("ENavCostDisplay::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.navigationsystem.ENavCostDisplay", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENavCostDisplay_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENavCostDisplay::Type) value) {\n\tcase ENavCostDisplay::TotalCost:\n\t\treturn 1;\n\tcase ENavCostDisplay::HeuristicOnly:\n\t\treturn 2;\n\tcase ENavCostDisplay::RealCostOnly:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.navigationsystem.ENavCostDisplay.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENavCostDisplay_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENavCostDisplay_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENavCostDisplay::TotalCost;\n\tcase 2:\n\t\treturn (int) ENavCostDisplay::HeuristicOnly;\n\tcase 3:\n\t\treturn (int) ENavCostDisplay::RealCostOnly;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.navigationsystem.ENavCostDisplay.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENavCostDisplay_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.navigationsystem.ENavCostDisplay return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.navigationsystem.ENavCostDisplay):Int return haxeToUe(v.getIndex() + 1);
}

