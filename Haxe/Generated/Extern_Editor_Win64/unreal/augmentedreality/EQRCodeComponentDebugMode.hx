// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/eqrcodecomponentdebugmode.hx
package unreal.augmentedreality;
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARComponent.h")
@:uname("EQRCodeComponentDebugMode")
@:class
@:uextern
@:uenum
enum EQRCodeComponentDebugMode {
  /**
    
    The debug mode is disabled
    
  **/
  
  None;
  /**
    
    Show info about the detected QR code
    
  **/
  
  ShowQRCode;
  
}

@:ueGluePath("uhx.glues.EQRCodeComponentDebugMode_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARComponent.h")
@:uname("EQRCodeComponentDebugMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EQRCodeComponentDebugMode> {\n\tstatic EQRCodeComponentDebugMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EQRCodeComponentDebugMode ue);\n};\n}\n\nEQRCodeComponentDebugMode uhx::EnumGlue< EQRCodeComponentDebugMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EQRCodeComponentDebugMode) uhx::glues::EQRCodeComponentDebugMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EQRCodeComponentDebugMode >::ueToHaxe(EQRCodeComponentDebugMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EQRCodeComponentDebugMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EQRCodeComponentDebugMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EQRCodeComponentDebugMode.*") class EQRCodeComponentDebugMode_EnumConv {
  public static var all:Array<EQRCodeComponentDebugMode>;
  static function __init__(){
    uhx.EnumMap.set("EQRCodeComponentDebugMode", all = std.Type.allEnums(unreal.augmentedreality.EQRCodeComponentDebugMode));
    uhx.EnumMap.setUeToHaxe("EQRCodeComponentDebugMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EQRCodeComponentDebugMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EQRCodeComponentDebugMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EQRCodeComponentDebugMode) value) {\n\tcase EQRCodeComponentDebugMode::None:\n\t\treturn 1;\n\tcase EQRCodeComponentDebugMode::ShowQRCode:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EQRCodeComponentDebugMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EQRCodeComponentDebugMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EQRCodeComponentDebugMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EQRCodeComponentDebugMode::None;\n\tcase 2:\n\t\treturn (int) EQRCodeComponentDebugMode::ShowQRCode;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EQRCodeComponentDebugMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EQRCodeComponentDebugMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EQRCodeComponentDebugMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EQRCodeComponentDebugMode):Int return haxeToUe(v.getIndex() + 1);
}

