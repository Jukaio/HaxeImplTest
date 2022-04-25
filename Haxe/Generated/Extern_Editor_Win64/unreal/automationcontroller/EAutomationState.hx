// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/automationcontroller/eautomationstate.hx
package unreal.automationcontroller;
/**
  
  Enumeration of unit test status for special dialog
  
**/

@:flatEnum
@:umodule("AutomationController")
@:glueCppIncludes("Public/IAutomationReport.h")
@:uname("EAutomationState")
@:class
@:uextern
@:uenum
enum EAutomationState {
  NotRun;
  /**
    
    Automation test was not run
    
  **/
  
  InProcess;
  /**
    
    Automation test is running now
    
  **/
  
  Fail;
  /**
    
    Automation test was run and failed
    
  **/
  
  Success;
  /**
    
    Automation test was run and succeeded
    
  **/
  
  NotEnoughParticipants;
  
}

@:ueGluePath("uhx.glues.EAutomationState_Glue")
@:flatEnum
@:umodule("AutomationController")
@:glueCppIncludes("Public/IAutomationReport.h")
@:uname("EAutomationState")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAutomationState> {\n\tstatic EAutomationState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAutomationState ue);\n};\n}\n\nEAutomationState uhx::EnumGlue< EAutomationState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAutomationState) uhx::glues::EAutomationState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAutomationState >::ueToHaxe(EAutomationState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAutomationState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAutomationState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.automationcontroller.EAutomationState.*") class EAutomationState_EnumConv {
  public static var all:Array<EAutomationState>;
  static function __init__(){
    uhx.EnumMap.set("EAutomationState", all = std.Type.allEnums(unreal.automationcontroller.EAutomationState));
    uhx.EnumMap.setUeToHaxe("EAutomationState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.automationcontroller.EAutomationState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAutomationState_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAutomationState) value) {\n\tcase EAutomationState::NotRun:\n\t\treturn 1;\n\tcase EAutomationState::InProcess:\n\t\treturn 2;\n\tcase EAutomationState::Fail:\n\t\treturn 3;\n\tcase EAutomationState::Success:\n\t\treturn 4;\n\tcase EAutomationState::NotEnoughParticipants:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.automationcontroller.EAutomationState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAutomationState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAutomationState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAutomationState::NotRun;\n\tcase 2:\n\t\treturn (int) EAutomationState::InProcess;\n\tcase 3:\n\t\treturn (int) EAutomationState::Fail;\n\tcase 4:\n\t\treturn (int) EAutomationState::Success;\n\tcase 5:\n\t\treturn (int) EAutomationState::NotEnoughParticipants;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.automationcontroller.EAutomationState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAutomationState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.automationcontroller.EAutomationState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.automationcontroller.EAutomationState):Int return haxeToUe(v.getIndex() + 1);
}

