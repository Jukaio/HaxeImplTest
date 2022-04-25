// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytasks/egameplaytaskstate.hx
package unreal.gameplaytasks;
@:flatEnum
@:umodule("GameplayTasks")
@:glueCppIncludes("Classes/GameplayTask.h")
@:uname("EGameplayTaskState")
@:class
@:uextern
@:uenum
enum EGameplayTaskState {
  Uninitialized;
  AwaitingActivation;
  Paused;
  Active;
  Finished;
  
}

@:ueGluePath("uhx.glues.EGameplayTaskState_Glue")
@:flatEnum
@:umodule("GameplayTasks")
@:glueCppIncludes("Classes/GameplayTask.h")
@:uname("EGameplayTaskState")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGameplayTaskState> {\n\tstatic EGameplayTaskState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGameplayTaskState ue);\n};\n}\n\nEGameplayTaskState uhx::EnumGlue< EGameplayTaskState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGameplayTaskState) uhx::glues::EGameplayTaskState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGameplayTaskState >::ueToHaxe(EGameplayTaskState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGameplayTaskState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGameplayTaskState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.gameplaytasks.EGameplayTaskState.*") class EGameplayTaskState_EnumConv {
  public static var all:Array<EGameplayTaskState>;
  static function __init__(){
    uhx.EnumMap.set("EGameplayTaskState", all = std.Type.allEnums(unreal.gameplaytasks.EGameplayTaskState));
    uhx.EnumMap.setUeToHaxe("EGameplayTaskState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.gameplaytasks.EGameplayTaskState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGameplayTaskState_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGameplayTaskState) value) {\n\tcase EGameplayTaskState::Uninitialized:\n\t\treturn 1;\n\tcase EGameplayTaskState::AwaitingActivation:\n\t\treturn 2;\n\tcase EGameplayTaskState::Paused:\n\t\treturn 3;\n\tcase EGameplayTaskState::Active:\n\t\treturn 4;\n\tcase EGameplayTaskState::Finished:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.gameplaytasks.EGameplayTaskState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGameplayTaskState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGameplayTaskState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGameplayTaskState::Uninitialized;\n\tcase 2:\n\t\treturn (int) EGameplayTaskState::AwaitingActivation;\n\tcase 3:\n\t\treturn (int) EGameplayTaskState::Paused;\n\tcase 4:\n\t\treturn (int) EGameplayTaskState::Active;\n\tcase 5:\n\t\treturn (int) EGameplayTaskState::Finished;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.gameplaytasks.EGameplayTaskState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGameplayTaskState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.gameplaytasks.EGameplayTaskState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.gameplaytasks.EGameplayTaskState):Int return haxeToUe(v.getIndex() + 1);
}

