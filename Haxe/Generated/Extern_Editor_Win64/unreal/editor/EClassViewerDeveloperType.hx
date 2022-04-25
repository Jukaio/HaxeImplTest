// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/eclassviewerdevelopertype.hx
package unreal.editor;
/**
  
  The developer folder view modes used in SClassViewer
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/ClassViewerSettings.h")
@:uname("EClassViewerDeveloperType")
@:class
@:uextern
@:uenum
enum EClassViewerDeveloperType {
  /**
    
    Display no developer folders
    
  **/
  
  CVDT_None;
  /**
    
    Allow the current user's developer folder to be displayed.
    
  **/
  
  CVDT_CurrentUser;
  /**
    
    Allow all users' developer folders to be displayed.
    
  **/
  
  CVDT_All;
  /**
    
    Max developer type
    
  **/
  
  CVDT_Max;
  
}

@:ueGluePath("uhx.glues.EClassViewerDeveloperType_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/ClassViewerSettings.h")
@:uname("EClassViewerDeveloperType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EClassViewerDeveloperType> {\n\tstatic EClassViewerDeveloperType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EClassViewerDeveloperType ue);\n};\n}\n\nEClassViewerDeveloperType uhx::EnumGlue< EClassViewerDeveloperType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EClassViewerDeveloperType) uhx::glues::EClassViewerDeveloperType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EClassViewerDeveloperType >::ueToHaxe(EClassViewerDeveloperType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EClassViewerDeveloperType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EClassViewerDeveloperType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EClassViewerDeveloperType.*") class EClassViewerDeveloperType_EnumConv {
  public static var all:Array<EClassViewerDeveloperType>;
  static function __init__(){
    uhx.EnumMap.set("EClassViewerDeveloperType", all = std.Type.allEnums(unreal.editor.EClassViewerDeveloperType));
    uhx.EnumMap.setUeToHaxe("EClassViewerDeveloperType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EClassViewerDeveloperType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EClassViewerDeveloperType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EClassViewerDeveloperType) value) {\n\tcase EClassViewerDeveloperType::CVDT_None:\n\t\treturn 1;\n\tcase EClassViewerDeveloperType::CVDT_CurrentUser:\n\t\treturn 2;\n\tcase EClassViewerDeveloperType::CVDT_All:\n\t\treturn 3;\n\tcase EClassViewerDeveloperType::CVDT_Max:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EClassViewerDeveloperType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EClassViewerDeveloperType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EClassViewerDeveloperType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EClassViewerDeveloperType::CVDT_None;\n\tcase 2:\n\t\treturn (int) EClassViewerDeveloperType::CVDT_CurrentUser;\n\tcase 3:\n\t\treturn (int) EClassViewerDeveloperType::CVDT_All;\n\tcase 4:\n\t\treturn (int) EClassViewerDeveloperType::CVDT_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EClassViewerDeveloperType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EClassViewerDeveloperType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EClassViewerDeveloperType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EClassViewerDeveloperType):Int return haxeToUe(v.getIndex() + 1);
}

