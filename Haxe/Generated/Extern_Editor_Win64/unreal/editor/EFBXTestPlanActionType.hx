// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/efbxtestplanactiontype.hx
package unreal.editor;
/**
  
  Import mesh type
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Public/Tests/FbxAutomationCommon.h")
@:uname("EFBXTestPlanActionType")
@:uextern
@:uenum
enum EFBXTestPlanActionType {
  /**
    
    Normal import
    
  **/
  
  Import;
  /**
    
    Re-import the previous import, this is mandatory to make an import before
    
  **/
  
  Reimport;
  /**
    
    Add a new LOD
    
  **/
  
  AddLOD;
  /**
    
    Reimport an existing LOD
    
  **/
  
  ReimportLOD;
  /**
    
    The fbx will be imported, package will be save, object will be delete from memory then reload from the saved package. This mode force a delete of the asset after the test, no reimport is possible after
    
  **/
  
  ImportReload;
  /**
    
    Add alternate skinning to LOD 0, you must provide a "_alt" suffix file from the base import file
    
  **/
  
  AddAlternateSkinnig;
  
}

@:ueGluePath("uhx.glues.EFBXTestPlanActionType_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Public/Tests/FbxAutomationCommon.h")
@:uname("EFBXTestPlanActionType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFBXTestPlanActionType> {\n\tstatic EFBXTestPlanActionType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFBXTestPlanActionType ue);\n};\n}\n\nEFBXTestPlanActionType uhx::EnumGlue< EFBXTestPlanActionType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFBXTestPlanActionType) uhx::glues::EFBXTestPlanActionType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFBXTestPlanActionType >::ueToHaxe(EFBXTestPlanActionType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFBXTestPlanActionType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFBXTestPlanActionType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EFBXTestPlanActionType.*") class EFBXTestPlanActionType_EnumConv {
  public static var all:Array<EFBXTestPlanActionType>;
  static function __init__(){
    uhx.EnumMap.set("EFBXTestPlanActionType", all = std.Type.allEnums(unreal.editor.EFBXTestPlanActionType));
    uhx.EnumMap.setUeToHaxe("EFBXTestPlanActionType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EFBXTestPlanActionType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFBXTestPlanActionType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFBXTestPlanActionType) value) {\n\tcase Import:\n\t\treturn 1;\n\tcase Reimport:\n\t\treturn 2;\n\tcase AddLOD:\n\t\treturn 3;\n\tcase ReimportLOD:\n\t\treturn 4;\n\tcase ImportReload:\n\t\treturn 5;\n\tcase AddAlternateSkinnig:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EFBXTestPlanActionType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFBXTestPlanActionType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFBXTestPlanActionType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) Import;\n\tcase 2:\n\t\treturn (int) Reimport;\n\tcase 3:\n\t\treturn (int) AddLOD;\n\tcase 4:\n\t\treturn (int) ReimportLOD;\n\tcase 5:\n\t\treturn (int) ImportReload;\n\tcase 6:\n\t\treturn (int) AddAlternateSkinnig;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EFBXTestPlanActionType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFBXTestPlanActionType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EFBXTestPlanActionType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EFBXTestPlanActionType):Int return haxeToUe(v.getIndex() + 1);
}

