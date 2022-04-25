// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ewidgetgeometrymode.hx
package unreal.umg;
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/WidgetComponent.h")
@:uname("EWidgetGeometryMode")
@:class
@:uextern
@:uenum
enum EWidgetGeometryMode {
  /**
    
    The widget is mapped onto a plane
    
  **/
  
  Plane;
  /**
    
    The widget is mapped onto a cylinder
    
  **/
  
  Cylinder;
  
}

@:ueGluePath("uhx.glues.EWidgetGeometryMode_Glue")
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/WidgetComponent.h")
@:uname("EWidgetGeometryMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EWidgetGeometryMode> {\n\tstatic EWidgetGeometryMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EWidgetGeometryMode ue);\n};\n}\n\nEWidgetGeometryMode uhx::EnumGlue< EWidgetGeometryMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EWidgetGeometryMode) uhx::glues::EWidgetGeometryMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EWidgetGeometryMode >::ueToHaxe(EWidgetGeometryMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EWidgetGeometryMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EWidgetGeometryMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.umg.EWidgetGeometryMode.*") class EWidgetGeometryMode_EnumConv {
  public static var all:Array<EWidgetGeometryMode>;
  static function __init__(){
    uhx.EnumMap.set("EWidgetGeometryMode", all = std.Type.allEnums(unreal.umg.EWidgetGeometryMode));
    uhx.EnumMap.setUeToHaxe("EWidgetGeometryMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.umg.EWidgetGeometryMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EWidgetGeometryMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EWidgetGeometryMode) value) {\n\tcase EWidgetGeometryMode::Plane:\n\t\treturn 1;\n\tcase EWidgetGeometryMode::Cylinder:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EWidgetGeometryMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EWidgetGeometryMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EWidgetGeometryMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EWidgetGeometryMode::Plane;\n\tcase 2:\n\t\treturn (int) EWidgetGeometryMode::Cylinder;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EWidgetGeometryMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EWidgetGeometryMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.umg.EWidgetGeometryMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.umg.EWidgetGeometryMode):Int return haxeToUe(v.getIndex() + 1);
}

