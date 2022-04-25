// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/behaviortreeeditor/edecoratorlogicmode.hx
package unreal.behaviortreeeditor;
@:flatEnum
@:umodule("BehaviorTreeEditor")
@:glueCppIncludes("Classes/BehaviorTreeDecoratorGraphNode_Logic.h")
@:uname("EDecoratorLogicMode.Type")
@:uextern
@:uenum
enum EDecoratorLogicMode {
  Sink;
  And;
  Or;
  Not;
  
}

@:ueGluePath("uhx.glues.EDecoratorLogicMode_Glue")
@:flatEnum
@:umodule("BehaviorTreeEditor")
@:glueCppIncludes("Classes/BehaviorTreeDecoratorGraphNode_Logic.h")
@:uname("EDecoratorLogicMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDecoratorLogicMode::Type> {\n\tstatic EDecoratorLogicMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDecoratorLogicMode::Type ue);\n};\n}\n\nEDecoratorLogicMode::Type uhx::EnumGlue< EDecoratorLogicMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDecoratorLogicMode::Type) uhx::glues::EDecoratorLogicMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDecoratorLogicMode::Type >::ueToHaxe(EDecoratorLogicMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDecoratorLogicMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDecoratorLogicMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.behaviortreeeditor.EDecoratorLogicMode.*") class EDecoratorLogicMode_EnumConv {
  public static var all:Array<EDecoratorLogicMode>;
  static function __init__(){
    uhx.EnumMap.set("EDecoratorLogicMode::Type", all = std.Type.allEnums(unreal.behaviortreeeditor.EDecoratorLogicMode));
    uhx.EnumMap.setUeToHaxe("EDecoratorLogicMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.behaviortreeeditor.EDecoratorLogicMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDecoratorLogicMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDecoratorLogicMode::Type) value) {\n\tcase EDecoratorLogicMode::Sink:\n\t\treturn 1;\n\tcase EDecoratorLogicMode::And:\n\t\treturn 2;\n\tcase EDecoratorLogicMode::Or:\n\t\treturn 3;\n\tcase EDecoratorLogicMode::Not:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.behaviortreeeditor.EDecoratorLogicMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDecoratorLogicMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDecoratorLogicMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDecoratorLogicMode::Sink;\n\tcase 2:\n\t\treturn (int) EDecoratorLogicMode::And;\n\tcase 3:\n\t\treturn (int) EDecoratorLogicMode::Or;\n\tcase 4:\n\t\treturn (int) EDecoratorLogicMode::Not;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.behaviortreeeditor.EDecoratorLogicMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDecoratorLogicMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.behaviortreeeditor.EDecoratorLogicMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.behaviortreeeditor.EDecoratorLogicMode):Int return haxeToUe(v.getIndex() + 1);
}

