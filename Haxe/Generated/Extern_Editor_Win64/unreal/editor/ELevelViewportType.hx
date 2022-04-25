// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/elevelviewporttype.hx
package unreal.editor;
/**
  
  ELevelViewportType
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/UnrealEdTypes.h")
@:uname("ELevelViewportType")
@:uextern
@:uenum
enum ELevelViewportType {
  /**
    
    Top
    
  **/
  
  LVT_OrthoXY;
  /**
    
    Front
    
  **/
  
  LVT_OrthoXZ;
  /**
    
    Left
    
  **/
  
  LVT_OrthoYZ;
  LVT_Perspective;
  LVT_OrthoFreelook;
  /**
    
    Bottom
    
  **/
  
  LVT_OrthoNegativeXY;
  /**
    
    Back
    
  **/
  
  LVT_OrthoNegativeXZ;
  /**
    
    Right
    
  **/
  
  LVT_OrthoNegativeYZ;
  LVT_MAX;
  LVT_None;
  
}

@:ueGluePath("uhx.glues.ELevelViewportType_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/UnrealEdTypes.h")
@:uname("ELevelViewportType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELevelViewportType> {\n\tstatic ELevelViewportType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELevelViewportType ue);\n};\n}\n\nELevelViewportType uhx::EnumGlue< ELevelViewportType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELevelViewportType) uhx::glues::ELevelViewportType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELevelViewportType >::ueToHaxe(ELevelViewportType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELevelViewportType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELevelViewportType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.ELevelViewportType.*") class ELevelViewportType_EnumConv {
  public static var all:Array<ELevelViewportType>;
  static function __init__(){
    uhx.EnumMap.set("ELevelViewportType", all = std.Type.allEnums(unreal.editor.ELevelViewportType));
    uhx.EnumMap.setUeToHaxe("ELevelViewportType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.ELevelViewportType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELevelViewportType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELevelViewportType) value) {\n\tcase LVT_OrthoXY:\n\t\treturn 1;\n\tcase LVT_OrthoXZ:\n\t\treturn 2;\n\tcase LVT_OrthoYZ:\n\t\treturn 3;\n\tcase LVT_Perspective:\n\t\treturn 4;\n\tcase LVT_OrthoFreelook:\n\t\treturn 5;\n\tcase LVT_OrthoNegativeXY:\n\t\treturn 6;\n\tcase LVT_OrthoNegativeXZ:\n\t\treturn 7;\n\tcase LVT_OrthoNegativeYZ:\n\t\treturn 8;\n\tcase LVT_MAX:\n\t\treturn 9;\n\tcase LVT_None:\n\t\treturn 10;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ELevelViewportType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELevelViewportType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELevelViewportType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) LVT_OrthoXY;\n\tcase 2:\n\t\treturn (int) LVT_OrthoXZ;\n\tcase 3:\n\t\treturn (int) LVT_OrthoYZ;\n\tcase 4:\n\t\treturn (int) LVT_Perspective;\n\tcase 5:\n\t\treturn (int) LVT_OrthoFreelook;\n\tcase 6:\n\t\treturn (int) LVT_OrthoNegativeXY;\n\tcase 7:\n\t\treturn (int) LVT_OrthoNegativeXZ;\n\tcase 8:\n\t\treturn (int) LVT_OrthoNegativeYZ;\n\tcase 9:\n\t\treturn (int) LVT_MAX;\n\tcase 10:\n\t\treturn (int) LVT_None;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ELevelViewportType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELevelViewportType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.ELevelViewportType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.ELevelViewportType):Int return haxeToUe(v.getIndex() + 1);
}

