// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/reverbpreset.hx
package unreal;
/**
  
  DEPRECATED: Exists for backwards compatibility
  Indicates a reverb preset to use.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/ReverbSettings.h")
@:uname("ReverbPreset")
@:uextern
@:uenum
enum ReverbPreset {
  REVERB_Default;
  REVERB_Bathroom;
  REVERB_StoneRoom;
  REVERB_Auditorium;
  REVERB_ConcertHall;
  REVERB_Cave;
  REVERB_Hallway;
  REVERB_StoneCorridor;
  REVERB_Alley;
  REVERB_Forest;
  REVERB_City;
  REVERB_Mountains;
  REVERB_Quarry;
  REVERB_Plain;
  REVERB_ParkingLot;
  REVERB_SewerPipe;
  REVERB_Underwater;
  REVERB_SmallRoom;
  REVERB_MediumRoom;
  REVERB_LargeRoom;
  REVERB_MediumHall;
  REVERB_LargeHall;
  REVERB_Plate;
  REVERB_MAX;
  
}

@:ueGluePath("uhx.glues.ReverbPreset_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/ReverbSettings.h")
@:uname("ReverbPreset")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ReverbPreset> {\n\tstatic ReverbPreset haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ReverbPreset ue);\n};\n}\n\nReverbPreset uhx::EnumGlue< ReverbPreset >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ReverbPreset) uhx::glues::ReverbPreset_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ReverbPreset >::ueToHaxe(ReverbPreset ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ReverbPreset\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ReverbPreset_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ReverbPreset.*") class ReverbPreset_EnumConv {
  public static var all:Array<ReverbPreset>;
  static function __init__(){
    uhx.EnumMap.set("ReverbPreset", all = std.Type.allEnums(unreal.ReverbPreset));
    uhx.EnumMap.setUeToHaxe("ReverbPreset", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ReverbPreset", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ReverbPreset_Glue_obj::ueToHaxe(int value) {\n\tswitch((ReverbPreset) value) {\n\tcase REVERB_Default:\n\t\treturn 1;\n\tcase REVERB_Bathroom:\n\t\treturn 2;\n\tcase REVERB_StoneRoom:\n\t\treturn 3;\n\tcase REVERB_Auditorium:\n\t\treturn 4;\n\tcase REVERB_ConcertHall:\n\t\treturn 5;\n\tcase REVERB_Cave:\n\t\treturn 6;\n\tcase REVERB_Hallway:\n\t\treturn 7;\n\tcase REVERB_StoneCorridor:\n\t\treturn 8;\n\tcase REVERB_Alley:\n\t\treturn 9;\n\tcase REVERB_Forest:\n\t\treturn 10;\n\tcase REVERB_City:\n\t\treturn 11;\n\tcase REVERB_Mountains:\n\t\treturn 12;\n\tcase REVERB_Quarry:\n\t\treturn 13;\n\tcase REVERB_Plain:\n\t\treturn 14;\n\tcase REVERB_ParkingLot:\n\t\treturn 15;\n\tcase REVERB_SewerPipe:\n\t\treturn 16;\n\tcase REVERB_Underwater:\n\t\treturn 17;\n\tcase REVERB_SmallRoom:\n\t\treturn 18;\n\tcase REVERB_MediumRoom:\n\t\treturn 19;\n\tcase REVERB_LargeRoom:\n\t\treturn 20;\n\tcase REVERB_MediumHall:\n\t\treturn 21;\n\tcase REVERB_LargeHall:\n\t\treturn 22;\n\tcase REVERB_Plate:\n\t\treturn 23;\n\tcase REVERB_MAX:\n\t\treturn 24;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ReverbPreset.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ReverbPreset_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ReverbPreset_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) REVERB_Default;\n\tcase 2:\n\t\treturn (int) REVERB_Bathroom;\n\tcase 3:\n\t\treturn (int) REVERB_StoneRoom;\n\tcase 4:\n\t\treturn (int) REVERB_Auditorium;\n\tcase 5:\n\t\treturn (int) REVERB_ConcertHall;\n\tcase 6:\n\t\treturn (int) REVERB_Cave;\n\tcase 7:\n\t\treturn (int) REVERB_Hallway;\n\tcase 8:\n\t\treturn (int) REVERB_StoneCorridor;\n\tcase 9:\n\t\treturn (int) REVERB_Alley;\n\tcase 10:\n\t\treturn (int) REVERB_Forest;\n\tcase 11:\n\t\treturn (int) REVERB_City;\n\tcase 12:\n\t\treturn (int) REVERB_Mountains;\n\tcase 13:\n\t\treturn (int) REVERB_Quarry;\n\tcase 14:\n\t\treturn (int) REVERB_Plain;\n\tcase 15:\n\t\treturn (int) REVERB_ParkingLot;\n\tcase 16:\n\t\treturn (int) REVERB_SewerPipe;\n\tcase 17:\n\t\treturn (int) REVERB_Underwater;\n\tcase 18:\n\t\treturn (int) REVERB_SmallRoom;\n\tcase 19:\n\t\treturn (int) REVERB_MediumRoom;\n\tcase 20:\n\t\treturn (int) REVERB_LargeRoom;\n\tcase 21:\n\t\treturn (int) REVERB_MediumHall;\n\tcase 22:\n\t\treturn (int) REVERB_LargeHall;\n\tcase 23:\n\t\treturn (int) REVERB_Plate;\n\tcase 24:\n\t\treturn (int) REVERB_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ReverbPreset.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ReverbPreset_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ReverbPreset return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ReverbPreset):Int return haxeToUe(v.getIndex() + 1);
}

