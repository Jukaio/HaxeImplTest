// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ewidgettickfrequency.hx
package unreal.umg;
/**
  
  Determines what strategy we use to determine when and if the widget ticks.
  
**/

@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Blueprint/UserWidget.h")
@:uname("EWidgetTickFrequency")
@:class
@:uextern
@:uenum
enum EWidgetTickFrequency {
  /**
    
    This widget never ticks
    
  **/
  
  Never;
  /**
    
    This widget will tick if a blueprint tick function is implemented, any latent actions are found or animations need to play
    If the widget inherits from something other than UserWidget it will also tick so that native C++ or inherited ticks function
    To disable native ticking use add the class metadata flag "DisableNativeTick".  I.E: meta=(DisableNativeTick)
    
  **/
  
  Auto;
  
}

@:ueGluePath("uhx.glues.EWidgetTickFrequency_Glue")
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Blueprint/UserWidget.h")
@:uname("EWidgetTickFrequency")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EWidgetTickFrequency> {\n\tstatic EWidgetTickFrequency haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EWidgetTickFrequency ue);\n};\n}\n\nEWidgetTickFrequency uhx::EnumGlue< EWidgetTickFrequency >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EWidgetTickFrequency) uhx::glues::EWidgetTickFrequency_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EWidgetTickFrequency >::ueToHaxe(EWidgetTickFrequency ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EWidgetTickFrequency\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EWidgetTickFrequency_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.umg.EWidgetTickFrequency.*") class EWidgetTickFrequency_EnumConv {
  public static var all:Array<EWidgetTickFrequency>;
  static function __init__(){
    uhx.EnumMap.set("EWidgetTickFrequency", all = std.Type.allEnums(unreal.umg.EWidgetTickFrequency));
    uhx.EnumMap.setUeToHaxe("EWidgetTickFrequency", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.umg.EWidgetTickFrequency", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EWidgetTickFrequency_Glue_obj::ueToHaxe(int value) {\n\tswitch((EWidgetTickFrequency) value) {\n\tcase EWidgetTickFrequency::Never:\n\t\treturn 1;\n\tcase EWidgetTickFrequency::Auto:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EWidgetTickFrequency.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EWidgetTickFrequency_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EWidgetTickFrequency_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EWidgetTickFrequency::Never;\n\tcase 2:\n\t\treturn (int) EWidgetTickFrequency::Auto;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EWidgetTickFrequency.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EWidgetTickFrequency_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.umg.EWidgetTickFrequency return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.umg.EWidgetTickFrequency):Int return haxeToUe(v.getIndex() + 1);
}

