// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animphystwistaxis.hx
package unreal;
/**
  
  Enum for picking current angular twist axis
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimPhysicsSolver.h")
@:uname("AnimPhysTwistAxis")
@:class
@:uextern
@:uenum
enum AnimPhysTwistAxis {
  AxisX;
  AxisY;
  AxisZ;
  
}

@:ueGluePath("uhx.glues.AnimPhysTwistAxis_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimPhysicsSolver.h")
@:uname("AnimPhysTwistAxis")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<AnimPhysTwistAxis> {\n\tstatic AnimPhysTwistAxis haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(AnimPhysTwistAxis ue);\n};\n}\n\nAnimPhysTwistAxis uhx::EnumGlue< AnimPhysTwistAxis >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (AnimPhysTwistAxis) uhx::glues::AnimPhysTwistAxis_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< AnimPhysTwistAxis >::ueToHaxe(AnimPhysTwistAxis ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"AnimPhysTwistAxis\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::AnimPhysTwistAxis_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.AnimPhysTwistAxis.*") class AnimPhysTwistAxis_EnumConv {
  public static var all:Array<AnimPhysTwistAxis>;
  static function __init__(){
    uhx.EnumMap.set("AnimPhysTwistAxis", all = std.Type.allEnums(unreal.AnimPhysTwistAxis));
    uhx.EnumMap.setUeToHaxe("AnimPhysTwistAxis", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.AnimPhysTwistAxis", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::AnimPhysTwistAxis_Glue_obj::ueToHaxe(int value) {\n\tswitch((AnimPhysTwistAxis) value) {\n\tcase AnimPhysTwistAxis::AxisX:\n\t\treturn 1;\n\tcase AnimPhysTwistAxis::AxisY:\n\t\treturn 2;\n\tcase AnimPhysTwistAxis::AxisZ:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.AnimPhysTwistAxis.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.AnimPhysTwistAxis_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::AnimPhysTwistAxis_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) AnimPhysTwistAxis::AxisX;\n\tcase 2:\n\t\treturn (int) AnimPhysTwistAxis::AxisY;\n\tcase 3:\n\t\treturn (int) AnimPhysTwistAxis::AxisZ;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.AnimPhysTwistAxis.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.AnimPhysTwistAxis_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.AnimPhysTwistAxis return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.AnimPhysTwistAxis):Int return haxeToUe(v.getIndex() + 1);
}

