// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytasks/egameplaytaskrunresult.hx
package unreal.gameplaytasks;
@:flatEnum
@:umodule("GameplayTasks")
@:glueCppIncludes("Classes/GameplayTasksComponent.h")
@:uname("EGameplayTaskRunResult")
@:class
@:uextern
@:uenum
enum EGameplayTaskRunResult {
  /**
    
    When tried running a null-task
    
  **/
  
  Error;
  Failed;
  /**
    
    Successfully registered for running, but currently paused due to higher priority tasks running
    
  **/
  
  Success_Paused;
  /**
    
    Successfully activated
    
  **/
  
  Success_Active;
  /**
    
    Successfully activated, but finished instantly
    
  **/
  
  Success_Finished;
  
}

@:ueGluePath("uhx.glues.EGameplayTaskRunResult_Glue")
@:flatEnum
@:umodule("GameplayTasks")
@:glueCppIncludes("Classes/GameplayTasksComponent.h")
@:uname("EGameplayTaskRunResult")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGameplayTaskRunResult> {\n\tstatic EGameplayTaskRunResult haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGameplayTaskRunResult ue);\n};\n}\n\nEGameplayTaskRunResult uhx::EnumGlue< EGameplayTaskRunResult >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGameplayTaskRunResult) uhx::glues::EGameplayTaskRunResult_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGameplayTaskRunResult >::ueToHaxe(EGameplayTaskRunResult ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGameplayTaskRunResult\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGameplayTaskRunResult_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.gameplaytasks.EGameplayTaskRunResult.*") class EGameplayTaskRunResult_EnumConv {
  public static var all:Array<EGameplayTaskRunResult>;
  static function __init__(){
    uhx.EnumMap.set("EGameplayTaskRunResult", all = std.Type.allEnums(unreal.gameplaytasks.EGameplayTaskRunResult));
    uhx.EnumMap.setUeToHaxe("EGameplayTaskRunResult", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.gameplaytasks.EGameplayTaskRunResult", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGameplayTaskRunResult_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGameplayTaskRunResult) value) {\n\tcase EGameplayTaskRunResult::Error:\n\t\treturn 1;\n\tcase EGameplayTaskRunResult::Failed:\n\t\treturn 2;\n\tcase EGameplayTaskRunResult::Success_Paused:\n\t\treturn 3;\n\tcase EGameplayTaskRunResult::Success_Active:\n\t\treturn 4;\n\tcase EGameplayTaskRunResult::Success_Finished:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.gameplaytasks.EGameplayTaskRunResult.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGameplayTaskRunResult_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGameplayTaskRunResult_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGameplayTaskRunResult::Error;\n\tcase 2:\n\t\treturn (int) EGameplayTaskRunResult::Failed;\n\tcase 3:\n\t\treturn (int) EGameplayTaskRunResult::Success_Paused;\n\tcase 4:\n\t\treturn (int) EGameplayTaskRunResult::Success_Active;\n\tcase 5:\n\t\treturn (int) EGameplayTaskRunResult::Success_Finished;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.gameplaytasks.EGameplayTaskRunResult.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGameplayTaskRunResult_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.gameplaytasks.EGameplayTaskRunResult return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.gameplaytasks.EGameplayTaskRunResult):Int return haxeToUe(v.getIndex() + 1);
}

