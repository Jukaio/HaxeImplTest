// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/erootmotionrootlock.hx
package unreal;
/**
  
  Root Bone Lock options when extracting Root Motion.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimEnums.h")
@:uname("ERootMotionRootLock.Type")
@:uextern
@:uenum
enum ERootMotionRootLock {
  /**
    
    Use reference pose root bone position.
    
  **/
  
  RefPose;
  /**
    
    Use root bone position on first frame of animation.
    
  **/
  
  AnimFirstFrame;
  /**
    
    FTransform::Identity.
    
  **/
  
  Zero;
  
}

@:ueGluePath("uhx.glues.ERootMotionRootLock_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimEnums.h")
@:uname("ERootMotionRootLock.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERootMotionRootLock::Type> {\n\tstatic ERootMotionRootLock::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERootMotionRootLock::Type ue);\n};\n}\n\nERootMotionRootLock::Type uhx::EnumGlue< ERootMotionRootLock::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERootMotionRootLock::Type) uhx::glues::ERootMotionRootLock_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERootMotionRootLock::Type >::ueToHaxe(ERootMotionRootLock::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERootMotionRootLock::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERootMotionRootLock_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ERootMotionRootLock.*") class ERootMotionRootLock_EnumConv {
  public static var all:Array<ERootMotionRootLock>;
  static function __init__(){
    uhx.EnumMap.set("ERootMotionRootLock::Type", all = std.Type.allEnums(unreal.ERootMotionRootLock));
    uhx.EnumMap.setUeToHaxe("ERootMotionRootLock::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ERootMotionRootLock", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERootMotionRootLock_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERootMotionRootLock::Type) value) {\n\tcase ERootMotionRootLock::RefPose:\n\t\treturn 1;\n\tcase ERootMotionRootLock::AnimFirstFrame:\n\t\treturn 2;\n\tcase ERootMotionRootLock::Zero:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERootMotionRootLock.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERootMotionRootLock_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERootMotionRootLock_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ERootMotionRootLock::RefPose;\n\tcase 2:\n\t\treturn (int) ERootMotionRootLock::AnimFirstFrame;\n\tcase 3:\n\t\treturn (int) ERootMotionRootLock::Zero;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERootMotionRootLock.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERootMotionRootLock_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ERootMotionRootLock return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ERootMotionRootLock):Int return haxeToUe(v.getIndex() + 1);
}

