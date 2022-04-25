// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eevaluatormode.hx
package unreal;
/**
  
  Determines the behavior this node will use when updating and evaluating.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimNode_TransitionPoseEvaluator.h")
@:uname("EEvaluatorMode.Mode")
@:uextern
@:uenum
enum EEvaluatorMode {
  /**
    
    DataSource is ticked and evaluated every frame.
    @DisplayName Standard
    
  **/
  
  @DisplayName("Standard")
  EM_Standard;
  /**
    
    DataSource is never ticked and only evaluated on the first frame. Every frame after uses the cached pose from the first frame.
    @DisplayName Freeze
    
  **/
  
  @DisplayName("Freeze")
  EM_Freeze;
  /**
    
    DataSource is ticked and evaluated for a given number of frames, then freezes after and uses the cached pose for future frames.
    @DisplayName Delayed Freeze
    
  **/
  
  @DisplayName("Delayed Freeze")
  EM_DelayedFreeze;
  
}

@:ueGluePath("uhx.glues.EEvaluatorMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimNode_TransitionPoseEvaluator.h")
@:uname("EEvaluatorMode.Mode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEvaluatorMode::Mode> {\n\tstatic EEvaluatorMode::Mode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEvaluatorMode::Mode ue);\n};\n}\n\nEEvaluatorMode::Mode uhx::EnumGlue< EEvaluatorMode::Mode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEvaluatorMode::Mode) uhx::glues::EEvaluatorMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEvaluatorMode::Mode >::ueToHaxe(EEvaluatorMode::Mode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEvaluatorMode::Mode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEvaluatorMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EEvaluatorMode.*") class EEvaluatorMode_EnumConv {
  public static var all:Array<EEvaluatorMode>;
  static function __init__(){
    uhx.EnumMap.set("EEvaluatorMode::Mode", all = std.Type.allEnums(unreal.EEvaluatorMode));
    uhx.EnumMap.setUeToHaxe("EEvaluatorMode::Mode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EEvaluatorMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEvaluatorMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEvaluatorMode::Mode) value) {\n\tcase EEvaluatorMode::EM_Standard:\n\t\treturn 1;\n\tcase EEvaluatorMode::EM_Freeze:\n\t\treturn 2;\n\tcase EEvaluatorMode::EM_DelayedFreeze:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EEvaluatorMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEvaluatorMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEvaluatorMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEvaluatorMode::EM_Standard;\n\tcase 2:\n\t\treturn (int) EEvaluatorMode::EM_Freeze;\n\tcase 3:\n\t\treturn (int) EEvaluatorMode::EM_DelayedFreeze;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EEvaluatorMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEvaluatorMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EEvaluatorMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EEvaluatorMode):Int return haxeToUe(v.getIndex() + 1);
}

