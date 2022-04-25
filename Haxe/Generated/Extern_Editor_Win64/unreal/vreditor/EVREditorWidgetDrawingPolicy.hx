// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/vreditor/evreditorwidgetdrawingpolicy.hx
package unreal.vreditor;
@:flatEnum
@:umodule("VREditor")
@:glueCppIncludes("VREditorWidgetComponent.h")
@:uname("EVREditorWidgetDrawingPolicy")
@:class
@:uextern
@:uenum
enum EVREditorWidgetDrawingPolicy {
  Always;
  Hovering;
  
}

@:ueGluePath("uhx.glues.EVREditorWidgetDrawingPolicy_Glue")
@:flatEnum
@:umodule("VREditor")
@:glueCppIncludes("VREditorWidgetComponent.h")
@:uname("EVREditorWidgetDrawingPolicy")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EVREditorWidgetDrawingPolicy> {\n\tstatic EVREditorWidgetDrawingPolicy haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EVREditorWidgetDrawingPolicy ue);\n};\n}\n\nEVREditorWidgetDrawingPolicy uhx::EnumGlue< EVREditorWidgetDrawingPolicy >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EVREditorWidgetDrawingPolicy) uhx::glues::EVREditorWidgetDrawingPolicy_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EVREditorWidgetDrawingPolicy >::ueToHaxe(EVREditorWidgetDrawingPolicy ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EVREditorWidgetDrawingPolicy\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EVREditorWidgetDrawingPolicy_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.vreditor.EVREditorWidgetDrawingPolicy.*") class EVREditorWidgetDrawingPolicy_EnumConv {
  public static var all:Array<EVREditorWidgetDrawingPolicy>;
  static function __init__(){
    uhx.EnumMap.set("EVREditorWidgetDrawingPolicy", all = std.Type.allEnums(unreal.vreditor.EVREditorWidgetDrawingPolicy));
    uhx.EnumMap.setUeToHaxe("EVREditorWidgetDrawingPolicy", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.vreditor.EVREditorWidgetDrawingPolicy", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EVREditorWidgetDrawingPolicy_Glue_obj::ueToHaxe(int value) {\n\tswitch((EVREditorWidgetDrawingPolicy) value) {\n\tcase EVREditorWidgetDrawingPolicy::Always:\n\t\treturn 1;\n\tcase EVREditorWidgetDrawingPolicy::Hovering:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.vreditor.EVREditorWidgetDrawingPolicy.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EVREditorWidgetDrawingPolicy_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EVREditorWidgetDrawingPolicy_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EVREditorWidgetDrawingPolicy::Always;\n\tcase 2:\n\t\treturn (int) EVREditorWidgetDrawingPolicy::Hovering;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.vreditor.EVREditorWidgetDrawingPolicy.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EVREditorWidgetDrawingPolicy_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.vreditor.EVREditorWidgetDrawingPolicy return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.vreditor.EVREditorWidgetDrawingPolicy):Int return haxeToUe(v.getIndex() + 1);
}

