// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/epawnsubactiontriggeringpolicy.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/Actions/PawnAction.h")
@:uname("EPawnSubActionTriggeringPolicy.Type")
@:uextern
@:uenum
enum EPawnSubActionTriggeringPolicy {
  CopyBeforeTriggering;
  ReuseInstances;
  
}

@:ueGluePath("uhx.glues.EPawnSubActionTriggeringPolicy_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/Actions/PawnAction.h")
@:uname("EPawnSubActionTriggeringPolicy.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPawnSubActionTriggeringPolicy::Type> {\n\tstatic EPawnSubActionTriggeringPolicy::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPawnSubActionTriggeringPolicy::Type ue);\n};\n}\n\nEPawnSubActionTriggeringPolicy::Type uhx::EnumGlue< EPawnSubActionTriggeringPolicy::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPawnSubActionTriggeringPolicy::Type) uhx::glues::EPawnSubActionTriggeringPolicy_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPawnSubActionTriggeringPolicy::Type >::ueToHaxe(EPawnSubActionTriggeringPolicy::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPawnSubActionTriggeringPolicy::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPawnSubActionTriggeringPolicy_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EPawnSubActionTriggeringPolicy.*") class EPawnSubActionTriggeringPolicy_EnumConv {
  public static var all:Array<EPawnSubActionTriggeringPolicy>;
  static function __init__(){
    uhx.EnumMap.set("EPawnSubActionTriggeringPolicy::Type", all = std.Type.allEnums(unreal.aimodule.EPawnSubActionTriggeringPolicy));
    uhx.EnumMap.setUeToHaxe("EPawnSubActionTriggeringPolicy::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EPawnSubActionTriggeringPolicy", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPawnSubActionTriggeringPolicy_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPawnSubActionTriggeringPolicy::Type) value) {\n\tcase EPawnSubActionTriggeringPolicy::CopyBeforeTriggering:\n\t\treturn 1;\n\tcase EPawnSubActionTriggeringPolicy::ReuseInstances:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EPawnSubActionTriggeringPolicy.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPawnSubActionTriggeringPolicy_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPawnSubActionTriggeringPolicy_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPawnSubActionTriggeringPolicy::CopyBeforeTriggering;\n\tcase 2:\n\t\treturn (int) EPawnSubActionTriggeringPolicy::ReuseInstances;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EPawnSubActionTriggeringPolicy.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPawnSubActionTriggeringPolicy_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EPawnSubActionTriggeringPolicy return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EPawnSubActionTriggeringPolicy):Int return haxeToUe(v.getIndex() + 1);
}

