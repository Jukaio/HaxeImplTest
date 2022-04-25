// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/etableviewmode.hx
package unreal.slate;
/**
  
  Lists can exist as regular lists or as backing widgets for a tree.
  
**/

@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/Views/ITypedTableView.h")
@:uname("ETableViewMode.Type")
@:uextern
@:uenum
enum ETableViewMode {
  List;
  Tile;
  Tree;
  
}

@:ueGluePath("uhx.glues.ETableViewMode_Glue")
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/Views/ITypedTableView.h")
@:uname("ETableViewMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETableViewMode::Type> {\n\tstatic ETableViewMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETableViewMode::Type ue);\n};\n}\n\nETableViewMode::Type uhx::EnumGlue< ETableViewMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETableViewMode::Type) uhx::glues::ETableViewMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETableViewMode::Type >::ueToHaxe(ETableViewMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETableViewMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETableViewMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slate.ETableViewMode.*") class ETableViewMode_EnumConv {
  public static var all:Array<ETableViewMode>;
  static function __init__(){
    uhx.EnumMap.set("ETableViewMode::Type", all = std.Type.allEnums(unreal.slate.ETableViewMode));
    uhx.EnumMap.setUeToHaxe("ETableViewMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slate.ETableViewMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETableViewMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETableViewMode::Type) value) {\n\tcase ETableViewMode::List:\n\t\treturn 1;\n\tcase ETableViewMode::Tile:\n\t\treturn 2;\n\tcase ETableViewMode::Tree:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.ETableViewMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETableViewMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETableViewMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETableViewMode::List;\n\tcase 2:\n\t\treturn (int) ETableViewMode::Tile;\n\tcase 3:\n\t\treturn (int) ETableViewMode::Tree;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.ETableViewMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETableViewMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slate.ETableViewMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slate.ETableViewMode):Int return haxeToUe(v.getIndex() + 1);
}

