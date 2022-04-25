// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/einputevent.hx
package unreal;
/**
  
  EInputEvent
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineBaseTypes.h")
@:uname("EInputEvent")
@:uextern
@:uenum
enum EInputEvent {
  IE_Pressed;
  IE_Released;
  IE_Repeat;
  IE_DoubleClick;
  IE_Axis;
  IE_MAX;
  
}

@:ueGluePath("uhx.glues.EInputEvent_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineBaseTypes.h")
@:uname("EInputEvent")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EInputEvent> {\n\tstatic EInputEvent haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EInputEvent ue);\n};\n}\n\nEInputEvent uhx::EnumGlue< EInputEvent >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EInputEvent) uhx::glues::EInputEvent_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EInputEvent >::ueToHaxe(EInputEvent ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EInputEvent\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EInputEvent_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EInputEvent.*") class EInputEvent_EnumConv {
  public static var all:Array<EInputEvent>;
  static function __init__(){
    uhx.EnumMap.set("EInputEvent", all = std.Type.allEnums(unreal.EInputEvent));
    uhx.EnumMap.setUeToHaxe("EInputEvent", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EInputEvent", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EInputEvent_Glue_obj::ueToHaxe(int value) {\n\tswitch((EInputEvent) value) {\n\tcase IE_Pressed:\n\t\treturn 1;\n\tcase IE_Released:\n\t\treturn 2;\n\tcase IE_Repeat:\n\t\treturn 3;\n\tcase IE_DoubleClick:\n\t\treturn 4;\n\tcase IE_Axis:\n\t\treturn 5;\n\tcase IE_MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EInputEvent.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EInputEvent_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EInputEvent_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) IE_Pressed;\n\tcase 2:\n\t\treturn (int) IE_Released;\n\tcase 3:\n\t\treturn (int) IE_Repeat;\n\tcase 4:\n\t\treturn (int) IE_DoubleClick;\n\tcase 5:\n\t\treturn (int) IE_Axis;\n\tcase 6:\n\t\treturn (int) IE_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EInputEvent.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EInputEvent_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EInputEvent return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EInputEvent):Int return haxeToUe(v.getIndex() + 1);
}

