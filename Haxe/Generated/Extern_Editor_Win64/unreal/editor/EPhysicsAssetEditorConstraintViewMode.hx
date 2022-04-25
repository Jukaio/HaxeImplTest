// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ephysicsasseteditorconstraintviewmode.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Preferences/PhysicsAssetEditorOptions.h")
@:uname("EPhysicsAssetEditorConstraintViewMode")
@:class
@:uextern
@:uenum
enum EPhysicsAssetEditorConstraintViewMode {
  None;
  AllPositions;
  AllLimits;
  
}

@:ueGluePath("uhx.glues.EPhysicsAssetEditorConstraintViewMode_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Preferences/PhysicsAssetEditorOptions.h")
@:uname("EPhysicsAssetEditorConstraintViewMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPhysicsAssetEditorConstraintViewMode> {\n\tstatic EPhysicsAssetEditorConstraintViewMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPhysicsAssetEditorConstraintViewMode ue);\n};\n}\n\nEPhysicsAssetEditorConstraintViewMode uhx::EnumGlue< EPhysicsAssetEditorConstraintViewMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPhysicsAssetEditorConstraintViewMode) uhx::glues::EPhysicsAssetEditorConstraintViewMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPhysicsAssetEditorConstraintViewMode >::ueToHaxe(EPhysicsAssetEditorConstraintViewMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPhysicsAssetEditorConstraintViewMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPhysicsAssetEditorConstraintViewMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EPhysicsAssetEditorConstraintViewMode.*") class EPhysicsAssetEditorConstraintViewMode_EnumConv {
  public static var all:Array<EPhysicsAssetEditorConstraintViewMode>;
  static function __init__(){
    uhx.EnumMap.set("EPhysicsAssetEditorConstraintViewMode", all = std.Type.allEnums(unreal.editor.EPhysicsAssetEditorConstraintViewMode));
    uhx.EnumMap.setUeToHaxe("EPhysicsAssetEditorConstraintViewMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EPhysicsAssetEditorConstraintViewMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPhysicsAssetEditorConstraintViewMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPhysicsAssetEditorConstraintViewMode) value) {\n\tcase EPhysicsAssetEditorConstraintViewMode::None:\n\t\treturn 1;\n\tcase EPhysicsAssetEditorConstraintViewMode::AllPositions:\n\t\treturn 2;\n\tcase EPhysicsAssetEditorConstraintViewMode::AllLimits:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EPhysicsAssetEditorConstraintViewMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPhysicsAssetEditorConstraintViewMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPhysicsAssetEditorConstraintViewMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPhysicsAssetEditorConstraintViewMode::None;\n\tcase 2:\n\t\treturn (int) EPhysicsAssetEditorConstraintViewMode::AllPositions;\n\tcase 3:\n\t\treturn (int) EPhysicsAssetEditorConstraintViewMode::AllLimits;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EPhysicsAssetEditorConstraintViewMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPhysicsAssetEditorConstraintViewMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EPhysicsAssetEditorConstraintViewMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EPhysicsAssetEditorConstraintViewMode):Int return haxeToUe(v.getIndex() + 1);
}

