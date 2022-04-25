// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/enavigationsource.hx
package unreal.slatecore;
/**
  
  Enumerates the source of the navigation
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("ENavigationSource")
@:class
@:uextern
@:uenum
enum ENavigationSource {
  /**
    
    Navigate from the focused widget
    
  **/
  
  FocusedWidget;
  /**
    
    Navigate from the widget under the cursor
    
  **/
  
  WidgetUnderCursor;
  
}

@:ueGluePath("uhx.glues.ENavigationSource_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("ENavigationSource")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENavigationSource> {\n\tstatic ENavigationSource haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENavigationSource ue);\n};\n}\n\nENavigationSource uhx::EnumGlue< ENavigationSource >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENavigationSource) uhx::glues::ENavigationSource_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENavigationSource >::ueToHaxe(ENavigationSource ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENavigationSource\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENavigationSource_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.ENavigationSource.*") class ENavigationSource_EnumConv {
  public static var all:Array<ENavigationSource>;
  static function __init__(){
    uhx.EnumMap.set("ENavigationSource", all = std.Type.allEnums(unreal.slatecore.ENavigationSource));
    uhx.EnumMap.setUeToHaxe("ENavigationSource", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.ENavigationSource", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENavigationSource_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENavigationSource) value) {\n\tcase ENavigationSource::FocusedWidget:\n\t\treturn 1;\n\tcase ENavigationSource::WidgetUnderCursor:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ENavigationSource.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENavigationSource_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENavigationSource_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENavigationSource::FocusedWidget;\n\tcase 2:\n\t\treturn (int) ENavigationSource::WidgetUnderCursor;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ENavigationSource.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENavigationSource_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.ENavigationSource return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.ENavigationSource):Int return haxeToUe(v.getIndex() + 1);
}

