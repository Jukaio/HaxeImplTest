// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/vreditor/einteractorhand.hx
package unreal.vreditor;
@:flatEnum
@:umodule("VREditor")
@:glueCppIncludes("Public/VRModeSettings.h")
@:uname("EInteractorHand")
@:class
@:uextern
@:uenum
enum EInteractorHand {
  /**
    
    Right hand
    
  **/
  
  Right;
  /**
    
    Left hand
    
  **/
  
  Left;
  
}

@:ueGluePath("uhx.glues.EInteractorHand_Glue")
@:flatEnum
@:umodule("VREditor")
@:glueCppIncludes("Public/VRModeSettings.h")
@:uname("EInteractorHand")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EInteractorHand> {\n\tstatic EInteractorHand haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EInteractorHand ue);\n};\n}\n\nEInteractorHand uhx::EnumGlue< EInteractorHand >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EInteractorHand) uhx::glues::EInteractorHand_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EInteractorHand >::ueToHaxe(EInteractorHand ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EInteractorHand\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EInteractorHand_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.vreditor.EInteractorHand.*") class EInteractorHand_EnumConv {
  public static var all:Array<EInteractorHand>;
  static function __init__(){
    uhx.EnumMap.set("EInteractorHand", all = std.Type.allEnums(unreal.vreditor.EInteractorHand));
    uhx.EnumMap.setUeToHaxe("EInteractorHand", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.vreditor.EInteractorHand", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EInteractorHand_Glue_obj::ueToHaxe(int value) {\n\tswitch((EInteractorHand) value) {\n\tcase EInteractorHand::Right:\n\t\treturn 1;\n\tcase EInteractorHand::Left:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.vreditor.EInteractorHand.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EInteractorHand_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EInteractorHand_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EInteractorHand::Right;\n\tcase 2:\n\t\treturn (int) EInteractorHand::Left;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.vreditor.EInteractorHand.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EInteractorHand_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.vreditor.EInteractorHand return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.vreditor.EInteractorHand):Int return haxeToUe(v.getIndex() + 1);
}

