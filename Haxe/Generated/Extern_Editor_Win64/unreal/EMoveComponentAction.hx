// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/emovecomponentaction.hx
package unreal;
/**
  
  Enum used to indicate desired behavior for MoveComponentTo latent function.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/KismetSystemLibrary.h")
@:uname("EMoveComponentAction.Type")
@:uextern
@:uenum
enum EMoveComponentAction {
  /**
    
    Move to target over specified time.
    
  **/
  
  Move;
  /**
    
    If currently moving, stop.
    
  **/
  
  Stop;
  /**
    
    If currently moving, return to where you started, over the time elapsed so far.
    
  **/
  
  Return;
  
}

@:ueGluePath("uhx.glues.EMoveComponentAction_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/KismetSystemLibrary.h")
@:uname("EMoveComponentAction.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMoveComponentAction::Type> {\n\tstatic EMoveComponentAction::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMoveComponentAction::Type ue);\n};\n}\n\nEMoveComponentAction::Type uhx::EnumGlue< EMoveComponentAction::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMoveComponentAction::Type) uhx::glues::EMoveComponentAction_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMoveComponentAction::Type >::ueToHaxe(EMoveComponentAction::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMoveComponentAction::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMoveComponentAction_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMoveComponentAction.*") class EMoveComponentAction_EnumConv {
  public static var all:Array<EMoveComponentAction>;
  static function __init__(){
    uhx.EnumMap.set("EMoveComponentAction::Type", all = std.Type.allEnums(unreal.EMoveComponentAction));
    uhx.EnumMap.setUeToHaxe("EMoveComponentAction::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMoveComponentAction", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMoveComponentAction_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMoveComponentAction::Type) value) {\n\tcase EMoveComponentAction::Move:\n\t\treturn 1;\n\tcase EMoveComponentAction::Stop:\n\t\treturn 2;\n\tcase EMoveComponentAction::Return:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMoveComponentAction.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMoveComponentAction_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMoveComponentAction_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMoveComponentAction::Move;\n\tcase 2:\n\t\treturn (int) EMoveComponentAction::Stop;\n\tcase 3:\n\t\treturn (int) EMoveComponentAction::Return;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMoveComponentAction.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMoveComponentAction_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMoveComponentAction return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMoveComponentAction):Int return haxeToUe(v.getIndex() + 1);
}

