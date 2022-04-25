// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaoscloth/echaosweightmaptarget.hx
package unreal.chaoscloth;
/**
  
  Targets for painted weight maps (aka masks).
  
**/

@:flatEnum
@:umodule("ChaosCloth")
@:glueCppIncludes("Private/ChaosCloth/ChaosWeightMapTarget.h")
@:uname("EChaosWeightMapTarget")
@:class
@:uextern
@:uenum
enum EChaosWeightMapTarget {
  None;
  MaxDistance;
  BackstopDistance;
  BackstopRadius;
  AnimDriveStiffness;
  AnimDriveDamping;
  /**
    
    Add Chaos specific maps below this line
    
  **/
  
  TetherStiffness;
  
}

@:ueGluePath("uhx.glues.EChaosWeightMapTarget_Glue")
@:flatEnum
@:umodule("ChaosCloth")
@:glueCppIncludes("Private/ChaosCloth/ChaosWeightMapTarget.h")
@:uname("EChaosWeightMapTarget")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EChaosWeightMapTarget> {\n\tstatic EChaosWeightMapTarget haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EChaosWeightMapTarget ue);\n};\n}\n\nEChaosWeightMapTarget uhx::EnumGlue< EChaosWeightMapTarget >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EChaosWeightMapTarget) uhx::glues::EChaosWeightMapTarget_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EChaosWeightMapTarget >::ueToHaxe(EChaosWeightMapTarget ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EChaosWeightMapTarget\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EChaosWeightMapTarget_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaoscloth.EChaosWeightMapTarget.*") class EChaosWeightMapTarget_EnumConv {
  public static var all:Array<EChaosWeightMapTarget>;
  static function __init__(){
    uhx.EnumMap.set("EChaosWeightMapTarget", all = std.Type.allEnums(unreal.chaoscloth.EChaosWeightMapTarget));
    uhx.EnumMap.setUeToHaxe("EChaosWeightMapTarget", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaoscloth.EChaosWeightMapTarget", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EChaosWeightMapTarget_Glue_obj::ueToHaxe(int value) {\n\tswitch((EChaosWeightMapTarget) value) {\n\tcase EChaosWeightMapTarget::None:\n\t\treturn 1;\n\tcase EChaosWeightMapTarget::MaxDistance:\n\t\treturn 2;\n\tcase EChaosWeightMapTarget::BackstopDistance:\n\t\treturn 3;\n\tcase EChaosWeightMapTarget::BackstopRadius:\n\t\treturn 4;\n\tcase EChaosWeightMapTarget::AnimDriveStiffness:\n\t\treturn 5;\n\tcase EChaosWeightMapTarget::AnimDriveDamping:\n\t\treturn 6;\n\tcase EChaosWeightMapTarget::TetherStiffness:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaoscloth.EChaosWeightMapTarget.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EChaosWeightMapTarget_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EChaosWeightMapTarget_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EChaosWeightMapTarget::None;\n\tcase 2:\n\t\treturn (int) EChaosWeightMapTarget::MaxDistance;\n\tcase 3:\n\t\treturn (int) EChaosWeightMapTarget::BackstopDistance;\n\tcase 4:\n\t\treturn (int) EChaosWeightMapTarget::BackstopRadius;\n\tcase 5:\n\t\treturn (int) EChaosWeightMapTarget::AnimDriveStiffness;\n\tcase 6:\n\t\treturn (int) EChaosWeightMapTarget::AnimDriveDamping;\n\tcase 7:\n\t\treturn (int) EChaosWeightMapTarget::TetherStiffness;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaoscloth.EChaosWeightMapTarget.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EChaosWeightMapTarget_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaoscloth.EChaosWeightMapTarget return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaoscloth.EChaosWeightMapTarget):Int return haxeToUe(v.getIndex() + 1);
}

