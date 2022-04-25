// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/componentvisualizers/eselectedtangenthandle.hx
package unreal.componentvisualizers;
/**
  
  Tangent handle selection modes.
  
**/

@:flatEnum
@:umodule("ComponentVisualizers")
@:glueCppIncludes("Public/SplineComponentVisualizer.h")
@:uname("ESelectedTangentHandle")
@:class
@:uextern
@:uenum
enum ESelectedTangentHandle {
  None;
  Leave;
  Arrive;
  
}

@:ueGluePath("uhx.glues.ESelectedTangentHandle_Glue")
@:flatEnum
@:umodule("ComponentVisualizers")
@:glueCppIncludes("Public/SplineComponentVisualizer.h")
@:uname("ESelectedTangentHandle")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESelectedTangentHandle> {\n\tstatic ESelectedTangentHandle haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESelectedTangentHandle ue);\n};\n}\n\nESelectedTangentHandle uhx::EnumGlue< ESelectedTangentHandle >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESelectedTangentHandle) uhx::glues::ESelectedTangentHandle_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESelectedTangentHandle >::ueToHaxe(ESelectedTangentHandle ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESelectedTangentHandle\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESelectedTangentHandle_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.componentvisualizers.ESelectedTangentHandle.*") class ESelectedTangentHandle_EnumConv {
  public static var all:Array<ESelectedTangentHandle>;
  static function __init__(){
    uhx.EnumMap.set("ESelectedTangentHandle", all = std.Type.allEnums(unreal.componentvisualizers.ESelectedTangentHandle));
    uhx.EnumMap.setUeToHaxe("ESelectedTangentHandle", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.componentvisualizers.ESelectedTangentHandle", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESelectedTangentHandle_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESelectedTangentHandle) value) {\n\tcase ESelectedTangentHandle::None:\n\t\treturn 1;\n\tcase ESelectedTangentHandle::Leave:\n\t\treturn 2;\n\tcase ESelectedTangentHandle::Arrive:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.componentvisualizers.ESelectedTangentHandle.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESelectedTangentHandle_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESelectedTangentHandle_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESelectedTangentHandle::None;\n\tcase 2:\n\t\treturn (int) ESelectedTangentHandle::Leave;\n\tcase 3:\n\t\treturn (int) ESelectedTangentHandle::Arrive;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.componentvisualizers.ESelectedTangentHandle.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESelectedTangentHandle_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.componentvisualizers.ESelectedTangentHandle return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.componentvisualizers.ESelectedTangentHandle):Int return haxeToUe(v.getIndex() + 1);
}

