// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/eviewportworldinteractiontype.hx
package unreal.viewportinteraction;
@:flatEnum
@:umodule("ViewportInteraction")
@:glueCppIncludes("Public/ViewportWorldInteraction.h")
@:uname("EViewportWorldInteractionType")
@:class
@:uextern
@:uenum
enum EViewportWorldInteractionType {
  VR;
  Legacy;
  
}

@:ueGluePath("uhx.glues.EViewportWorldInteractionType_Glue")
@:flatEnum
@:umodule("ViewportInteraction")
@:glueCppIncludes("Public/ViewportWorldInteraction.h")
@:uname("EViewportWorldInteractionType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EViewportWorldInteractionType> {\n\tstatic EViewportWorldInteractionType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EViewportWorldInteractionType ue);\n};\n}\n\nEViewportWorldInteractionType uhx::EnumGlue< EViewportWorldInteractionType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EViewportWorldInteractionType) uhx::glues::EViewportWorldInteractionType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EViewportWorldInteractionType >::ueToHaxe(EViewportWorldInteractionType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EViewportWorldInteractionType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EViewportWorldInteractionType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.viewportinteraction.EViewportWorldInteractionType.*") class EViewportWorldInteractionType_EnumConv {
  public static var all:Array<EViewportWorldInteractionType>;
  static function __init__(){
    uhx.EnumMap.set("EViewportWorldInteractionType", all = std.Type.allEnums(unreal.viewportinteraction.EViewportWorldInteractionType));
    uhx.EnumMap.setUeToHaxe("EViewportWorldInteractionType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.viewportinteraction.EViewportWorldInteractionType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EViewportWorldInteractionType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EViewportWorldInteractionType) value) {\n\tcase EViewportWorldInteractionType::VR:\n\t\treturn 1;\n\tcase EViewportWorldInteractionType::Legacy:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.viewportinteraction.EViewportWorldInteractionType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EViewportWorldInteractionType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EViewportWorldInteractionType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EViewportWorldInteractionType::VR;\n\tcase 2:\n\t\treturn (int) EViewportWorldInteractionType::Legacy;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.viewportinteraction.EViewportWorldInteractionType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EViewportWorldInteractionType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.viewportinteraction.EViewportWorldInteractionType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.viewportinteraction.EViewportWorldInteractionType):Int return haxeToUe(v.getIndex() + 1);
}

