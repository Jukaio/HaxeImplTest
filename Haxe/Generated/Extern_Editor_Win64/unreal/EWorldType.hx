// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/eworldtype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Engine/EngineTypes.h")
@:uname("EWorldType.Type")
@:uextern
enum EWorldType {
  /**
    An untyped world, in most cases this will be the vestigial worlds of streamed in sub-levels
  **/
  
  None;
  /**
    The game world
  **/
  
  Game;
  /**
    A world being edited in the editor
  **/
  
  Editor;
  /**
    A Play In Editor world
  **/
  
  PIE;
  /**
    A preview world for an editor tool
  **/
  
  EditorPreview;
  /**
    A preview world for a game
  **/
  
  GamePreview;
  /**
    An editor world that was loaded but not currently being edited in the level editor
  **/
  
  Inactive;
  
}

@:ueGluePath("uhx.glues.EWorldType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Engine/EngineTypes.h")
@:uname("EWorldType.Type")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EWorldType::Type> {\n\tstatic EWorldType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EWorldType::Type ue);\n};\n}\n\nEWorldType::Type uhx::EnumGlue< EWorldType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EWorldType::Type) uhx::glues::EWorldType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EWorldType::Type >::ueToHaxe(EWorldType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EWorldType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EWorldType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EWorldType.*") class EWorldType_EnumConv {
  public static var all:Array<EWorldType>;
  static function __init__(){
    uhx.EnumMap.set("EWorldType::Type", all = std.Type.allEnums(unreal.EWorldType));
    uhx.EnumMap.setUeToHaxe("EWorldType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EWorldType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EWorldType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EWorldType::Type) value) {\n\tcase EWorldType::None:\n\t\treturn 1;\n\tcase EWorldType::Game:\n\t\treturn 2;\n\tcase EWorldType::Editor:\n\t\treturn 3;\n\tcase EWorldType::PIE:\n\t\treturn 4;\n\tcase EWorldType::EditorPreview:\n\t\treturn 5;\n\tcase EWorldType::GamePreview:\n\t\treturn 6;\n\tcase EWorldType::Inactive:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EWorldType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EWorldType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EWorldType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EWorldType::None;\n\tcase 2:\n\t\treturn (int) EWorldType::Game;\n\tcase 3:\n\t\treturn (int) EWorldType::Editor;\n\tcase 4:\n\t\treturn (int) EWorldType::PIE;\n\tcase 5:\n\t\treturn (int) EWorldType::EditorPreview;\n\tcase 6:\n\t\treturn (int) EWorldType::GamePreview;\n\tcase 7:\n\t\treturn (int) EWorldType::Inactive;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EWorldType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EWorldType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EWorldType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EWorldType):Int return haxeToUe(v.getIndex() + 1);
}

