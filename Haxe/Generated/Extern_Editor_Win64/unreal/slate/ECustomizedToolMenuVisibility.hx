// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/ecustomizedtoolmenuvisibility.hx
package unreal.slate;
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/MultiBox/ToolMenuBase.h")
@:uname("ECustomizedToolMenuVisibility")
@:class
@:uextern
@:uenum
enum ECustomizedToolMenuVisibility {
  None;
  Visible;
  Hidden;
  
}

@:ueGluePath("uhx.glues.ECustomizedToolMenuVisibility_Glue")
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/MultiBox/ToolMenuBase.h")
@:uname("ECustomizedToolMenuVisibility")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECustomizedToolMenuVisibility> {\n\tstatic ECustomizedToolMenuVisibility haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECustomizedToolMenuVisibility ue);\n};\n}\n\nECustomizedToolMenuVisibility uhx::EnumGlue< ECustomizedToolMenuVisibility >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECustomizedToolMenuVisibility) uhx::glues::ECustomizedToolMenuVisibility_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECustomizedToolMenuVisibility >::ueToHaxe(ECustomizedToolMenuVisibility ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECustomizedToolMenuVisibility\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECustomizedToolMenuVisibility_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slate.ECustomizedToolMenuVisibility.*") class ECustomizedToolMenuVisibility_EnumConv {
  public static var all:Array<ECustomizedToolMenuVisibility>;
  static function __init__(){
    uhx.EnumMap.set("ECustomizedToolMenuVisibility", all = std.Type.allEnums(unreal.slate.ECustomizedToolMenuVisibility));
    uhx.EnumMap.setUeToHaxe("ECustomizedToolMenuVisibility", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slate.ECustomizedToolMenuVisibility", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECustomizedToolMenuVisibility_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECustomizedToolMenuVisibility) value) {\n\tcase ECustomizedToolMenuVisibility::None:\n\t\treturn 1;\n\tcase ECustomizedToolMenuVisibility::Visible:\n\t\treturn 2;\n\tcase ECustomizedToolMenuVisibility::Hidden:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.ECustomizedToolMenuVisibility.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECustomizedToolMenuVisibility_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECustomizedToolMenuVisibility_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECustomizedToolMenuVisibility::None;\n\tcase 2:\n\t\treturn (int) ECustomizedToolMenuVisibility::Visible;\n\tcase 3:\n\t\treturn (int) ECustomizedToolMenuVisibility::Hidden;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.ECustomizedToolMenuVisibility.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECustomizedToolMenuVisibility_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slate.ECustomizedToolMenuVisibility return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slate.ECustomizedToolMenuVisibility):Int return haxeToUe(v.getIndex() + 1);
}

