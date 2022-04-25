// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eobjecttypequery.hx
package unreal;
/**
  
  Specifies custom collision object types, overridable per game
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EObjectTypeQuery")
@:uextern
@:uenum
enum EObjectTypeQuery {
  ObjectTypeQuery1;
  ObjectTypeQuery2;
  ObjectTypeQuery3;
  ObjectTypeQuery4;
  ObjectTypeQuery5;
  ObjectTypeQuery6;
  ObjectTypeQuery7;
  ObjectTypeQuery8;
  ObjectTypeQuery9;
  ObjectTypeQuery10;
  ObjectTypeQuery11;
  ObjectTypeQuery12;
  ObjectTypeQuery13;
  ObjectTypeQuery14;
  ObjectTypeQuery15;
  ObjectTypeQuery16;
  ObjectTypeQuery17;
  ObjectTypeQuery18;
  ObjectTypeQuery19;
  ObjectTypeQuery20;
  ObjectTypeQuery21;
  ObjectTypeQuery22;
  ObjectTypeQuery23;
  ObjectTypeQuery24;
  ObjectTypeQuery25;
  ObjectTypeQuery26;
  ObjectTypeQuery27;
  ObjectTypeQuery28;
  ObjectTypeQuery29;
  ObjectTypeQuery30;
  ObjectTypeQuery31;
  ObjectTypeQuery32;
  ObjectTypeQuery_MAX;
  
}

@:ueGluePath("uhx.glues.EObjectTypeQuery_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EObjectTypeQuery")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EObjectTypeQuery> {\n\tstatic EObjectTypeQuery haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EObjectTypeQuery ue);\n};\n}\n\nEObjectTypeQuery uhx::EnumGlue< EObjectTypeQuery >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EObjectTypeQuery) uhx::glues::EObjectTypeQuery_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EObjectTypeQuery >::ueToHaxe(EObjectTypeQuery ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EObjectTypeQuery\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EObjectTypeQuery_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EObjectTypeQuery.*") class EObjectTypeQuery_EnumConv {
  public static var all:Array<EObjectTypeQuery>;
  static function __init__(){
    uhx.EnumMap.set("EObjectTypeQuery", all = std.Type.allEnums(unreal.EObjectTypeQuery));
    uhx.EnumMap.setUeToHaxe("EObjectTypeQuery", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EObjectTypeQuery", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EObjectTypeQuery_Glue_obj::ueToHaxe(int value) {\n\tswitch((EObjectTypeQuery) value) {\n\tcase ObjectTypeQuery1:\n\t\treturn 1;\n\tcase ObjectTypeQuery2:\n\t\treturn 2;\n\tcase ObjectTypeQuery3:\n\t\treturn 3;\n\tcase ObjectTypeQuery4:\n\t\treturn 4;\n\tcase ObjectTypeQuery5:\n\t\treturn 5;\n\tcase ObjectTypeQuery6:\n\t\treturn 6;\n\tcase ObjectTypeQuery7:\n\t\treturn 7;\n\tcase ObjectTypeQuery8:\n\t\treturn 8;\n\tcase ObjectTypeQuery9:\n\t\treturn 9;\n\tcase ObjectTypeQuery10:\n\t\treturn 10;\n\tcase ObjectTypeQuery11:\n\t\treturn 11;\n\tcase ObjectTypeQuery12:\n\t\treturn 12;\n\tcase ObjectTypeQuery13:\n\t\treturn 13;\n\tcase ObjectTypeQuery14:\n\t\treturn 14;\n\tcase ObjectTypeQuery15:\n\t\treturn 15;\n\tcase ObjectTypeQuery16:\n\t\treturn 16;\n\tcase ObjectTypeQuery17:\n\t\treturn 17;\n\tcase ObjectTypeQuery18:\n\t\treturn 18;\n\tcase ObjectTypeQuery19:\n\t\treturn 19;\n\tcase ObjectTypeQuery20:\n\t\treturn 20;\n\tcase ObjectTypeQuery21:\n\t\treturn 21;\n\tcase ObjectTypeQuery22:\n\t\treturn 22;\n\tcase ObjectTypeQuery23:\n\t\treturn 23;\n\tcase ObjectTypeQuery24:\n\t\treturn 24;\n\tcase ObjectTypeQuery25:\n\t\treturn 25;\n\tcase ObjectTypeQuery26:\n\t\treturn 26;\n\tcase ObjectTypeQuery27:\n\t\treturn 27;\n\tcase ObjectTypeQuery28:\n\t\treturn 28;\n\tcase ObjectTypeQuery29:\n\t\treturn 29;\n\tcase ObjectTypeQuery30:\n\t\treturn 30;\n\tcase ObjectTypeQuery31:\n\t\treturn 31;\n\tcase ObjectTypeQuery32:\n\t\treturn 32;\n\tcase ObjectTypeQuery_MAX:\n\t\treturn 33;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EObjectTypeQuery.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EObjectTypeQuery_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EObjectTypeQuery_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ObjectTypeQuery1;\n\tcase 2:\n\t\treturn (int) ObjectTypeQuery2;\n\tcase 3:\n\t\treturn (int) ObjectTypeQuery3;\n\tcase 4:\n\t\treturn (int) ObjectTypeQuery4;\n\tcase 5:\n\t\treturn (int) ObjectTypeQuery5;\n\tcase 6:\n\t\treturn (int) ObjectTypeQuery6;\n\tcase 7:\n\t\treturn (int) ObjectTypeQuery7;\n\tcase 8:\n\t\treturn (int) ObjectTypeQuery8;\n\tcase 9:\n\t\treturn (int) ObjectTypeQuery9;\n\tcase 10:\n\t\treturn (int) ObjectTypeQuery10;\n\tcase 11:\n\t\treturn (int) ObjectTypeQuery11;\n\tcase 12:\n\t\treturn (int) ObjectTypeQuery12;\n\tcase 13:\n\t\treturn (int) ObjectTypeQuery13;\n\tcase 14:\n\t\treturn (int) ObjectTypeQuery14;\n\tcase 15:\n\t\treturn (int) ObjectTypeQuery15;\n\tcase 16:\n\t\treturn (int) ObjectTypeQuery16;\n\tcase 17:\n\t\treturn (int) ObjectTypeQuery17;\n\tcase 18:\n\t\treturn (int) ObjectTypeQuery18;\n\tcase 19:\n\t\treturn (int) ObjectTypeQuery19;\n\tcase 20:\n\t\treturn (int) ObjectTypeQuery20;\n\tcase 21:\n\t\treturn (int) ObjectTypeQuery21;\n\tcase 22:\n\t\treturn (int) ObjectTypeQuery22;\n\tcase 23:\n\t\treturn (int) ObjectTypeQuery23;\n\tcase 24:\n\t\treturn (int) ObjectTypeQuery24;\n\tcase 25:\n\t\treturn (int) ObjectTypeQuery25;\n\tcase 26:\n\t\treturn (int) ObjectTypeQuery26;\n\tcase 27:\n\t\treturn (int) ObjectTypeQuery27;\n\tcase 28:\n\t\treturn (int) ObjectTypeQuery28;\n\tcase 29:\n\t\treturn (int) ObjectTypeQuery29;\n\tcase 30:\n\t\treturn (int) ObjectTypeQuery30;\n\tcase 31:\n\t\treturn (int) ObjectTypeQuery31;\n\tcase 32:\n\t\treturn (int) ObjectTypeQuery32;\n\tcase 33:\n\t\treturn (int) ObjectTypeQuery_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EObjectTypeQuery.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EObjectTypeQuery_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EObjectTypeQuery return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EObjectTypeQuery):Int return haxeToUe(v.getIndex() + 1);
}

