// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/erootmotionfinishvelocitymode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/GameFramework/RootMotionSource.h")
@:uname("ERootMotionFinishVelocityMode")
@:class
@:uextern
@:uenum
enum ERootMotionFinishVelocityMode {
  /**
    
    Maintain the last velocity root motion gave to the character
    
  **/
  
  MaintainLastRootMotionVelocity;
  /**
    
    Set Velocity to the specified value (for example, 0,0,0 to stop the character)
    
  **/
  
  SetVelocity;
  /**
    
    Clamp velocity magnitude to the specified value. Note that it will not clamp Z if negative (falling). it will clamp Z positive though.
    
  **/
  
  ClampVelocity;
  
}

@:ueGluePath("uhx.glues.ERootMotionFinishVelocityMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/GameFramework/RootMotionSource.h")
@:uname("ERootMotionFinishVelocityMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERootMotionFinishVelocityMode> {\n\tstatic ERootMotionFinishVelocityMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERootMotionFinishVelocityMode ue);\n};\n}\n\nERootMotionFinishVelocityMode uhx::EnumGlue< ERootMotionFinishVelocityMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERootMotionFinishVelocityMode) uhx::glues::ERootMotionFinishVelocityMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERootMotionFinishVelocityMode >::ueToHaxe(ERootMotionFinishVelocityMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERootMotionFinishVelocityMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERootMotionFinishVelocityMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ERootMotionFinishVelocityMode.*") class ERootMotionFinishVelocityMode_EnumConv {
  public static var all:Array<ERootMotionFinishVelocityMode>;
  static function __init__(){
    uhx.EnumMap.set("ERootMotionFinishVelocityMode", all = std.Type.allEnums(unreal.ERootMotionFinishVelocityMode));
    uhx.EnumMap.setUeToHaxe("ERootMotionFinishVelocityMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ERootMotionFinishVelocityMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERootMotionFinishVelocityMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERootMotionFinishVelocityMode) value) {\n\tcase ERootMotionFinishVelocityMode::MaintainLastRootMotionVelocity:\n\t\treturn 1;\n\tcase ERootMotionFinishVelocityMode::SetVelocity:\n\t\treturn 2;\n\tcase ERootMotionFinishVelocityMode::ClampVelocity:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERootMotionFinishVelocityMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERootMotionFinishVelocityMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERootMotionFinishVelocityMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ERootMotionFinishVelocityMode::MaintainLastRootMotionVelocity;\n\tcase 2:\n\t\treturn (int) ERootMotionFinishVelocityMode::SetVelocity;\n\tcase 3:\n\t\treturn (int) ERootMotionFinishVelocityMode::ClampVelocity;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERootMotionFinishVelocityMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERootMotionFinishVelocityMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ERootMotionFinishVelocityMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ERootMotionFinishVelocityMode):Int return haxeToUe(v.getIndex() + 1);
}

