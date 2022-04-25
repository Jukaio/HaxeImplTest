// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/erootmotionaccumulatemode.hx
package unreal;
/**
  
  Enumeration for RootMotionSource accumulation mode
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/GameFramework/RootMotionSource.h")
@:uname("ERootMotionAccumulateMode")
@:class
@:uextern
@:uenum
enum ERootMotionAccumulateMode {
  /**
    
    Sets velocity to this value directly
    
  **/
  
  Override;
  /**
    
    Gets added on top of existing velocity
    
  **/
  
  Additive;
  
}

@:ueGluePath("uhx.glues.ERootMotionAccumulateMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/GameFramework/RootMotionSource.h")
@:uname("ERootMotionAccumulateMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERootMotionAccumulateMode> {\n\tstatic ERootMotionAccumulateMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERootMotionAccumulateMode ue);\n};\n}\n\nERootMotionAccumulateMode uhx::EnumGlue< ERootMotionAccumulateMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERootMotionAccumulateMode) uhx::glues::ERootMotionAccumulateMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERootMotionAccumulateMode >::ueToHaxe(ERootMotionAccumulateMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERootMotionAccumulateMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERootMotionAccumulateMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ERootMotionAccumulateMode.*") class ERootMotionAccumulateMode_EnumConv {
  public static var all:Array<ERootMotionAccumulateMode>;
  static function __init__(){
    uhx.EnumMap.set("ERootMotionAccumulateMode", all = std.Type.allEnums(unreal.ERootMotionAccumulateMode));
    uhx.EnumMap.setUeToHaxe("ERootMotionAccumulateMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ERootMotionAccumulateMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERootMotionAccumulateMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERootMotionAccumulateMode) value) {\n\tcase ERootMotionAccumulateMode::Override:\n\t\treturn 1;\n\tcase ERootMotionAccumulateMode::Additive:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERootMotionAccumulateMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERootMotionAccumulateMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERootMotionAccumulateMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ERootMotionAccumulateMode::Override;\n\tcase 2:\n\t\treturn (int) ERootMotionAccumulateMode::Additive;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERootMotionAccumulateMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERootMotionAccumulateMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ERootMotionAccumulateMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ERootMotionAccumulateMode):Int return haxeToUe(v.getIndex() + 1);
}

