// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecustomtimestepsynchronizationstate.hx
package unreal;
/**
  
  Possible states of CustomTimeStep.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineCustomTimeStep.h")
@:uname("ECustomTimeStepSynchronizationState")
@:class
@:uextern
@:uenum
enum ECustomTimeStepSynchronizationState {
  /**
    
    CustomTimeStep has not been initialized or has been shutdown.
    
  **/
  
  Closed;
  /**
    
    CustomTimeStep error occurred during Synchronization.
    
  **/
  
  Error;
  /**
    
    CustomTimeStep is currently synchronized with the source.
    
  **/
  
  Synchronized;
  /**
    
    CustomTimeStep is initialized and being prepared for synchronization.
    
  **/
  
  Synchronizing;
  
}

@:ueGluePath("uhx.glues.ECustomTimeStepSynchronizationState_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineCustomTimeStep.h")
@:uname("ECustomTimeStepSynchronizationState")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECustomTimeStepSynchronizationState> {\n\tstatic ECustomTimeStepSynchronizationState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECustomTimeStepSynchronizationState ue);\n};\n}\n\nECustomTimeStepSynchronizationState uhx::EnumGlue< ECustomTimeStepSynchronizationState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECustomTimeStepSynchronizationState) uhx::glues::ECustomTimeStepSynchronizationState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECustomTimeStepSynchronizationState >::ueToHaxe(ECustomTimeStepSynchronizationState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECustomTimeStepSynchronizationState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECustomTimeStepSynchronizationState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ECustomTimeStepSynchronizationState.*") class ECustomTimeStepSynchronizationState_EnumConv {
  public static var all:Array<ECustomTimeStepSynchronizationState>;
  static function __init__(){
    uhx.EnumMap.set("ECustomTimeStepSynchronizationState", all = std.Type.allEnums(unreal.ECustomTimeStepSynchronizationState));
    uhx.EnumMap.setUeToHaxe("ECustomTimeStepSynchronizationState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ECustomTimeStepSynchronizationState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECustomTimeStepSynchronizationState_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECustomTimeStepSynchronizationState) value) {\n\tcase ECustomTimeStepSynchronizationState::Closed:\n\t\treturn 1;\n\tcase ECustomTimeStepSynchronizationState::Error:\n\t\treturn 2;\n\tcase ECustomTimeStepSynchronizationState::Synchronized:\n\t\treturn 3;\n\tcase ECustomTimeStepSynchronizationState::Synchronizing:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECustomTimeStepSynchronizationState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECustomTimeStepSynchronizationState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECustomTimeStepSynchronizationState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECustomTimeStepSynchronizationState::Closed;\n\tcase 2:\n\t\treturn (int) ECustomTimeStepSynchronizationState::Error;\n\tcase 3:\n\t\treturn (int) ECustomTimeStepSynchronizationState::Synchronized;\n\tcase 4:\n\t\treturn (int) ECustomTimeStepSynchronizationState::Synchronizing;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECustomTimeStepSynchronizationState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECustomTimeStepSynchronizationState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ECustomTimeStepSynchronizationState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ECustomTimeStepSynchronizationState):Int return haxeToUe(v.getIndex() + 1);
}

