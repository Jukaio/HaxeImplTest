// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enotifytriggermode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/BlendSpaceBase.h")
@:uname("ENotifyTriggerMode.Type")
@:uextern
@:uenum
enum ENotifyTriggerMode {
  /**
    
    All Animations
    
  **/
  
  @DisplayName("All Animations")
  AllAnimations;
  /**
    
    Highest Weighted Animation
    
  **/
  
  @DisplayName("Highest Weighted Animation")
  HighestWeightedAnimation;
  None;
  
}

@:ueGluePath("uhx.glues.ENotifyTriggerMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/BlendSpaceBase.h")
@:uname("ENotifyTriggerMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENotifyTriggerMode::Type> {\n\tstatic ENotifyTriggerMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENotifyTriggerMode::Type ue);\n};\n}\n\nENotifyTriggerMode::Type uhx::EnumGlue< ENotifyTriggerMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENotifyTriggerMode::Type) uhx::glues::ENotifyTriggerMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENotifyTriggerMode::Type >::ueToHaxe(ENotifyTriggerMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENotifyTriggerMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENotifyTriggerMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ENotifyTriggerMode.*") class ENotifyTriggerMode_EnumConv {
  public static var all:Array<ENotifyTriggerMode>;
  static function __init__(){
    uhx.EnumMap.set("ENotifyTriggerMode::Type", all = std.Type.allEnums(unreal.ENotifyTriggerMode));
    uhx.EnumMap.setUeToHaxe("ENotifyTriggerMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ENotifyTriggerMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENotifyTriggerMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENotifyTriggerMode::Type) value) {\n\tcase ENotifyTriggerMode::AllAnimations:\n\t\treturn 1;\n\tcase ENotifyTriggerMode::HighestWeightedAnimation:\n\t\treturn 2;\n\tcase ENotifyTriggerMode::None:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENotifyTriggerMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENotifyTriggerMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENotifyTriggerMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENotifyTriggerMode::AllAnimations;\n\tcase 2:\n\t\treturn (int) ENotifyTriggerMode::HighestWeightedAnimation;\n\tcase 3:\n\t\treturn (int) ENotifyTriggerMode::None;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENotifyTriggerMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENotifyTriggerMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ENotifyTriggerMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ENotifyTriggerMode):Int return haxeToUe(v.getIndex() + 1);
}

