// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ebtblackboardrestart.hx
package unreal.aimodule;
/**
  
  Decorator for accessing blackboard values
  
**/

@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/Decorators/BTDecorator_Blackboard.h")
@:uname("EBTBlackboardRestart.Type")
@:uextern
@:uenum
enum EBTBlackboardRestart {
  /**
    
    Restart on every change of observed blackboard value
    @DisplayName On Value Change
    
  **/
  
  @DisplayName("On Value Change")
  ValueChange;
  /**
    
    Restart only when result of evaluated condition is changed
    @DisplayName On Result Change
    
  **/
  
  @DisplayName("On Result Change")
  ResultChange;
  
}

@:ueGluePath("uhx.glues.EBTBlackboardRestart_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/Decorators/BTDecorator_Blackboard.h")
@:uname("EBTBlackboardRestart.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBTBlackboardRestart::Type> {\n\tstatic EBTBlackboardRestart::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBTBlackboardRestart::Type ue);\n};\n}\n\nEBTBlackboardRestart::Type uhx::EnumGlue< EBTBlackboardRestart::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBTBlackboardRestart::Type) uhx::glues::EBTBlackboardRestart_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBTBlackboardRestart::Type >::ueToHaxe(EBTBlackboardRestart::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBTBlackboardRestart::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBTBlackboardRestart_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EBTBlackboardRestart.*") class EBTBlackboardRestart_EnumConv {
  public static var all:Array<EBTBlackboardRestart>;
  static function __init__(){
    uhx.EnumMap.set("EBTBlackboardRestart::Type", all = std.Type.allEnums(unreal.aimodule.EBTBlackboardRestart));
    uhx.EnumMap.setUeToHaxe("EBTBlackboardRestart::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EBTBlackboardRestart", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBTBlackboardRestart_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBTBlackboardRestart::Type) value) {\n\tcase EBTBlackboardRestart::ValueChange:\n\t\treturn 1;\n\tcase EBTBlackboardRestart::ResultChange:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EBTBlackboardRestart.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBTBlackboardRestart_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBTBlackboardRestart_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EBTBlackboardRestart::ValueChange;\n\tcase 2:\n\t\treturn (int) EBTBlackboardRestart::ResultChange;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EBTBlackboardRestart.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBTBlackboardRestart_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EBTBlackboardRestart return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EBTBlackboardRestart):Int return haxeToUe(v.getIndex() + 1);
}

