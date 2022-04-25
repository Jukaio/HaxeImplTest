// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculuseditor/eoculusplatform.hx
package unreal.oculuseditor;
@:flatEnum
@:umodule("OculusEditor")
@:glueCppIncludes("Public/OculusEditorSettings.h")
@:uname("EOculusPlatform")
@:class
@:uextern
@:uenum
enum EOculusPlatform {
  /**
    
    PC
    
  **/
  
  @DisplayName("PC")
  PC;
  /**
    
    Mobile
    
  **/
  
  @DisplayName("Mobile")
  Mobile;
  /**
    
    Invalid
    
  **/
  
  @DisplayName("Invalid")
  Length;
  
}

@:ueGluePath("uhx.glues.EOculusPlatform_Glue")
@:flatEnum
@:umodule("OculusEditor")
@:glueCppIncludes("Public/OculusEditorSettings.h")
@:uname("EOculusPlatform")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOculusPlatform> {\n\tstatic EOculusPlatform haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOculusPlatform ue);\n};\n}\n\nEOculusPlatform uhx::EnumGlue< EOculusPlatform >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOculusPlatform) uhx::glues::EOculusPlatform_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOculusPlatform >::ueToHaxe(EOculusPlatform ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOculusPlatform\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOculusPlatform_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.oculuseditor.EOculusPlatform.*") class EOculusPlatform_EnumConv {
  public static var all:Array<EOculusPlatform>;
  static function __init__(){
    uhx.EnumMap.set("EOculusPlatform", all = std.Type.allEnums(unreal.oculuseditor.EOculusPlatform));
    uhx.EnumMap.setUeToHaxe("EOculusPlatform", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.oculuseditor.EOculusPlatform", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOculusPlatform_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOculusPlatform) value) {\n\tcase EOculusPlatform::PC:\n\t\treturn 1;\n\tcase EOculusPlatform::Mobile:\n\t\treturn 2;\n\tcase EOculusPlatform::Length:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculuseditor.EOculusPlatform.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOculusPlatform_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOculusPlatform_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EOculusPlatform::PC;\n\tcase 2:\n\t\treturn (int) EOculusPlatform::Mobile;\n\tcase 3:\n\t\treturn (int) EOculusPlatform::Length;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculuseditor.EOculusPlatform.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOculusPlatform_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.oculuseditor.EOculusPlatform return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.oculuseditor.EOculusPlatform):Int return haxeToUe(v.getIndex() + 1);
}

