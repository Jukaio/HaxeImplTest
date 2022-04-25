// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/efbximporttype.hx
package unreal.editor;
/**
  
  Import mesh type
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/FbxImportUI.h")
@:uname("EFBXImportType")
@:uextern
@:uenum
enum EFBXImportType {
  /**
    
    Select Static Mesh if you'd like to import static mesh.
    @DisplayName Static Mesh
    
  **/
  
  @DisplayName("Static Mesh")
  FBXIT_StaticMesh;
  /**
    
    Select Skeletal Mesh if you'd like to import skeletal mesh.
    @DisplayName Skeletal Mesh
    
  **/
  
  @DisplayName("Skeletal Mesh")
  FBXIT_SkeletalMesh;
  /**
    
    Select Animation if you'd like to import only animation.
    @DisplayName Animation
    
  **/
  
  @DisplayName("Animation")
  FBXIT_Animation;
  FBXIT_MAX;
  
}

@:ueGluePath("uhx.glues.EFBXImportType_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/FbxImportUI.h")
@:uname("EFBXImportType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFBXImportType> {\n\tstatic EFBXImportType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFBXImportType ue);\n};\n}\n\nEFBXImportType uhx::EnumGlue< EFBXImportType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFBXImportType) uhx::glues::EFBXImportType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFBXImportType >::ueToHaxe(EFBXImportType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFBXImportType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFBXImportType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EFBXImportType.*") class EFBXImportType_EnumConv {
  public static var all:Array<EFBXImportType>;
  static function __init__(){
    uhx.EnumMap.set("EFBXImportType", all = std.Type.allEnums(unreal.editor.EFBXImportType));
    uhx.EnumMap.setUeToHaxe("EFBXImportType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EFBXImportType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFBXImportType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFBXImportType) value) {\n\tcase FBXIT_StaticMesh:\n\t\treturn 1;\n\tcase FBXIT_SkeletalMesh:\n\t\treturn 2;\n\tcase FBXIT_Animation:\n\t\treturn 3;\n\tcase FBXIT_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EFBXImportType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFBXImportType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFBXImportType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) FBXIT_StaticMesh;\n\tcase 2:\n\t\treturn (int) FBXIT_SkeletalMesh;\n\tcase 3:\n\t\treturn (int) FBXIT_Animation;\n\tcase 4:\n\t\treturn (int) FBXIT_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EFBXImportType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFBXImportType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EFBXImportType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EFBXImportType):Int return haxeToUe(v.getIndex() + 1);
}

