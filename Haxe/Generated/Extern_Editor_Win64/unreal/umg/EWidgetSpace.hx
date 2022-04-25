// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ewidgetspace.hx
package unreal.umg;
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/WidgetComponent.h")
@:uname("EWidgetSpace")
@:class
@:uextern
@:uenum
enum EWidgetSpace {
  /**
    
    The widget is rendered in the world as mesh, it can be occluded like any other mesh in the world.
    
  **/
  
  World;
  /**
    
    The widget is rendered in the screen, completely outside of the world, never occluded.
    
  **/
  
  Screen;
  
}

@:ueGluePath("uhx.glues.EWidgetSpace_Glue")
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/WidgetComponent.h")
@:uname("EWidgetSpace")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EWidgetSpace> {\n\tstatic EWidgetSpace haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EWidgetSpace ue);\n};\n}\n\nEWidgetSpace uhx::EnumGlue< EWidgetSpace >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EWidgetSpace) uhx::glues::EWidgetSpace_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EWidgetSpace >::ueToHaxe(EWidgetSpace ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EWidgetSpace\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EWidgetSpace_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.umg.EWidgetSpace.*") class EWidgetSpace_EnumConv {
  public static var all:Array<EWidgetSpace>;
  static function __init__(){
    uhx.EnumMap.set("EWidgetSpace", all = std.Type.allEnums(unreal.umg.EWidgetSpace));
    uhx.EnumMap.setUeToHaxe("EWidgetSpace", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.umg.EWidgetSpace", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EWidgetSpace_Glue_obj::ueToHaxe(int value) {\n\tswitch((EWidgetSpace) value) {\n\tcase EWidgetSpace::World:\n\t\treturn 1;\n\tcase EWidgetSpace::Screen:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EWidgetSpace.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EWidgetSpace_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EWidgetSpace_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EWidgetSpace::World;\n\tcase 2:\n\t\treturn (int) EWidgetSpace::Screen;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EWidgetSpace.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EWidgetSpace_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.umg.EWidgetSpace return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.umg.EWidgetSpace):Int return haxeToUe(v.getIndex() + 1);
}

