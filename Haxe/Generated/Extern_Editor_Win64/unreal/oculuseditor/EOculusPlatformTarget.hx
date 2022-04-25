// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculuseditor/eoculusplatformtarget.hx
package unreal.oculuseditor;
@:flatEnum
@:umodule("OculusEditor")
@:glueCppIncludes("Public/OculusPlatformToolSettings.h")
@:uname("EOculusPlatformTarget")
@:class
@:uextern
@:uenum
enum EOculusPlatformTarget {
  /**
    
    Rift
    
  **/
  
  @DisplayName("Rift")
  Rift;
  /**
    
    Quest
    
  **/
  
  @DisplayName("Quest")
  Quest;
  /**
    
    Invalid
    
  **/
  
  @DisplayName("Invalid")
  Length;
  
}

@:ueGluePath("uhx.glues.EOculusPlatformTarget_Glue")
@:flatEnum
@:umodule("OculusEditor")
@:glueCppIncludes("Public/OculusPlatformToolSettings.h")
@:uname("EOculusPlatformTarget")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOculusPlatformTarget> {\n\tstatic EOculusPlatformTarget haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOculusPlatformTarget ue);\n};\n}\n\nEOculusPlatformTarget uhx::EnumGlue< EOculusPlatformTarget >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOculusPlatformTarget) uhx::glues::EOculusPlatformTarget_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOculusPlatformTarget >::ueToHaxe(EOculusPlatformTarget ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOculusPlatformTarget\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOculusPlatformTarget_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.oculuseditor.EOculusPlatformTarget.*") class EOculusPlatformTarget_EnumConv {
  public static var all:Array<EOculusPlatformTarget>;
  static function __init__(){
    uhx.EnumMap.set("EOculusPlatformTarget", all = std.Type.allEnums(unreal.oculuseditor.EOculusPlatformTarget));
    uhx.EnumMap.setUeToHaxe("EOculusPlatformTarget", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.oculuseditor.EOculusPlatformTarget", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOculusPlatformTarget_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOculusPlatformTarget) value) {\n\tcase EOculusPlatformTarget::Rift:\n\t\treturn 1;\n\tcase EOculusPlatformTarget::Quest:\n\t\treturn 2;\n\tcase EOculusPlatformTarget::Length:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculuseditor.EOculusPlatformTarget.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOculusPlatformTarget_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOculusPlatformTarget_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EOculusPlatformTarget::Rift;\n\tcase 2:\n\t\treturn (int) EOculusPlatformTarget::Quest;\n\tcase 3:\n\t\treturn (int) EOculusPlatformTarget::Length;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculuseditor.EOculusPlatformTarget.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOculusPlatformTarget_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.oculuseditor.EOculusPlatformTarget return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.oculuseditor.EOculusPlatformTarget):Int return haxeToUe(v.getIndex() + 1);
}

