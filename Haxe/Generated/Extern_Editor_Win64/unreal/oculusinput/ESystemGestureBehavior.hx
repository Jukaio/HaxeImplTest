// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculusinput/esystemgesturebehavior.hx
package unreal.oculusinput;
@:flatEnum
@:umodule("OculusInput")
@:glueCppIncludes("Public/OculusHandComponent.h")
@:uname("ESystemGestureBehavior")
@:class
@:uextern
@:uenum
enum ESystemGestureBehavior {
  None;
  SwapMaterial;
  
}

@:ueGluePath("uhx.glues.ESystemGestureBehavior_Glue")
@:flatEnum
@:umodule("OculusInput")
@:glueCppIncludes("Public/OculusHandComponent.h")
@:uname("ESystemGestureBehavior")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESystemGestureBehavior> {\n\tstatic ESystemGestureBehavior haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESystemGestureBehavior ue);\n};\n}\n\nESystemGestureBehavior uhx::EnumGlue< ESystemGestureBehavior >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESystemGestureBehavior) uhx::glues::ESystemGestureBehavior_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESystemGestureBehavior >::ueToHaxe(ESystemGestureBehavior ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESystemGestureBehavior\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESystemGestureBehavior_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.oculusinput.ESystemGestureBehavior.*") class ESystemGestureBehavior_EnumConv {
  public static var all:Array<ESystemGestureBehavior>;
  static function __init__(){
    uhx.EnumMap.set("ESystemGestureBehavior", all = std.Type.allEnums(unreal.oculusinput.ESystemGestureBehavior));
    uhx.EnumMap.setUeToHaxe("ESystemGestureBehavior", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.oculusinput.ESystemGestureBehavior", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESystemGestureBehavior_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESystemGestureBehavior) value) {\n\tcase ESystemGestureBehavior::None:\n\t\treturn 1;\n\tcase ESystemGestureBehavior::SwapMaterial:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculusinput.ESystemGestureBehavior.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESystemGestureBehavior_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESystemGestureBehavior_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESystemGestureBehavior::None;\n\tcase 2:\n\t\treturn (int) ESystemGestureBehavior::SwapMaterial;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculusinput.ESystemGestureBehavior.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESystemGestureBehavior_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.oculusinput.ESystemGestureBehavior return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.oculusinput.ESystemGestureBehavior):Int return haxeToUe(v.getIndex() + 1);
}

