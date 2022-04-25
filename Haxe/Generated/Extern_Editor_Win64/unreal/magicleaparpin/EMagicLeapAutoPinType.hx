// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaparpin/emagicleapautopintype.hx
package unreal.magicleaparpin;
/**
  
  Modes for automatically pinning content to real-world.
  
**/

@:flatEnum
@:umodule("MagicLeapARPin")
@:glueCppIncludes("Public/MagicLeapARPinTypes.h")
@:uname("EMagicLeapAutoPinType")
@:class
@:uextern
@:uenum
enum EMagicLeapAutoPinType {
  /**
    
    Pin this component / owner actor automatically only if it was pinned in a previous run of the app or replicated over network.
    App needs to call PinSceneComponent() or PinActor() to pin for the very first time.
    
  **/
  
  OnlyOnDataRestoration;
  /**
    
    Always pin this component / owner actor automatically, without having to call PinSceneComponent() or PinActor() explicitely.
    
  **/
  
  Always;
  /**
    
    Never pin this component / owner actor automatically. App will control pinning and unpinning itself.
    
  **/
  
  Never;
  
}

@:ueGluePath("uhx.glues.EMagicLeapAutoPinType_Glue")
@:flatEnum
@:umodule("MagicLeapARPin")
@:glueCppIncludes("Public/MagicLeapARPinTypes.h")
@:uname("EMagicLeapAutoPinType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapAutoPinType> {\n\tstatic EMagicLeapAutoPinType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapAutoPinType ue);\n};\n}\n\nEMagicLeapAutoPinType uhx::EnumGlue< EMagicLeapAutoPinType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapAutoPinType) uhx::glues::EMagicLeapAutoPinType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapAutoPinType >::ueToHaxe(EMagicLeapAutoPinType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapAutoPinType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapAutoPinType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleaparpin.EMagicLeapAutoPinType.*") class EMagicLeapAutoPinType_EnumConv {
  public static var all:Array<EMagicLeapAutoPinType>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapAutoPinType", all = std.Type.allEnums(unreal.magicleaparpin.EMagicLeapAutoPinType));
    uhx.EnumMap.setUeToHaxe("EMagicLeapAutoPinType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleaparpin.EMagicLeapAutoPinType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapAutoPinType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapAutoPinType) value) {\n\tcase EMagicLeapAutoPinType::OnlyOnDataRestoration:\n\t\treturn 1;\n\tcase EMagicLeapAutoPinType::Always:\n\t\treturn 2;\n\tcase EMagicLeapAutoPinType::Never:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleaparpin.EMagicLeapAutoPinType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapAutoPinType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapAutoPinType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapAutoPinType::OnlyOnDataRestoration;\n\tcase 2:\n\t\treturn (int) EMagicLeapAutoPinType::Always;\n\tcase 3:\n\t\treturn (int) EMagicLeapAutoPinType::Never;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleaparpin.EMagicLeapAutoPinType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapAutoPinType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleaparpin.EMagicLeapAutoPinType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleaparpin.EMagicLeapAutoPinType):Int return haxeToUe(v.getIndex() + 1);
}

