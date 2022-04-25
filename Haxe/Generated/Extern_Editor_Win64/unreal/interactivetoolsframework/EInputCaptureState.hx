// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/einputcapturestate.hx
package unreal.interactivetoolsframework;
/**
  
  FInputCaptureUpdate uses this type to indicate what state the capturing Behavior
  would like to transition to, based on the input event
  
**/

@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/InputBehavior.h")
@:uname("EInputCaptureState")
@:class
@:uextern
@:uenum
enum EInputCaptureState {
  Begin;
  /**
    
    start capturing (which should always be the case if BeginCapture is called)
    
  **/
  
  Continue;
  /**
    
    Behavior wants to continue capturing
    
  **/
  
  End;
  /**
    
    Behavior wants to end capturing
    
  **/
  
  Ignore;
  
}

@:ueGluePath("uhx.glues.EInputCaptureState_Glue")
@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/InputBehavior.h")
@:uname("EInputCaptureState")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EInputCaptureState> {\n\tstatic EInputCaptureState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EInputCaptureState ue);\n};\n}\n\nEInputCaptureState uhx::EnumGlue< EInputCaptureState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EInputCaptureState) uhx::glues::EInputCaptureState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EInputCaptureState >::ueToHaxe(EInputCaptureState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EInputCaptureState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EInputCaptureState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.interactivetoolsframework.EInputCaptureState.*") class EInputCaptureState_EnumConv {
  public static var all:Array<EInputCaptureState>;
  static function __init__(){
    uhx.EnumMap.set("EInputCaptureState", all = std.Type.allEnums(unreal.interactivetoolsframework.EInputCaptureState));
    uhx.EnumMap.setUeToHaxe("EInputCaptureState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.interactivetoolsframework.EInputCaptureState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EInputCaptureState_Glue_obj::ueToHaxe(int value) {\n\tswitch((EInputCaptureState) value) {\n\tcase EInputCaptureState::Begin:\n\t\treturn 1;\n\tcase EInputCaptureState::Continue:\n\t\treturn 2;\n\tcase EInputCaptureState::End:\n\t\treturn 3;\n\tcase EInputCaptureState::Ignore:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.EInputCaptureState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EInputCaptureState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EInputCaptureState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EInputCaptureState::Begin;\n\tcase 2:\n\t\treturn (int) EInputCaptureState::Continue;\n\tcase 3:\n\t\treturn (int) EInputCaptureState::End;\n\tcase 4:\n\t\treturn (int) EInputCaptureState::Ignore;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.EInputCaptureState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EInputCaptureState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.interactivetoolsframework.EInputCaptureState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.interactivetoolsframework.EInputCaptureState):Int return haxeToUe(v.getIndex() + 1);
}

