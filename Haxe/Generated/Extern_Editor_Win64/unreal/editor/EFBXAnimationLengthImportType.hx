// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/efbxanimationlengthimporttype.hx
package unreal.editor;
/**
  
  Animation length type when importing
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/FbxAnimSequenceImportData.h")
@:uname("EFBXAnimationLengthImportType")
@:uextern
@:uenum
enum EFBXAnimationLengthImportType {
  /**
    
    This option imports animation frames based on what is defined at the time of export
    @DisplayName Exported Time
    
  **/
  
  @DisplayName("Exported Time")
  FBXALIT_ExportedTime;
  /**
    
    Will import the range of frames that have animation. Can be useful if the exported range is longer than the actual animation in the FBX file
    @DisplayName Animated Time
    
  **/
  
  @DisplayName("Animated Time")
  FBXALIT_AnimatedKey;
  /**
    
    This will enable the Start Frame and End Frame properties for you to define the frames of animation to import
    @DisplayName Set Range
    
  **/
  
  @DisplayName("Set Range")
  FBXALIT_SetRange;
  FBXALIT_MAX;
  
}

@:ueGluePath("uhx.glues.EFBXAnimationLengthImportType_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/FbxAnimSequenceImportData.h")
@:uname("EFBXAnimationLengthImportType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFBXAnimationLengthImportType> {\n\tstatic EFBXAnimationLengthImportType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFBXAnimationLengthImportType ue);\n};\n}\n\nEFBXAnimationLengthImportType uhx::EnumGlue< EFBXAnimationLengthImportType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFBXAnimationLengthImportType) uhx::glues::EFBXAnimationLengthImportType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFBXAnimationLengthImportType >::ueToHaxe(EFBXAnimationLengthImportType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFBXAnimationLengthImportType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFBXAnimationLengthImportType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EFBXAnimationLengthImportType.*") class EFBXAnimationLengthImportType_EnumConv {
  public static var all:Array<EFBXAnimationLengthImportType>;
  static function __init__(){
    uhx.EnumMap.set("EFBXAnimationLengthImportType", all = std.Type.allEnums(unreal.editor.EFBXAnimationLengthImportType));
    uhx.EnumMap.setUeToHaxe("EFBXAnimationLengthImportType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EFBXAnimationLengthImportType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFBXAnimationLengthImportType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFBXAnimationLengthImportType) value) {\n\tcase FBXALIT_ExportedTime:\n\t\treturn 1;\n\tcase FBXALIT_AnimatedKey:\n\t\treturn 2;\n\tcase FBXALIT_SetRange:\n\t\treturn 3;\n\tcase FBXALIT_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EFBXAnimationLengthImportType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFBXAnimationLengthImportType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFBXAnimationLengthImportType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) FBXALIT_ExportedTime;\n\tcase 2:\n\t\treturn (int) FBXALIT_AnimatedKey;\n\tcase 3:\n\t\treturn (int) FBXALIT_SetRange;\n\tcase 4:\n\t\treturn (int) FBXALIT_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EFBXAnimationLengthImportType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFBXAnimationLengthImportType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EFBXAnimationLengthImportType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EFBXAnimationLengthImportType):Int return haxeToUe(v.getIndex() + 1);
}

