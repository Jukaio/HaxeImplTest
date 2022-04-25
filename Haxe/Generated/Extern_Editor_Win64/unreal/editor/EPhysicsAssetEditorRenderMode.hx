// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ephysicsasseteditorrendermode.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Preferences/PhysicsAssetEditorOptions.h")
@:uname("EPhysicsAssetEditorRenderMode")
@:class
@:uextern
@:uenum
enum EPhysicsAssetEditorRenderMode {
  Solid;
  Wireframe;
  None;
  
}

@:ueGluePath("uhx.glues.EPhysicsAssetEditorRenderMode_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Preferences/PhysicsAssetEditorOptions.h")
@:uname("EPhysicsAssetEditorRenderMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPhysicsAssetEditorRenderMode> {\n\tstatic EPhysicsAssetEditorRenderMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPhysicsAssetEditorRenderMode ue);\n};\n}\n\nEPhysicsAssetEditorRenderMode uhx::EnumGlue< EPhysicsAssetEditorRenderMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPhysicsAssetEditorRenderMode) uhx::glues::EPhysicsAssetEditorRenderMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPhysicsAssetEditorRenderMode >::ueToHaxe(EPhysicsAssetEditorRenderMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPhysicsAssetEditorRenderMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPhysicsAssetEditorRenderMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EPhysicsAssetEditorRenderMode.*") class EPhysicsAssetEditorRenderMode_EnumConv {
  public static var all:Array<EPhysicsAssetEditorRenderMode>;
  static function __init__(){
    uhx.EnumMap.set("EPhysicsAssetEditorRenderMode", all = std.Type.allEnums(unreal.editor.EPhysicsAssetEditorRenderMode));
    uhx.EnumMap.setUeToHaxe("EPhysicsAssetEditorRenderMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EPhysicsAssetEditorRenderMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPhysicsAssetEditorRenderMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPhysicsAssetEditorRenderMode) value) {\n\tcase EPhysicsAssetEditorRenderMode::Solid:\n\t\treturn 1;\n\tcase EPhysicsAssetEditorRenderMode::Wireframe:\n\t\treturn 2;\n\tcase EPhysicsAssetEditorRenderMode::None:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EPhysicsAssetEditorRenderMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPhysicsAssetEditorRenderMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPhysicsAssetEditorRenderMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPhysicsAssetEditorRenderMode::Solid;\n\tcase 2:\n\t\treturn (int) EPhysicsAssetEditorRenderMode::Wireframe;\n\tcase 3:\n\t\treturn (int) EPhysicsAssetEditorRenderMode::None;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EPhysicsAssetEditorRenderMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPhysicsAssetEditorRenderMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EPhysicsAssetEditorRenderMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EPhysicsAssetEditorRenderMode):Int return haxeToUe(v.getIndex() + 1);
}

