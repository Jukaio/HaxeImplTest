// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/ebonemodificationmode.hx
package unreal.animgraphruntime;
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_ModifyBone.h")
@:uname("EBoneModificationMode")
@:uextern
@:uenum
enum EBoneModificationMode {
  /**
    
    The modifier ignores this channel (keeps the existing bone translation, rotation, or scale).
    @DisplayName Ignore
    
  **/
  
  @DisplayName("Ignore")
  BMM_Ignore;
  /**
    
    The modifier replaces the existing translation, rotation, or scale.
    @DisplayName Replace Existing
    
  **/
  
  @DisplayName("Replace Existing")
  BMM_Replace;
  /**
    
    The modifier adds to the existing translation, rotation, or scale.
    @DisplayName Add to Existing
    
  **/
  
  @DisplayName("Add to Existing")
  BMM_Additive;
  
}

@:ueGluePath("uhx.glues.EBoneModificationMode_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_ModifyBone.h")
@:uname("EBoneModificationMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBoneModificationMode> {\n\tstatic EBoneModificationMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBoneModificationMode ue);\n};\n}\n\nEBoneModificationMode uhx::EnumGlue< EBoneModificationMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBoneModificationMode) uhx::glues::EBoneModificationMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBoneModificationMode >::ueToHaxe(EBoneModificationMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBoneModificationMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBoneModificationMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.EBoneModificationMode.*") class EBoneModificationMode_EnumConv {
  public static var all:Array<EBoneModificationMode>;
  static function __init__(){
    uhx.EnumMap.set("EBoneModificationMode", all = std.Type.allEnums(unreal.animgraphruntime.EBoneModificationMode));
    uhx.EnumMap.setUeToHaxe("EBoneModificationMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.EBoneModificationMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBoneModificationMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBoneModificationMode) value) {\n\tcase BMM_Ignore:\n\t\treturn 1;\n\tcase BMM_Replace:\n\t\treturn 2;\n\tcase BMM_Additive:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.EBoneModificationMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBoneModificationMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBoneModificationMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) BMM_Ignore;\n\tcase 2:\n\t\treturn (int) BMM_Replace;\n\tcase 3:\n\t\treturn (int) BMM_Additive;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.EBoneModificationMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBoneModificationMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.EBoneModificationMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.EBoneModificationMode):Int return haxeToUe(v.getIndex() + 1);
}

