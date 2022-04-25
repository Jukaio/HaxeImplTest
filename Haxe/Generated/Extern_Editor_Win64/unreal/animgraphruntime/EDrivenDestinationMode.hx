// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/edrivendestinationmode.hx
package unreal.animgraphruntime;
/**
  
  Type of destination value to drive
  
**/

@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_BoneDrivenController.h")
@:uname("EDrivenDestinationMode")
@:class
@:uextern
@:uenum
enum EDrivenDestinationMode {
  Bone;
  MorphTarget;
  MaterialParameter;
  
}

@:ueGluePath("uhx.glues.EDrivenDestinationMode_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_BoneDrivenController.h")
@:uname("EDrivenDestinationMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDrivenDestinationMode> {\n\tstatic EDrivenDestinationMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDrivenDestinationMode ue);\n};\n}\n\nEDrivenDestinationMode uhx::EnumGlue< EDrivenDestinationMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDrivenDestinationMode) uhx::glues::EDrivenDestinationMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDrivenDestinationMode >::ueToHaxe(EDrivenDestinationMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDrivenDestinationMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDrivenDestinationMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.EDrivenDestinationMode.*") class EDrivenDestinationMode_EnumConv {
  public static var all:Array<EDrivenDestinationMode>;
  static function __init__(){
    uhx.EnumMap.set("EDrivenDestinationMode", all = std.Type.allEnums(unreal.animgraphruntime.EDrivenDestinationMode));
    uhx.EnumMap.setUeToHaxe("EDrivenDestinationMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.EDrivenDestinationMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDrivenDestinationMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDrivenDestinationMode) value) {\n\tcase EDrivenDestinationMode::Bone:\n\t\treturn 1;\n\tcase EDrivenDestinationMode::MorphTarget:\n\t\treturn 2;\n\tcase EDrivenDestinationMode::MaterialParameter:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.EDrivenDestinationMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDrivenDestinationMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDrivenDestinationMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDrivenDestinationMode::Bone;\n\tcase 2:\n\t\treturn (int) EDrivenDestinationMode::MorphTarget;\n\tcase 3:\n\t\treturn (int) EDrivenDestinationMode::MaterialParameter;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.EDrivenDestinationMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDrivenDestinationMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.EDrivenDestinationMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.EDrivenDestinationMode):Int return haxeToUe(v.getIndex() + 1);
}

