// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/localization/elocalizationtargetconflictstatus.hx
package unreal.localization;
@:flatEnum
@:umodule("Localization")
@:glueCppIncludes("Public/LocalizationTargetTypes.h")
@:uname("ELocalizationTargetConflictStatus")
@:class
@:uextern
@:uenum
enum ELocalizationTargetConflictStatus {
  /**
    
    The status of conflicts in this localization target could not be determined.
    
  **/
  
  Unknown;
  /**
    
    The are outstanding conflicts present in this localization target.
    
  **/
  
  ConflictsPresent;
  /**
    
    The localization target is clear of conflicts.
    
  **/
  
  Clear;
  
}

@:ueGluePath("uhx.glues.ELocalizationTargetConflictStatus_Glue")
@:flatEnum
@:umodule("Localization")
@:glueCppIncludes("Public/LocalizationTargetTypes.h")
@:uname("ELocalizationTargetConflictStatus")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELocalizationTargetConflictStatus> {\n\tstatic ELocalizationTargetConflictStatus haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELocalizationTargetConflictStatus ue);\n};\n}\n\nELocalizationTargetConflictStatus uhx::EnumGlue< ELocalizationTargetConflictStatus >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELocalizationTargetConflictStatus) uhx::glues::ELocalizationTargetConflictStatus_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELocalizationTargetConflictStatus >::ueToHaxe(ELocalizationTargetConflictStatus ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELocalizationTargetConflictStatus\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELocalizationTargetConflictStatus_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.localization.ELocalizationTargetConflictStatus.*") class ELocalizationTargetConflictStatus_EnumConv {
  public static var all:Array<ELocalizationTargetConflictStatus>;
  static function __init__(){
    uhx.EnumMap.set("ELocalizationTargetConflictStatus", all = std.Type.allEnums(unreal.localization.ELocalizationTargetConflictStatus));
    uhx.EnumMap.setUeToHaxe("ELocalizationTargetConflictStatus", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.localization.ELocalizationTargetConflictStatus", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELocalizationTargetConflictStatus_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELocalizationTargetConflictStatus) value) {\n\tcase ELocalizationTargetConflictStatus::Unknown:\n\t\treturn 1;\n\tcase ELocalizationTargetConflictStatus::ConflictsPresent:\n\t\treturn 2;\n\tcase ELocalizationTargetConflictStatus::Clear:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.localization.ELocalizationTargetConflictStatus.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELocalizationTargetConflictStatus_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELocalizationTargetConflictStatus_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELocalizationTargetConflictStatus::Unknown;\n\tcase 2:\n\t\treturn (int) ELocalizationTargetConflictStatus::ConflictsPresent;\n\tcase 3:\n\t\treturn (int) ELocalizationTargetConflictStatus::Clear;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.localization.ELocalizationTargetConflictStatus.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELocalizationTargetConflictStatus_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.localization.ELocalizationTargetConflictStatus return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.localization.ELocalizationTargetConflictStatus):Int return haxeToUe(v.getIndex() + 1);
}

