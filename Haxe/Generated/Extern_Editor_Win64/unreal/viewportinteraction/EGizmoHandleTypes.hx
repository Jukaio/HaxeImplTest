// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/egizmohandletypes.hx
package unreal.viewportinteraction;
@:flatEnum
@:umodule("ViewportInteraction")
@:glueCppIncludes("Public/VIBaseTransformGizmo.h")
@:uname("EGizmoHandleTypes")
@:class
@:uextern
@:uenum
enum EGizmoHandleTypes {
  All;
  Translate;
  Rotate;
  Scale;
  
}

@:ueGluePath("uhx.glues.EGizmoHandleTypes_Glue")
@:flatEnum
@:umodule("ViewportInteraction")
@:glueCppIncludes("Public/VIBaseTransformGizmo.h")
@:uname("EGizmoHandleTypes")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGizmoHandleTypes> {\n\tstatic EGizmoHandleTypes haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGizmoHandleTypes ue);\n};\n}\n\nEGizmoHandleTypes uhx::EnumGlue< EGizmoHandleTypes >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGizmoHandleTypes) uhx::glues::EGizmoHandleTypes_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGizmoHandleTypes >::ueToHaxe(EGizmoHandleTypes ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGizmoHandleTypes\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGizmoHandleTypes_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.viewportinteraction.EGizmoHandleTypes.*") class EGizmoHandleTypes_EnumConv {
  public static var all:Array<EGizmoHandleTypes>;
  static function __init__(){
    uhx.EnumMap.set("EGizmoHandleTypes", all = std.Type.allEnums(unreal.viewportinteraction.EGizmoHandleTypes));
    uhx.EnumMap.setUeToHaxe("EGizmoHandleTypes", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.viewportinteraction.EGizmoHandleTypes", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGizmoHandleTypes_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGizmoHandleTypes) value) {\n\tcase EGizmoHandleTypes::All:\n\t\treturn 1;\n\tcase EGizmoHandleTypes::Translate:\n\t\treturn 2;\n\tcase EGizmoHandleTypes::Rotate:\n\t\treturn 3;\n\tcase EGizmoHandleTypes::Scale:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.viewportinteraction.EGizmoHandleTypes.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGizmoHandleTypes_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGizmoHandleTypes_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGizmoHandleTypes::All;\n\tcase 2:\n\t\treturn (int) EGizmoHandleTypes::Translate;\n\tcase 3:\n\t\treturn (int) EGizmoHandleTypes::Rotate;\n\tcase 4:\n\t\treturn (int) EGizmoHandleTypes::Scale;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.viewportinteraction.EGizmoHandleTypes.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGizmoHandleTypes_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.viewportinteraction.EGizmoHandleTypes return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.viewportinteraction.EGizmoHandleTypes):Int return haxeToUe(v.getIndex() + 1);
}

