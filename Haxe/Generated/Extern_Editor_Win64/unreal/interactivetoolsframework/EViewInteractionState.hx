// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/eviewinteractionstate.hx
package unreal.interactivetoolsframework;
@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/ToolContextInterfaces.h")
@:uname("EViewInteractionState")
@:class
@:uextern
@:uenum
enum EViewInteractionState {
  None;
  Hovered;
  Focused;
  
}

@:ueGluePath("uhx.glues.EViewInteractionState_Glue")
@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/ToolContextInterfaces.h")
@:uname("EViewInteractionState")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EViewInteractionState> {\n\tstatic EViewInteractionState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EViewInteractionState ue);\n};\n}\n\nEViewInteractionState uhx::EnumGlue< EViewInteractionState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EViewInteractionState) uhx::glues::EViewInteractionState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EViewInteractionState >::ueToHaxe(EViewInteractionState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EViewInteractionState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EViewInteractionState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.interactivetoolsframework.EViewInteractionState.*") class EViewInteractionState_EnumConv {
  public static var all:Array<EViewInteractionState>;
  static function __init__(){
    uhx.EnumMap.set("EViewInteractionState", all = std.Type.allEnums(unreal.interactivetoolsframework.EViewInteractionState));
    uhx.EnumMap.setUeToHaxe("EViewInteractionState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.interactivetoolsframework.EViewInteractionState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EViewInteractionState_Glue_obj::ueToHaxe(int value) {\n\tswitch((EViewInteractionState) value) {\n\tcase EViewInteractionState::None:\n\t\treturn 1;\n\tcase EViewInteractionState::Hovered:\n\t\treturn 2;\n\tcase EViewInteractionState::Focused:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.EViewInteractionState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EViewInteractionState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EViewInteractionState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EViewInteractionState::None;\n\tcase 2:\n\t\treturn (int) EViewInteractionState::Hovered;\n\tcase 3:\n\t\treturn (int) EViewInteractionState::Focused;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.EViewInteractionState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EViewInteractionState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.interactivetoolsframework.EViewInteractionState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.interactivetoolsframework.EViewInteractionState):Int return haxeToUe(v.getIndex() + 1);
}

