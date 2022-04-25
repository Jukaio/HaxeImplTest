// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ecookmode.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/CookOnTheSide/CookOnTheFlyServer.h")
@:uname("ECookMode.Type")
@:uextern
@:uenum
enum ECookMode {
  /**
    
    Default mode, handles requests from network.
    
  **/
  
  CookOnTheFly;
  /**
    
    Cook on the side.
    
  **/
  
  CookOnTheFlyFromTheEditor;
  /**
    
    Precook all resources while in the editor.
    
  **/
  
  CookByTheBookFromTheEditor;
  /**
    
    Cooking by the book (not in the editor).
    
  **/
  
  CookByTheBook;
  
}

@:ueGluePath("uhx.glues.ECookMode_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/CookOnTheSide/CookOnTheFlyServer.h")
@:uname("ECookMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECookMode::Type> {\n\tstatic ECookMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECookMode::Type ue);\n};\n}\n\nECookMode::Type uhx::EnumGlue< ECookMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECookMode::Type) uhx::glues::ECookMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECookMode::Type >::ueToHaxe(ECookMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECookMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECookMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.ECookMode.*") class ECookMode_EnumConv {
  public static var all:Array<ECookMode>;
  static function __init__(){
    uhx.EnumMap.set("ECookMode::Type", all = std.Type.allEnums(unreal.editor.ECookMode));
    uhx.EnumMap.setUeToHaxe("ECookMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.ECookMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECookMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECookMode::Type) value) {\n\tcase ECookMode::CookOnTheFly:\n\t\treturn 1;\n\tcase ECookMode::CookOnTheFlyFromTheEditor:\n\t\treturn 2;\n\tcase ECookMode::CookByTheBookFromTheEditor:\n\t\treturn 3;\n\tcase ECookMode::CookByTheBook:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ECookMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECookMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECookMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECookMode::CookOnTheFly;\n\tcase 2:\n\t\treturn (int) ECookMode::CookOnTheFlyFromTheEditor;\n\tcase 3:\n\t\treturn (int) ECookMode::CookByTheBookFromTheEditor;\n\tcase 4:\n\t\treturn (int) ECookMode::CookByTheBook;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ECookMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECookMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.ECookMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.ECookMode):Int return haxeToUe(v.getIndex() + 1);
}

