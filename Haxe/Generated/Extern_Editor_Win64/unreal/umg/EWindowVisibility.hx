// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ewindowvisibility.hx
package unreal.umg;
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/WidgetComponent.h")
@:uname("EWindowVisibility")
@:class
@:uextern
@:uenum
enum EWindowVisibility {
  /**
    
    The window visibility is Visible
    
  **/
  
  Visible;
  /**
    
    The window visibility is SelfHitTestInvisible
    
  **/
  
  SelfHitTestInvisible;
  
}

@:ueGluePath("uhx.glues.EWindowVisibility_Glue")
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/WidgetComponent.h")
@:uname("EWindowVisibility")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EWindowVisibility> {\n\tstatic EWindowVisibility haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EWindowVisibility ue);\n};\n}\n\nEWindowVisibility uhx::EnumGlue< EWindowVisibility >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EWindowVisibility) uhx::glues::EWindowVisibility_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EWindowVisibility >::ueToHaxe(EWindowVisibility ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EWindowVisibility\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EWindowVisibility_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.umg.EWindowVisibility.*") class EWindowVisibility_EnumConv {
  public static var all:Array<EWindowVisibility>;
  static function __init__(){
    uhx.EnumMap.set("EWindowVisibility", all = std.Type.allEnums(unreal.umg.EWindowVisibility));
    uhx.EnumMap.setUeToHaxe("EWindowVisibility", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.umg.EWindowVisibility", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EWindowVisibility_Glue_obj::ueToHaxe(int value) {\n\tswitch((EWindowVisibility) value) {\n\tcase EWindowVisibility::Visible:\n\t\treturn 1;\n\tcase EWindowVisibility::SelfHitTestInvisible:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EWindowVisibility.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EWindowVisibility_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EWindowVisibility_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EWindowVisibility::Visible;\n\tcase 2:\n\t\treturn (int) EWindowVisibility::SelfHitTestInvisible;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EWindowVisibility.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EWindowVisibility_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.umg.EWindowVisibility return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.umg.EWindowVisibility):Int return haxeToUe(v.getIndex() + 1);
}

