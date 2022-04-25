// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/estructviewerdevelopertype.hx
package unreal.editor;
/**
  
  The developer folder view modes used in SStructViewer
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/StructViewerSettings.h")
@:uname("EStructViewerDeveloperType")
@:class
@:uextern
@:uenum
enum EStructViewerDeveloperType {
  /**
    
    Display no developer folders
    
  **/
  
  SVDT_None;
  /**
    
    Allow the current user's developer folder to be displayed.
    
  **/
  
  SVDT_CurrentUser;
  /**
    
    Allow all users' developer folders to be displayed.
    
  **/
  
  SVDT_All;
  /**
    
    Max developer type
    
  **/
  
  SVDT_Max;
  
}

@:ueGluePath("uhx.glues.EStructViewerDeveloperType_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/StructViewerSettings.h")
@:uname("EStructViewerDeveloperType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EStructViewerDeveloperType> {\n\tstatic EStructViewerDeveloperType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EStructViewerDeveloperType ue);\n};\n}\n\nEStructViewerDeveloperType uhx::EnumGlue< EStructViewerDeveloperType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EStructViewerDeveloperType) uhx::glues::EStructViewerDeveloperType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EStructViewerDeveloperType >::ueToHaxe(EStructViewerDeveloperType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EStructViewerDeveloperType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EStructViewerDeveloperType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EStructViewerDeveloperType.*") class EStructViewerDeveloperType_EnumConv {
  public static var all:Array<EStructViewerDeveloperType>;
  static function __init__(){
    uhx.EnumMap.set("EStructViewerDeveloperType", all = std.Type.allEnums(unreal.editor.EStructViewerDeveloperType));
    uhx.EnumMap.setUeToHaxe("EStructViewerDeveloperType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EStructViewerDeveloperType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EStructViewerDeveloperType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EStructViewerDeveloperType) value) {\n\tcase EStructViewerDeveloperType::SVDT_None:\n\t\treturn 1;\n\tcase EStructViewerDeveloperType::SVDT_CurrentUser:\n\t\treturn 2;\n\tcase EStructViewerDeveloperType::SVDT_All:\n\t\treturn 3;\n\tcase EStructViewerDeveloperType::SVDT_Max:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EStructViewerDeveloperType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EStructViewerDeveloperType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EStructViewerDeveloperType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EStructViewerDeveloperType::SVDT_None;\n\tcase 2:\n\t\treturn (int) EStructViewerDeveloperType::SVDT_CurrentUser;\n\tcase 3:\n\t\treturn (int) EStructViewerDeveloperType::SVDT_All;\n\tcase 4:\n\t\treturn (int) EStructViewerDeveloperType::SVDT_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EStructViewerDeveloperType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EStructViewerDeveloperType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EStructViewerDeveloperType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EStructViewerDeveloperType):Int return haxeToUe(v.getIndex() + 1);
}

