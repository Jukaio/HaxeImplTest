// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eanimgrouprole.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimationAsset.h")
@:uname("EAnimGroupRole.Type")
@:uextern
@:uenum
enum EAnimGroupRole {
  /**
    
    This node can be the leader, as long as it has a higher blend weight than the previous best leader.
    
  **/
  
  CanBeLeader;
  /**
    
    This node will always be a follower (unless there are only followers, in which case the first one ticked wins).
    
  **/
  
  AlwaysFollower;
  /**
    
    This node will always be a leader (if more than one node is AlwaysLeader, the last one ticked wins).
    
  **/
  
  AlwaysLeader;
  /**
    
    This node will be excluded from the sync group while blending in. Once blended in it will be the sync group leader until blended out
    
  **/
  
  TransitionLeader;
  /**
    
    This node will be excluded from the sync group while blending in. Once blended in it will be a follower until blended out
    
  **/
  
  TransitionFollower;
  
}

@:ueGluePath("uhx.glues.EAnimGroupRole_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimationAsset.h")
@:uname("EAnimGroupRole.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAnimGroupRole::Type> {\n\tstatic EAnimGroupRole::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAnimGroupRole::Type ue);\n};\n}\n\nEAnimGroupRole::Type uhx::EnumGlue< EAnimGroupRole::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAnimGroupRole::Type) uhx::glues::EAnimGroupRole_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAnimGroupRole::Type >::ueToHaxe(EAnimGroupRole::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAnimGroupRole::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAnimGroupRole_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAnimGroupRole.*") class EAnimGroupRole_EnumConv {
  public static var all:Array<EAnimGroupRole>;
  static function __init__(){
    uhx.EnumMap.set("EAnimGroupRole::Type", all = std.Type.allEnums(unreal.EAnimGroupRole));
    uhx.EnumMap.setUeToHaxe("EAnimGroupRole::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAnimGroupRole", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAnimGroupRole_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAnimGroupRole::Type) value) {\n\tcase EAnimGroupRole::CanBeLeader:\n\t\treturn 1;\n\tcase EAnimGroupRole::AlwaysFollower:\n\t\treturn 2;\n\tcase EAnimGroupRole::AlwaysLeader:\n\t\treturn 3;\n\tcase EAnimGroupRole::TransitionLeader:\n\t\treturn 4;\n\tcase EAnimGroupRole::TransitionFollower:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAnimGroupRole.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAnimGroupRole_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAnimGroupRole_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAnimGroupRole::CanBeLeader;\n\tcase 2:\n\t\treturn (int) EAnimGroupRole::AlwaysFollower;\n\tcase 3:\n\t\treturn (int) EAnimGroupRole::AlwaysLeader;\n\tcase 4:\n\t\treturn (int) EAnimGroupRole::TransitionLeader;\n\tcase 5:\n\t\treturn (int) EAnimGroupRole::TransitionFollower;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAnimGroupRole.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAnimGroupRole_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAnimGroupRole return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAnimGroupRole):Int return haxeToUe(v.getIndex() + 1);
}

