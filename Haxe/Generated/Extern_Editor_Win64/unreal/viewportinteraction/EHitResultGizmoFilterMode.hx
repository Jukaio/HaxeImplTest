// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/ehitresultgizmofiltermode.hx
package unreal.viewportinteraction;
/**
  
  Filter mode for GetHitResultFromLaserPointer
  
**/

@:flatEnum
@:umodule("ViewportInteraction")
@:glueCppIncludes("Public/ViewportInteractor.h")
@:uname("EHitResultGizmoFilterMode")
@:class
@:uextern
@:uenum
enum EHitResultGizmoFilterMode {
  All;
  NoGizmos;
  GizmosOnly;
  
}

@:ueGluePath("uhx.glues.EHitResultGizmoFilterMode_Glue")
@:flatEnum
@:umodule("ViewportInteraction")
@:glueCppIncludes("Public/ViewportInteractor.h")
@:uname("EHitResultGizmoFilterMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EHitResultGizmoFilterMode> {\n\tstatic EHitResultGizmoFilterMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EHitResultGizmoFilterMode ue);\n};\n}\n\nEHitResultGizmoFilterMode uhx::EnumGlue< EHitResultGizmoFilterMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EHitResultGizmoFilterMode) uhx::glues::EHitResultGizmoFilterMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EHitResultGizmoFilterMode >::ueToHaxe(EHitResultGizmoFilterMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EHitResultGizmoFilterMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EHitResultGizmoFilterMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.viewportinteraction.EHitResultGizmoFilterMode.*") class EHitResultGizmoFilterMode_EnumConv {
  public static var all:Array<EHitResultGizmoFilterMode>;
  static function __init__(){
    uhx.EnumMap.set("EHitResultGizmoFilterMode", all = std.Type.allEnums(unreal.viewportinteraction.EHitResultGizmoFilterMode));
    uhx.EnumMap.setUeToHaxe("EHitResultGizmoFilterMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.viewportinteraction.EHitResultGizmoFilterMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EHitResultGizmoFilterMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EHitResultGizmoFilterMode) value) {\n\tcase EHitResultGizmoFilterMode::All:\n\t\treturn 1;\n\tcase EHitResultGizmoFilterMode::NoGizmos:\n\t\treturn 2;\n\tcase EHitResultGizmoFilterMode::GizmosOnly:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.viewportinteraction.EHitResultGizmoFilterMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EHitResultGizmoFilterMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EHitResultGizmoFilterMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EHitResultGizmoFilterMode::All;\n\tcase 2:\n\t\treturn (int) EHitResultGizmoFilterMode::NoGizmos;\n\tcase 3:\n\t\treturn (int) EHitResultGizmoFilterMode::GizmosOnly;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.viewportinteraction.EHitResultGizmoFilterMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EHitResultGizmoFilterMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.viewportinteraction.EHitResultGizmoFilterMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.viewportinteraction.EHitResultGizmoFilterMode):Int return haxeToUe(v.getIndex() + 1);
}

