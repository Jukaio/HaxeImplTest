// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/epathfollowingresult.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/Navigation/PathFollowingComponent.h")
@:uname("EPathFollowingResult.Type")
@:uextern
@:uenum
enum EPathFollowingResult {
  /**
    
    Reached destination
    
  **/
  
  Success;
  /**
    
    Movement was blocked
    
  **/
  
  Blocked;
  /**
    
    Agent is not on path
    
  **/
  
  OffPath;
  /**
    
    Aborted and stopped (failure)
    
  **/
  
  Aborted;
  /**
    
    DEPRECATED, use Aborted result instead
    
  **/
  
  Skipped_DEPRECATED;
  /**
    
    Request was invalid
    
  **/
  
  Invalid;
  
}

@:ueGluePath("uhx.glues.EPathFollowingResult_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/Navigation/PathFollowingComponent.h")
@:uname("EPathFollowingResult.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPathFollowingResult::Type> {\n\tstatic EPathFollowingResult::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPathFollowingResult::Type ue);\n};\n}\n\nEPathFollowingResult::Type uhx::EnumGlue< EPathFollowingResult::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPathFollowingResult::Type) uhx::glues::EPathFollowingResult_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPathFollowingResult::Type >::ueToHaxe(EPathFollowingResult::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPathFollowingResult::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPathFollowingResult_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EPathFollowingResult.*") class EPathFollowingResult_EnumConv {
  public static var all:Array<EPathFollowingResult>;
  static function __init__(){
    uhx.EnumMap.set("EPathFollowingResult::Type", all = std.Type.allEnums(unreal.aimodule.EPathFollowingResult));
    uhx.EnumMap.setUeToHaxe("EPathFollowingResult::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EPathFollowingResult", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPathFollowingResult_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPathFollowingResult::Type) value) {\n\tcase EPathFollowingResult::Success:\n\t\treturn 1;\n\tcase EPathFollowingResult::Blocked:\n\t\treturn 2;\n\tcase EPathFollowingResult::OffPath:\n\t\treturn 3;\n\tcase EPathFollowingResult::Aborted:\n\t\treturn 4;\n\tcase EPathFollowingResult::Skipped_DEPRECATED:\n\t\treturn 5;\n\tcase EPathFollowingResult::Invalid:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EPathFollowingResult.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPathFollowingResult_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPathFollowingResult_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPathFollowingResult::Success;\n\tcase 2:\n\t\treturn (int) EPathFollowingResult::Blocked;\n\tcase 3:\n\t\treturn (int) EPathFollowingResult::OffPath;\n\tcase 4:\n\t\treturn (int) EPathFollowingResult::Aborted;\n\tcase 5:\n\t\treturn (int) EPathFollowingResult::Skipped_DEPRECATED;\n\tcase 6:\n\t\treturn (int) EPathFollowingResult::Invalid;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EPathFollowingResult.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPathFollowingResult_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EPathFollowingResult return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EPathFollowingResult):Int return haxeToUe(v.getIndex() + 1);
}

