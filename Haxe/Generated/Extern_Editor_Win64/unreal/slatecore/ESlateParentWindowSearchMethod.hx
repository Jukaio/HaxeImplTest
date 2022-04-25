// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/eslateparentwindowsearchmethod.hx
package unreal.slatecore;
/**
  
  Used to determine which search method we should use when finding a suitable parent window
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateTypes.h")
@:uname("ESlateParentWindowSearchMethod")
@:class
@:uextern
@:uenum
enum ESlateParentWindowSearchMethod {
  /**
    
    Favor using the active window (will fallback to the main window if the active window is unsuitable)
    
  **/
  
  ActiveWindow;
  /**
    
    Favor using the main window
    
  **/
  
  MainWindow;
  
}

@:ueGluePath("uhx.glues.ESlateParentWindowSearchMethod_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateTypes.h")
@:uname("ESlateParentWindowSearchMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESlateParentWindowSearchMethod> {\n\tstatic ESlateParentWindowSearchMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESlateParentWindowSearchMethod ue);\n};\n}\n\nESlateParentWindowSearchMethod uhx::EnumGlue< ESlateParentWindowSearchMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESlateParentWindowSearchMethod) uhx::glues::ESlateParentWindowSearchMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESlateParentWindowSearchMethod >::ueToHaxe(ESlateParentWindowSearchMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESlateParentWindowSearchMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESlateParentWindowSearchMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.ESlateParentWindowSearchMethod.*") class ESlateParentWindowSearchMethod_EnumConv {
  public static var all:Array<ESlateParentWindowSearchMethod>;
  static function __init__(){
    uhx.EnumMap.set("ESlateParentWindowSearchMethod", all = std.Type.allEnums(unreal.slatecore.ESlateParentWindowSearchMethod));
    uhx.EnumMap.setUeToHaxe("ESlateParentWindowSearchMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.ESlateParentWindowSearchMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESlateParentWindowSearchMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESlateParentWindowSearchMethod) value) {\n\tcase ESlateParentWindowSearchMethod::ActiveWindow:\n\t\treturn 1;\n\tcase ESlateParentWindowSearchMethod::MainWindow:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ESlateParentWindowSearchMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESlateParentWindowSearchMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESlateParentWindowSearchMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESlateParentWindowSearchMethod::ActiveWindow;\n\tcase 2:\n\t\treturn (int) ESlateParentWindowSearchMethod::MainWindow;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ESlateParentWindowSearchMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESlateParentWindowSearchMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.ESlateParentWindowSearchMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.ESlateParentWindowSearchMethod):Int return haxeToUe(v.getIndex() + 1);
}

