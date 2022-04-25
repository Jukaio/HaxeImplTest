// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editorstyle/easseteditoropenlocation.hx
package unreal.editorstyle;
@:flatEnum
@:umodule("EditorStyle")
@:glueCppIncludes("Public/Classes/EditorStyleSettings.h")
@:uname("EAssetEditorOpenLocation")
@:class
@:uextern
@:uenum
enum EAssetEditorOpenLocation {
  /**
    
    Attempts to dock asset editors into either a new window, or the main window if they were docked there.
    
  **/
  
  Default;
  /**
    
    Docks tabs into new windows.
    
  **/
  
  NewWindow;
  /**
    
    Docks tabs into the main window.
    
  **/
  
  MainWindow;
  /**
    
    Docks tabs into the content browser's window.
    
  **/
  
  ContentBrowser;
  /**
    
    Docks tabs into the last window that was docked into, or a new window if there is no last docked window.
    
  **/
  
  LastDockedWindowOrNewWindow;
  /**
    
    Docks tabs into the last window that was docked into, or the main window if there is no last docked window.
    
  **/
  
  LastDockedWindowOrMainWindow;
  /**
    
    Docks tabs into the last window that was docked into, or the content browser window if there is no last docked window.
    
  **/
  
  LastDockedWindowOrContentBrowser;
  
}

@:ueGluePath("uhx.glues.EAssetEditorOpenLocation_Glue")
@:flatEnum
@:umodule("EditorStyle")
@:glueCppIncludes("Public/Classes/EditorStyleSettings.h")
@:uname("EAssetEditorOpenLocation")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAssetEditorOpenLocation> {\n\tstatic EAssetEditorOpenLocation haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAssetEditorOpenLocation ue);\n};\n}\n\nEAssetEditorOpenLocation uhx::EnumGlue< EAssetEditorOpenLocation >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAssetEditorOpenLocation) uhx::glues::EAssetEditorOpenLocation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAssetEditorOpenLocation >::ueToHaxe(EAssetEditorOpenLocation ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAssetEditorOpenLocation\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAssetEditorOpenLocation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editorstyle.EAssetEditorOpenLocation.*") class EAssetEditorOpenLocation_EnumConv {
  public static var all:Array<EAssetEditorOpenLocation>;
  static function __init__(){
    uhx.EnumMap.set("EAssetEditorOpenLocation", all = std.Type.allEnums(unreal.editorstyle.EAssetEditorOpenLocation));
    uhx.EnumMap.setUeToHaxe("EAssetEditorOpenLocation", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editorstyle.EAssetEditorOpenLocation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAssetEditorOpenLocation_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAssetEditorOpenLocation) value) {\n\tcase EAssetEditorOpenLocation::Default:\n\t\treturn 1;\n\tcase EAssetEditorOpenLocation::NewWindow:\n\t\treturn 2;\n\tcase EAssetEditorOpenLocation::MainWindow:\n\t\treturn 3;\n\tcase EAssetEditorOpenLocation::ContentBrowser:\n\t\treturn 4;\n\tcase EAssetEditorOpenLocation::LastDockedWindowOrNewWindow:\n\t\treturn 5;\n\tcase EAssetEditorOpenLocation::LastDockedWindowOrMainWindow:\n\t\treturn 6;\n\tcase EAssetEditorOpenLocation::LastDockedWindowOrContentBrowser:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editorstyle.EAssetEditorOpenLocation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAssetEditorOpenLocation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAssetEditorOpenLocation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAssetEditorOpenLocation::Default;\n\tcase 2:\n\t\treturn (int) EAssetEditorOpenLocation::NewWindow;\n\tcase 3:\n\t\treturn (int) EAssetEditorOpenLocation::MainWindow;\n\tcase 4:\n\t\treturn (int) EAssetEditorOpenLocation::ContentBrowser;\n\tcase 5:\n\t\treturn (int) EAssetEditorOpenLocation::LastDockedWindowOrNewWindow;\n\tcase 6:\n\t\treturn (int) EAssetEditorOpenLocation::LastDockedWindowOrMainWindow;\n\tcase 7:\n\t\treturn (int) EAssetEditorOpenLocation::LastDockedWindowOrContentBrowser;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editorstyle.EAssetEditorOpenLocation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAssetEditorOpenLocation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editorstyle.EAssetEditorOpenLocation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editorstyle.EAssetEditorOpenLocation):Int return haxeToUe(v.getIndex() + 1);
}

