// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/emontagepreviewtype.hx
package unreal.animgraph;
/**
  
  Enum to know how montage is being played
  
**/

@:flatEnum
@:umodule("AnimGraph")
@:glueCppIncludes("Classes/AnimPreviewInstance.h")
@:uname("EMontagePreviewType")
@:uextern
@:uenum
enum EMontagePreviewType {
  /**
    
    Playing montage in usual way.
    
  **/
  
  EMPT_Normal;
  /**
    
    Playing all sections.
    
  **/
  
  EMPT_AllSections;
  EMPT_MAX;
  
}

@:ueGluePath("uhx.glues.EMontagePreviewType_Glue")
@:flatEnum
@:umodule("AnimGraph")
@:glueCppIncludes("Classes/AnimPreviewInstance.h")
@:uname("EMontagePreviewType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMontagePreviewType> {\n\tstatic EMontagePreviewType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMontagePreviewType ue);\n};\n}\n\nEMontagePreviewType uhx::EnumGlue< EMontagePreviewType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMontagePreviewType) uhx::glues::EMontagePreviewType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMontagePreviewType >::ueToHaxe(EMontagePreviewType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMontagePreviewType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMontagePreviewType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraph.EMontagePreviewType.*") class EMontagePreviewType_EnumConv {
  public static var all:Array<EMontagePreviewType>;
  static function __init__(){
    uhx.EnumMap.set("EMontagePreviewType", all = std.Type.allEnums(unreal.animgraph.EMontagePreviewType));
    uhx.EnumMap.setUeToHaxe("EMontagePreviewType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraph.EMontagePreviewType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMontagePreviewType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMontagePreviewType) value) {\n\tcase EMPT_Normal:\n\t\treturn 1;\n\tcase EMPT_AllSections:\n\t\treturn 2;\n\tcase EMPT_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraph.EMontagePreviewType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMontagePreviewType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMontagePreviewType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMPT_Normal;\n\tcase 2:\n\t\treturn (int) EMPT_AllSections;\n\tcase 3:\n\t\treturn (int) EMPT_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraph.EMontagePreviewType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMontagePreviewType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraph.EMontagePreviewType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraph.EMontagePreviewType):Int return haxeToUe(v.getIndex() + 1);
}

