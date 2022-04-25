// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/epackagenotifystate.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/UnrealEdEngine.h")
@:uname("EPackageNotifyState")
@:uextern
@:uenum
enum EPackageNotifyState {
  /**
    
    Updating the source control state of the package
    
  **/
  
  NS_Updating;
  /**
    
    The user has been prompted with the balloon taskbar message.
    
  **/
  
  NS_BalloonPrompted;
  /**
    
    The user responded to the balloon task bar message and got the modal prompt to checkout dialog and responded to it.
    
  **/
  
  NS_DialogPrompted;
  /**
    
    The package has been marked dirty and is pending a balloon prompt.
    
  **/
  
  NS_PendingPrompt;
  /**
    
    The package has been marked dirty but cannot be checked out, and is pending a modal warning dialog.
    
  **/
  
  NS_PendingWarning;
  NS_MAX;
  
}

@:ueGluePath("uhx.glues.EPackageNotifyState_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/UnrealEdEngine.h")
@:uname("EPackageNotifyState")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPackageNotifyState> {\n\tstatic EPackageNotifyState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPackageNotifyState ue);\n};\n}\n\nEPackageNotifyState uhx::EnumGlue< EPackageNotifyState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPackageNotifyState) uhx::glues::EPackageNotifyState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPackageNotifyState >::ueToHaxe(EPackageNotifyState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPackageNotifyState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPackageNotifyState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EPackageNotifyState.*") class EPackageNotifyState_EnumConv {
  public static var all:Array<EPackageNotifyState>;
  static function __init__(){
    uhx.EnumMap.set("EPackageNotifyState", all = std.Type.allEnums(unreal.editor.EPackageNotifyState));
    uhx.EnumMap.setUeToHaxe("EPackageNotifyState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EPackageNotifyState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPackageNotifyState_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPackageNotifyState) value) {\n\tcase NS_Updating:\n\t\treturn 1;\n\tcase NS_BalloonPrompted:\n\t\treturn 2;\n\tcase NS_DialogPrompted:\n\t\treturn 3;\n\tcase NS_PendingPrompt:\n\t\treturn 4;\n\tcase NS_PendingWarning:\n\t\treturn 5;\n\tcase NS_MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EPackageNotifyState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPackageNotifyState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPackageNotifyState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) NS_Updating;\n\tcase 2:\n\t\treturn (int) NS_BalloonPrompted;\n\tcase 3:\n\t\treturn (int) NS_DialogPrompted;\n\tcase 4:\n\t\treturn (int) NS_PendingPrompt;\n\tcase 5:\n\t\treturn (int) NS_PendingWarning;\n\tcase 6:\n\t\treturn (int) NS_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EPackageNotifyState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPackageNotifyState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EPackageNotifyState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EPackageNotifyState):Int return haxeToUe(v.getIndex() + 1);
}

