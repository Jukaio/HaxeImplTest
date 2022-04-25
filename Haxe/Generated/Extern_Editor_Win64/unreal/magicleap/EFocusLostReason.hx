// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/efocuslostreason.hx
package unreal.magicleap;
@:flatEnum
@:umodule("MagicLeap")
@:glueCppIncludes("Public/LuminApplicationLifecycleComponent.h")
@:uname("EFocusLostReason")
@:class
@:uextern
@:uenum
enum EFocusLostReason {
  /**
    
    Value returned when focus is lost due to an unknown event
    
  **/
  
  EFocusLostReason_Invalid;
  /**
    
    Value returned when focus is lost due to a system dialog.
    
  **/
  
  EFocusLostReason_System;
  
}

@:ueGluePath("uhx.glues.EFocusLostReason_Glue")
@:flatEnum
@:umodule("MagicLeap")
@:glueCppIncludes("Public/LuminApplicationLifecycleComponent.h")
@:uname("EFocusLostReason")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFocusLostReason> {\n\tstatic EFocusLostReason haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFocusLostReason ue);\n};\n}\n\nEFocusLostReason uhx::EnumGlue< EFocusLostReason >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFocusLostReason) uhx::glues::EFocusLostReason_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFocusLostReason >::ueToHaxe(EFocusLostReason ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFocusLostReason\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFocusLostReason_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleap.EFocusLostReason.*") class EFocusLostReason_EnumConv {
  public static var all:Array<EFocusLostReason>;
  static function __init__(){
    uhx.EnumMap.set("EFocusLostReason", all = std.Type.allEnums(unreal.magicleap.EFocusLostReason));
    uhx.EnumMap.setUeToHaxe("EFocusLostReason", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleap.EFocusLostReason", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFocusLostReason_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFocusLostReason) value) {\n\tcase EFocusLostReason::EFocusLostReason_Invalid:\n\t\treturn 1;\n\tcase EFocusLostReason::EFocusLostReason_System:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleap.EFocusLostReason.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFocusLostReason_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFocusLostReason_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFocusLostReason::EFocusLostReason_Invalid;\n\tcase 2:\n\t\treturn (int) EFocusLostReason::EFocusLostReason_System;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleap.EFocusLostReason.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFocusLostReason_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleap.EFocusLostReason return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleap.EFocusLostReason):Int return haxeToUe(v.getIndex() + 1);
}

