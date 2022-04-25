// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ewidgetanimationevent.hx
package unreal.umg;
/**
  
  Different animation events.
  
**/

@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Blueprint/UserWidget.h")
@:uname("EWidgetAnimationEvent")
@:class
@:uextern
@:uenum
enum EWidgetAnimationEvent {
  Started;
  Finished;
  
}

@:ueGluePath("uhx.glues.EWidgetAnimationEvent_Glue")
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Blueprint/UserWidget.h")
@:uname("EWidgetAnimationEvent")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EWidgetAnimationEvent> {\n\tstatic EWidgetAnimationEvent haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EWidgetAnimationEvent ue);\n};\n}\n\nEWidgetAnimationEvent uhx::EnumGlue< EWidgetAnimationEvent >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EWidgetAnimationEvent) uhx::glues::EWidgetAnimationEvent_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EWidgetAnimationEvent >::ueToHaxe(EWidgetAnimationEvent ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EWidgetAnimationEvent\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EWidgetAnimationEvent_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.umg.EWidgetAnimationEvent.*") class EWidgetAnimationEvent_EnumConv {
  public static var all:Array<EWidgetAnimationEvent>;
  static function __init__(){
    uhx.EnumMap.set("EWidgetAnimationEvent", all = std.Type.allEnums(unreal.umg.EWidgetAnimationEvent));
    uhx.EnumMap.setUeToHaxe("EWidgetAnimationEvent", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.umg.EWidgetAnimationEvent", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EWidgetAnimationEvent_Glue_obj::ueToHaxe(int value) {\n\tswitch((EWidgetAnimationEvent) value) {\n\tcase EWidgetAnimationEvent::Started:\n\t\treturn 1;\n\tcase EWidgetAnimationEvent::Finished:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EWidgetAnimationEvent.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EWidgetAnimationEvent_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EWidgetAnimationEvent_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EWidgetAnimationEvent::Started;\n\tcase 2:\n\t\treturn (int) EWidgetAnimationEvent::Finished;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EWidgetAnimationEvent.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EWidgetAnimationEvent_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.umg.EWidgetAnimationEvent return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.umg.EWidgetAnimationEvent):Int return haxeToUe(v.getIndex() + 1);
}

