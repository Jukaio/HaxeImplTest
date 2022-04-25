// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/edragpivot.hx
package unreal.umg;
/**
  
  Controls where the drag widget visual will appear when dragged relative to the pointer performing
  the drag operation.
  
**/

@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Blueprint/DragDropOperation.h")
@:uname("EDragPivot")
@:class
@:uextern
@:uenum
enum EDragPivot {
  MouseDown;
  TopLeft;
  TopCenter;
  TopRight;
  CenterLeft;
  CenterCenter;
  CenterRight;
  BottomLeft;
  BottomCenter;
  BottomRight;
  
}

@:ueGluePath("uhx.glues.EDragPivot_Glue")
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Blueprint/DragDropOperation.h")
@:uname("EDragPivot")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDragPivot> {\n\tstatic EDragPivot haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDragPivot ue);\n};\n}\n\nEDragPivot uhx::EnumGlue< EDragPivot >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDragPivot) uhx::glues::EDragPivot_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDragPivot >::ueToHaxe(EDragPivot ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDragPivot\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDragPivot_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.umg.EDragPivot.*") class EDragPivot_EnumConv {
  public static var all:Array<EDragPivot>;
  static function __init__(){
    uhx.EnumMap.set("EDragPivot", all = std.Type.allEnums(unreal.umg.EDragPivot));
    uhx.EnumMap.setUeToHaxe("EDragPivot", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.umg.EDragPivot", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDragPivot_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDragPivot) value) {\n\tcase EDragPivot::MouseDown:\n\t\treturn 1;\n\tcase EDragPivot::TopLeft:\n\t\treturn 2;\n\tcase EDragPivot::TopCenter:\n\t\treturn 3;\n\tcase EDragPivot::TopRight:\n\t\treturn 4;\n\tcase EDragPivot::CenterLeft:\n\t\treturn 5;\n\tcase EDragPivot::CenterCenter:\n\t\treturn 6;\n\tcase EDragPivot::CenterRight:\n\t\treturn 7;\n\tcase EDragPivot::BottomLeft:\n\t\treturn 8;\n\tcase EDragPivot::BottomCenter:\n\t\treturn 9;\n\tcase EDragPivot::BottomRight:\n\t\treturn 10;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EDragPivot.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDragPivot_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDragPivot_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDragPivot::MouseDown;\n\tcase 2:\n\t\treturn (int) EDragPivot::TopLeft;\n\tcase 3:\n\t\treturn (int) EDragPivot::TopCenter;\n\tcase 4:\n\t\treturn (int) EDragPivot::TopRight;\n\tcase 5:\n\t\treturn (int) EDragPivot::CenterLeft;\n\tcase 6:\n\t\treturn (int) EDragPivot::CenterCenter;\n\tcase 7:\n\t\treturn (int) EDragPivot::CenterRight;\n\tcase 8:\n\t\treturn (int) EDragPivot::BottomLeft;\n\tcase 9:\n\t\treturn (int) EDragPivot::BottomCenter;\n\tcase 10:\n\t\treturn (int) EDragPivot::BottomRight;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EDragPivot.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDragPivot_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.umg.EDragPivot return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.umg.EDragPivot):Int return haxeToUe(v.getIndex() + 1);
}

