// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/epathfollowingstatus.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/Navigation/PathFollowingComponent.h")
@:uname("EPathFollowingStatus.Type")
@:uextern
@:uenum
enum EPathFollowingStatus {
  /**
    
    No requests
    
  **/
  
  Idle;
  /**
    
    Request with incomplete path, will start after UpdateMove()
    
  **/
  
  Waiting;
  /**
    
    Request paused, will continue after ResumeMove()
    
  **/
  
  Paused;
  /**
    
    Following path
    
  **/
  
  Moving;
  
}

@:ueGluePath("uhx.glues.EPathFollowingStatus_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/Navigation/PathFollowingComponent.h")
@:uname("EPathFollowingStatus.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPathFollowingStatus::Type> {\n\tstatic EPathFollowingStatus::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPathFollowingStatus::Type ue);\n};\n}\n\nEPathFollowingStatus::Type uhx::EnumGlue< EPathFollowingStatus::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPathFollowingStatus::Type) uhx::glues::EPathFollowingStatus_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPathFollowingStatus::Type >::ueToHaxe(EPathFollowingStatus::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPathFollowingStatus::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPathFollowingStatus_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EPathFollowingStatus.*") class EPathFollowingStatus_EnumConv {
  public static var all:Array<EPathFollowingStatus>;
  static function __init__(){
    uhx.EnumMap.set("EPathFollowingStatus::Type", all = std.Type.allEnums(unreal.aimodule.EPathFollowingStatus));
    uhx.EnumMap.setUeToHaxe("EPathFollowingStatus::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EPathFollowingStatus", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPathFollowingStatus_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPathFollowingStatus::Type) value) {\n\tcase EPathFollowingStatus::Idle:\n\t\treturn 1;\n\tcase EPathFollowingStatus::Waiting:\n\t\treturn 2;\n\tcase EPathFollowingStatus::Paused:\n\t\treturn 3;\n\tcase EPathFollowingStatus::Moving:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EPathFollowingStatus.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPathFollowingStatus_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPathFollowingStatus_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPathFollowingStatus::Idle;\n\tcase 2:\n\t\treturn (int) EPathFollowingStatus::Waiting;\n\tcase 3:\n\t\treturn (int) EPathFollowingStatus::Paused;\n\tcase 4:\n\t\treturn (int) EPathFollowingStatus::Moving;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EPathFollowingStatus.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPathFollowingStatus_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EPathFollowingStatus return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EPathFollowingStatus):Int return haxeToUe(v.getIndex() + 1);
}

