// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/euinavigation.hx
package unreal.slatecore;
/**
  
  Navigation context for event
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("EUINavigation")
@:class
@:uextern
@:uenum
enum EUINavigation {
  /**
    
    Four cardinal directions
    
  **/
  
  Left;
  Right;
  Up;
  Down;
  /**
    
    Conceptual next and previous
    
  **/
  
  Next;
  Previous;
  /**
    
    Number of navigation types
    
  **/
  
  Num;
  /**
    
    Denotes an invalid navigation, more important used to denote no specified navigation
    
  **/
  
  Invalid;
  
}

@:ueGluePath("uhx.glues.EUINavigation_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("EUINavigation")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EUINavigation> {\n\tstatic EUINavigation haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EUINavigation ue);\n};\n}\n\nEUINavigation uhx::EnumGlue< EUINavigation >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EUINavigation) uhx::glues::EUINavigation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EUINavigation >::ueToHaxe(EUINavigation ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EUINavigation\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EUINavigation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.EUINavigation.*") class EUINavigation_EnumConv {
  public static var all:Array<EUINavigation>;
  static function __init__(){
    uhx.EnumMap.set("EUINavigation", all = std.Type.allEnums(unreal.slatecore.EUINavigation));
    uhx.EnumMap.setUeToHaxe("EUINavigation", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.EUINavigation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EUINavigation_Glue_obj::ueToHaxe(int value) {\n\tswitch((EUINavigation) value) {\n\tcase EUINavigation::Left:\n\t\treturn 1;\n\tcase EUINavigation::Right:\n\t\treturn 2;\n\tcase EUINavigation::Up:\n\t\treturn 3;\n\tcase EUINavigation::Down:\n\t\treturn 4;\n\tcase EUINavigation::Next:\n\t\treturn 5;\n\tcase EUINavigation::Previous:\n\t\treturn 6;\n\tcase EUINavigation::Num:\n\t\treturn 7;\n\tcase EUINavigation::Invalid:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EUINavigation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EUINavigation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EUINavigation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EUINavigation::Left;\n\tcase 2:\n\t\treturn (int) EUINavigation::Right;\n\tcase 3:\n\t\treturn (int) EUINavigation::Up;\n\tcase 4:\n\t\treturn (int) EUINavigation::Down;\n\tcase 5:\n\t\treturn (int) EUINavigation::Next;\n\tcase 6:\n\t\treturn (int) EUINavigation::Previous;\n\tcase 7:\n\t\treturn (int) EUINavigation::Num;\n\tcase 8:\n\t\treturn (int) EUINavigation::Invalid;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EUINavigation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EUINavigation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.EUINavigation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.EUINavigation):Int return haxeToUe(v.getIndex() + 1);
}

