// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/esoundgroup.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundGroups.h")
@:uname("ESoundGroup")
@:uextern
@:uenum
enum ESoundGroup {
  /**
    
    Default
    
  **/
  
  @DisplayName("Default")
  SOUNDGROUP_Default;
  /**
    
    Effects
    
  **/
  
  @DisplayName("Effects")
  SOUNDGROUP_Effects;
  /**
    
    UI
    
  **/
  
  @DisplayName("UI")
  SOUNDGROUP_UI;
  /**
    
    Music
    
  **/
  
  @DisplayName("Music")
  SOUNDGROUP_Music;
  /**
    
    Voice
    
  **/
  
  @DisplayName("Voice")
  SOUNDGROUP_Voice;
  SOUNDGROUP_GameSoundGroup1;
  SOUNDGROUP_GameSoundGroup2;
  SOUNDGROUP_GameSoundGroup3;
  SOUNDGROUP_GameSoundGroup4;
  SOUNDGROUP_GameSoundGroup5;
  SOUNDGROUP_GameSoundGroup6;
  SOUNDGROUP_GameSoundGroup7;
  SOUNDGROUP_GameSoundGroup8;
  SOUNDGROUP_GameSoundGroup9;
  SOUNDGROUP_GameSoundGroup10;
  SOUNDGROUP_GameSoundGroup11;
  SOUNDGROUP_GameSoundGroup12;
  SOUNDGROUP_GameSoundGroup13;
  SOUNDGROUP_GameSoundGroup14;
  SOUNDGROUP_GameSoundGroup15;
  SOUNDGROUP_GameSoundGroup16;
  SOUNDGROUP_GameSoundGroup17;
  SOUNDGROUP_GameSoundGroup18;
  SOUNDGROUP_GameSoundGroup19;
  SOUNDGROUP_GameSoundGroup20;
  
}

@:ueGluePath("uhx.glues.ESoundGroup_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundGroups.h")
@:uname("ESoundGroup")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESoundGroup> {\n\tstatic ESoundGroup haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESoundGroup ue);\n};\n}\n\nESoundGroup uhx::EnumGlue< ESoundGroup >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESoundGroup) uhx::glues::ESoundGroup_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESoundGroup >::ueToHaxe(ESoundGroup ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESoundGroup\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESoundGroup_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESoundGroup.*") class ESoundGroup_EnumConv {
  public static var all:Array<ESoundGroup>;
  static function __init__(){
    uhx.EnumMap.set("ESoundGroup", all = std.Type.allEnums(unreal.ESoundGroup));
    uhx.EnumMap.setUeToHaxe("ESoundGroup", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESoundGroup", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESoundGroup_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESoundGroup) value) {\n\tcase SOUNDGROUP_Default:\n\t\treturn 1;\n\tcase SOUNDGROUP_Effects:\n\t\treturn 2;\n\tcase SOUNDGROUP_UI:\n\t\treturn 3;\n\tcase SOUNDGROUP_Music:\n\t\treturn 4;\n\tcase SOUNDGROUP_Voice:\n\t\treturn 5;\n\tcase SOUNDGROUP_GameSoundGroup1:\n\t\treturn 6;\n\tcase SOUNDGROUP_GameSoundGroup2:\n\t\treturn 7;\n\tcase SOUNDGROUP_GameSoundGroup3:\n\t\treturn 8;\n\tcase SOUNDGROUP_GameSoundGroup4:\n\t\treturn 9;\n\tcase SOUNDGROUP_GameSoundGroup5:\n\t\treturn 10;\n\tcase SOUNDGROUP_GameSoundGroup6:\n\t\treturn 11;\n\tcase SOUNDGROUP_GameSoundGroup7:\n\t\treturn 12;\n\tcase SOUNDGROUP_GameSoundGroup8:\n\t\treturn 13;\n\tcase SOUNDGROUP_GameSoundGroup9:\n\t\treturn 14;\n\tcase SOUNDGROUP_GameSoundGroup10:\n\t\treturn 15;\n\tcase SOUNDGROUP_GameSoundGroup11:\n\t\treturn 16;\n\tcase SOUNDGROUP_GameSoundGroup12:\n\t\treturn 17;\n\tcase SOUNDGROUP_GameSoundGroup13:\n\t\treturn 18;\n\tcase SOUNDGROUP_GameSoundGroup14:\n\t\treturn 19;\n\tcase SOUNDGROUP_GameSoundGroup15:\n\t\treturn 20;\n\tcase SOUNDGROUP_GameSoundGroup16:\n\t\treturn 21;\n\tcase SOUNDGROUP_GameSoundGroup17:\n\t\treturn 22;\n\tcase SOUNDGROUP_GameSoundGroup18:\n\t\treturn 23;\n\tcase SOUNDGROUP_GameSoundGroup19:\n\t\treturn 24;\n\tcase SOUNDGROUP_GameSoundGroup20:\n\t\treturn 25;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESoundGroup.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESoundGroup_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESoundGroup_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) SOUNDGROUP_Default;\n\tcase 2:\n\t\treturn (int) SOUNDGROUP_Effects;\n\tcase 3:\n\t\treturn (int) SOUNDGROUP_UI;\n\tcase 4:\n\t\treturn (int) SOUNDGROUP_Music;\n\tcase 5:\n\t\treturn (int) SOUNDGROUP_Voice;\n\tcase 6:\n\t\treturn (int) SOUNDGROUP_GameSoundGroup1;\n\tcase 7:\n\t\treturn (int) SOUNDGROUP_GameSoundGroup2;\n\tcase 8:\n\t\treturn (int) SOUNDGROUP_GameSoundGroup3;\n\tcase 9:\n\t\treturn (int) SOUNDGROUP_GameSoundGroup4;\n\tcase 10:\n\t\treturn (int) SOUNDGROUP_GameSoundGroup5;\n\tcase 11:\n\t\treturn (int) SOUNDGROUP_GameSoundGroup6;\n\tcase 12:\n\t\treturn (int) SOUNDGROUP_GameSoundGroup7;\n\tcase 13:\n\t\treturn (int) SOUNDGROUP_GameSoundGroup8;\n\tcase 14:\n\t\treturn (int) SOUNDGROUP_GameSoundGroup9;\n\tcase 15:\n\t\treturn (int) SOUNDGROUP_GameSoundGroup10;\n\tcase 16:\n\t\treturn (int) SOUNDGROUP_GameSoundGroup11;\n\tcase 17:\n\t\treturn (int) SOUNDGROUP_GameSoundGroup12;\n\tcase 18:\n\t\treturn (int) SOUNDGROUP_GameSoundGroup13;\n\tcase 19:\n\t\treturn (int) SOUNDGROUP_GameSoundGroup14;\n\tcase 20:\n\t\treturn (int) SOUNDGROUP_GameSoundGroup15;\n\tcase 21:\n\t\treturn (int) SOUNDGROUP_GameSoundGroup16;\n\tcase 22:\n\t\treturn (int) SOUNDGROUP_GameSoundGroup17;\n\tcase 23:\n\t\treturn (int) SOUNDGROUP_GameSoundGroup18;\n\tcase 24:\n\t\treturn (int) SOUNDGROUP_GameSoundGroup19;\n\tcase 25:\n\t\treturn (int) SOUNDGROUP_GameSoundGroup20;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESoundGroup.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESoundGroup_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESoundGroup return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESoundGroup):Int return haxeToUe(v.getIndex() + 1);
}

