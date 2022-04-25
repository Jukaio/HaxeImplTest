// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/edrivenbonemodificationmode.hx
package unreal.animgraphruntime;
/**
  
  The type of modification to make to the destination component(s)
  
**/

@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_BoneDrivenController.h")
@:uname("EDrivenBoneModificationMode")
@:class
@:uextern
@:uenum
enum EDrivenBoneModificationMode {
  /**
    
    Add the driven value to the input component value(s)
    
  **/
  
  AddToInput;
  /**
    
    Replace the input component value(s) with the driven value
    
  **/
  
  ReplaceComponent;
  /**
    
    Add the driven value to the reference pose value
    
  **/
  
  AddToRefPose;
  
}

@:ueGluePath("uhx.glues.EDrivenBoneModificationMode_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_BoneDrivenController.h")
@:uname("EDrivenBoneModificationMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDrivenBoneModificationMode> {\n\tstatic EDrivenBoneModificationMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDrivenBoneModificationMode ue);\n};\n}\n\nEDrivenBoneModificationMode uhx::EnumGlue< EDrivenBoneModificationMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDrivenBoneModificationMode) uhx::glues::EDrivenBoneModificationMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDrivenBoneModificationMode >::ueToHaxe(EDrivenBoneModificationMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDrivenBoneModificationMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDrivenBoneModificationMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.EDrivenBoneModificationMode.*") class EDrivenBoneModificationMode_EnumConv {
  public static var all:Array<EDrivenBoneModificationMode>;
  static function __init__(){
    uhx.EnumMap.set("EDrivenBoneModificationMode", all = std.Type.allEnums(unreal.animgraphruntime.EDrivenBoneModificationMode));
    uhx.EnumMap.setUeToHaxe("EDrivenBoneModificationMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.EDrivenBoneModificationMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDrivenBoneModificationMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDrivenBoneModificationMode) value) {\n\tcase EDrivenBoneModificationMode::AddToInput:\n\t\treturn 1;\n\tcase EDrivenBoneModificationMode::ReplaceComponent:\n\t\treturn 2;\n\tcase EDrivenBoneModificationMode::AddToRefPose:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.EDrivenBoneModificationMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDrivenBoneModificationMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDrivenBoneModificationMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDrivenBoneModificationMode::AddToInput;\n\tcase 2:\n\t\treturn (int) EDrivenBoneModificationMode::ReplaceComponent;\n\tcase 3:\n\t\treturn (int) EDrivenBoneModificationMode::AddToRefPose;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.EDrivenBoneModificationMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDrivenBoneModificationMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.EDrivenBoneModificationMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.EDrivenBoneModificationMode):Int return haxeToUe(v.getIndex() + 1);
}

