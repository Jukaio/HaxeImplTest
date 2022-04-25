// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ewidgetinteractionsource.hx
package unreal.umg;
/**
  
  The interaction source for the widget interaction component, e.g. where do we try and
  trace from to try to find a widget under a virtual pointer device.
  
**/

@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/WidgetInteractionComponent.h")
@:uname("EWidgetInteractionSource")
@:class
@:uextern
@:uenum
enum EWidgetInteractionSource {
  /**
    
    Sends traces from the world location and orientation of the interaction component.
    
  **/
  
  World;
  /**
    
    Sends traces from the mouse location of the first local player controller.
    
  **/
  
  Mouse;
  /**
    
    Sends trace from the center of the first local player's screen.
    
  **/
  
  CenterScreen;
  /**
    
    Sends traces from a custom location determined by the user.  Will use whatever
    FHitResult is set by the call to SetCustomHitResult.
    
  **/
  
  Custom;
  
}

@:ueGluePath("uhx.glues.EWidgetInteractionSource_Glue")
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/WidgetInteractionComponent.h")
@:uname("EWidgetInteractionSource")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EWidgetInteractionSource> {\n\tstatic EWidgetInteractionSource haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EWidgetInteractionSource ue);\n};\n}\n\nEWidgetInteractionSource uhx::EnumGlue< EWidgetInteractionSource >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EWidgetInteractionSource) uhx::glues::EWidgetInteractionSource_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EWidgetInteractionSource >::ueToHaxe(EWidgetInteractionSource ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EWidgetInteractionSource\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EWidgetInteractionSource_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.umg.EWidgetInteractionSource.*") class EWidgetInteractionSource_EnumConv {
  public static var all:Array<EWidgetInteractionSource>;
  static function __init__(){
    uhx.EnumMap.set("EWidgetInteractionSource", all = std.Type.allEnums(unreal.umg.EWidgetInteractionSource));
    uhx.EnumMap.setUeToHaxe("EWidgetInteractionSource", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.umg.EWidgetInteractionSource", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EWidgetInteractionSource_Glue_obj::ueToHaxe(int value) {\n\tswitch((EWidgetInteractionSource) value) {\n\tcase EWidgetInteractionSource::World:\n\t\treturn 1;\n\tcase EWidgetInteractionSource::Mouse:\n\t\treturn 2;\n\tcase EWidgetInteractionSource::CenterScreen:\n\t\treturn 3;\n\tcase EWidgetInteractionSource::Custom:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EWidgetInteractionSource.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EWidgetInteractionSource_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EWidgetInteractionSource_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EWidgetInteractionSource::World;\n\tcase 2:\n\t\treturn (int) EWidgetInteractionSource::Mouse;\n\tcase 3:\n\t\treturn (int) EWidgetInteractionSource::CenterScreen;\n\tcase 4:\n\t\treturn (int) EWidgetInteractionSource::Custom;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EWidgetInteractionSource.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EWidgetInteractionSource_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.umg.EWidgetInteractionSource return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.umg.EWidgetInteractionSource):Int return haxeToUe(v.getIndex() + 1);
}

