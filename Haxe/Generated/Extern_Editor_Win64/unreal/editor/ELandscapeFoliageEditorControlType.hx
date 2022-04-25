// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/elandscapefoliageeditorcontroltype.hx
package unreal.editor;
/**
  
  Is Ctrl key required for editing landscape/foliage?
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorViewportSettings.h")
@:uname("ELandscapeFoliageEditorControlType")
@:class
@:uextern
@:uenum
enum ELandscapeFoliageEditorControlType {
  /**
    
    Ignore Ctrl key (allow but don't require Ctrl held)
    
  **/
  
  @DisplayName("Ignore Ctrl key (allow but don\'t require Ctrl held)")
  IgnoreCtrl;
  /**
    
    Require Ctrl held for tools
    
  **/
  
  @DisplayName("Require Ctrl held for tools")
  RequireCtrl;
  /**
    
    Require Ctrl is not held
    
  **/
  
  @DisplayName("Require Ctrl is not held")
  RequireNoCtrl;
  
}

@:ueGluePath("uhx.glues.ELandscapeFoliageEditorControlType_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorViewportSettings.h")
@:uname("ELandscapeFoliageEditorControlType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELandscapeFoliageEditorControlType> {\n\tstatic ELandscapeFoliageEditorControlType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELandscapeFoliageEditorControlType ue);\n};\n}\n\nELandscapeFoliageEditorControlType uhx::EnumGlue< ELandscapeFoliageEditorControlType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELandscapeFoliageEditorControlType) uhx::glues::ELandscapeFoliageEditorControlType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELandscapeFoliageEditorControlType >::ueToHaxe(ELandscapeFoliageEditorControlType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELandscapeFoliageEditorControlType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELandscapeFoliageEditorControlType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.ELandscapeFoliageEditorControlType.*") class ELandscapeFoliageEditorControlType_EnumConv {
  public static var all:Array<ELandscapeFoliageEditorControlType>;
  static function __init__(){
    uhx.EnumMap.set("ELandscapeFoliageEditorControlType", all = std.Type.allEnums(unreal.editor.ELandscapeFoliageEditorControlType));
    uhx.EnumMap.setUeToHaxe("ELandscapeFoliageEditorControlType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.ELandscapeFoliageEditorControlType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeFoliageEditorControlType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELandscapeFoliageEditorControlType) value) {\n\tcase ELandscapeFoliageEditorControlType::IgnoreCtrl:\n\t\treturn 1;\n\tcase ELandscapeFoliageEditorControlType::RequireCtrl:\n\t\treturn 2;\n\tcase ELandscapeFoliageEditorControlType::RequireNoCtrl:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ELandscapeFoliageEditorControlType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELandscapeFoliageEditorControlType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeFoliageEditorControlType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELandscapeFoliageEditorControlType::IgnoreCtrl;\n\tcase 2:\n\t\treturn (int) ELandscapeFoliageEditorControlType::RequireCtrl;\n\tcase 3:\n\t\treturn (int) ELandscapeFoliageEditorControlType::RequireNoCtrl;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ELandscapeFoliageEditorControlType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELandscapeFoliageEditorControlType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.ELandscapeFoliageEditorControlType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.ELandscapeFoliageEditorControlType):Int return haxeToUe(v.getIndex() + 1);
}

