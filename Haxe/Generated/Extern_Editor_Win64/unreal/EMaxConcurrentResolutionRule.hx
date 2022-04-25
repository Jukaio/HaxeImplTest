// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/emaxconcurrentresolutionrule.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundConcurrency.h")
@:uname("EMaxConcurrentResolutionRule.Type")
@:uextern
@:uenum
enum EMaxConcurrentResolutionRule {
  /**
    
    When Max Concurrent sounds are active do not start a new sound.
    
  **/
  
  PreventNew;
  /**
    
    When Max Concurrent sounds are active stop the oldest and start a new one.
    
  **/
  
  StopOldest;
  /**
    
    When Max Concurrent sounds are active stop the furthest sound.  If all sounds are the same distance then do not start a new sound.
    
  **/
  
  StopFarthestThenPreventNew;
  /**
    
    When Max Concurrent sounds are active stop the furthest sound.  If all sounds are the same distance then stop the oldest.
    
  **/
  
  StopFarthestThenOldest;
  /**
    
    Stop the lowest priority sound in the group. If all sounds are the same priority, then it will stop the oldest sound in the group.
    
  **/
  
  StopLowestPriority;
  /**
    
    Stop the sound that is quietest in the group.
    
  **/
  
  StopQuietest;
  /**
    
    Stop the lowest priority sound in the group. If all sounds are the same priority, then it won't play a new sound.
    
  **/
  
  StopLowestPriorityThenPreventNew;
  Count;
  
}

@:ueGluePath("uhx.glues.EMaxConcurrentResolutionRule_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundConcurrency.h")
@:uname("EMaxConcurrentResolutionRule.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMaxConcurrentResolutionRule::Type> {\n\tstatic EMaxConcurrentResolutionRule::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMaxConcurrentResolutionRule::Type ue);\n};\n}\n\nEMaxConcurrentResolutionRule::Type uhx::EnumGlue< EMaxConcurrentResolutionRule::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMaxConcurrentResolutionRule::Type) uhx::glues::EMaxConcurrentResolutionRule_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMaxConcurrentResolutionRule::Type >::ueToHaxe(EMaxConcurrentResolutionRule::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMaxConcurrentResolutionRule::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMaxConcurrentResolutionRule_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMaxConcurrentResolutionRule.*") class EMaxConcurrentResolutionRule_EnumConv {
  public static var all:Array<EMaxConcurrentResolutionRule>;
  static function __init__(){
    uhx.EnumMap.set("EMaxConcurrentResolutionRule::Type", all = std.Type.allEnums(unreal.EMaxConcurrentResolutionRule));
    uhx.EnumMap.setUeToHaxe("EMaxConcurrentResolutionRule::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMaxConcurrentResolutionRule", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMaxConcurrentResolutionRule_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMaxConcurrentResolutionRule::Type) value) {\n\tcase EMaxConcurrentResolutionRule::PreventNew:\n\t\treturn 1;\n\tcase EMaxConcurrentResolutionRule::StopOldest:\n\t\treturn 2;\n\tcase EMaxConcurrentResolutionRule::StopFarthestThenPreventNew:\n\t\treturn 3;\n\tcase EMaxConcurrentResolutionRule::StopFarthestThenOldest:\n\t\treturn 4;\n\tcase EMaxConcurrentResolutionRule::StopLowestPriority:\n\t\treturn 5;\n\tcase EMaxConcurrentResolutionRule::StopQuietest:\n\t\treturn 6;\n\tcase EMaxConcurrentResolutionRule::StopLowestPriorityThenPreventNew:\n\t\treturn 7;\n\tcase EMaxConcurrentResolutionRule::Count:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaxConcurrentResolutionRule.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMaxConcurrentResolutionRule_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMaxConcurrentResolutionRule_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMaxConcurrentResolutionRule::PreventNew;\n\tcase 2:\n\t\treturn (int) EMaxConcurrentResolutionRule::StopOldest;\n\tcase 3:\n\t\treturn (int) EMaxConcurrentResolutionRule::StopFarthestThenPreventNew;\n\tcase 4:\n\t\treturn (int) EMaxConcurrentResolutionRule::StopFarthestThenOldest;\n\tcase 5:\n\t\treturn (int) EMaxConcurrentResolutionRule::StopLowestPriority;\n\tcase 6:\n\t\treturn (int) EMaxConcurrentResolutionRule::StopQuietest;\n\tcase 7:\n\t\treturn (int) EMaxConcurrentResolutionRule::StopLowestPriorityThenPreventNew;\n\tcase 8:\n\t\treturn (int) EMaxConcurrentResolutionRule::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaxConcurrentResolutionRule.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMaxConcurrentResolutionRule_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMaxConcurrentResolutionRule return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMaxConcurrentResolutionRule):Int return haxeToUe(v.getIndex() + 1);
}

