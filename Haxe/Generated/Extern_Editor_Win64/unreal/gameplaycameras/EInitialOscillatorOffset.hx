// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaycameras/einitialoscillatoroffset.hx
package unreal.gameplaycameras;
/**
  
  Shake start offset parameter
  
**/

@:flatEnum
@:umodule("GameplayCameras")
@:glueCppIncludes("Public/MatineeCameraShake.h")
@:uname("EInitialOscillatorOffset")
@:uextern
@:uenum
enum EInitialOscillatorOffset {
  /**
    
    Start with random offset (default).
    @DisplayName Random
    
  **/
  
  @DisplayName("Random")
  EOO_OffsetRandom;
  /**
    
    Start with zero offset.
    @DisplayName Zero
    
  **/
  
  @DisplayName("Zero")
  EOO_OffsetZero;
  EOO_MAX;
  
}

@:ueGluePath("uhx.glues.EInitialOscillatorOffset_Glue")
@:flatEnum
@:umodule("GameplayCameras")
@:glueCppIncludes("Public/MatineeCameraShake.h")
@:uname("EInitialOscillatorOffset")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EInitialOscillatorOffset> {\n\tstatic EInitialOscillatorOffset haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EInitialOscillatorOffset ue);\n};\n}\n\nEInitialOscillatorOffset uhx::EnumGlue< EInitialOscillatorOffset >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EInitialOscillatorOffset) uhx::glues::EInitialOscillatorOffset_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EInitialOscillatorOffset >::ueToHaxe(EInitialOscillatorOffset ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EInitialOscillatorOffset\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EInitialOscillatorOffset_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.gameplaycameras.EInitialOscillatorOffset.*") class EInitialOscillatorOffset_EnumConv {
  public static var all:Array<EInitialOscillatorOffset>;
  static function __init__(){
    uhx.EnumMap.set("EInitialOscillatorOffset", all = std.Type.allEnums(unreal.gameplaycameras.EInitialOscillatorOffset));
    uhx.EnumMap.setUeToHaxe("EInitialOscillatorOffset", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.gameplaycameras.EInitialOscillatorOffset", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EInitialOscillatorOffset_Glue_obj::ueToHaxe(int value) {\n\tswitch((EInitialOscillatorOffset) value) {\n\tcase EOO_OffsetRandom:\n\t\treturn 1;\n\tcase EOO_OffsetZero:\n\t\treturn 2;\n\tcase EOO_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.gameplaycameras.EInitialOscillatorOffset.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EInitialOscillatorOffset_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EInitialOscillatorOffset_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EOO_OffsetRandom;\n\tcase 2:\n\t\treturn (int) EOO_OffsetZero;\n\tcase 3:\n\t\treturn (int) EOO_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.gameplaycameras.EInitialOscillatorOffset.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EInitialOscillatorOffset_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.gameplaycameras.EInitialOscillatorOffset return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.gameplaycameras.EInitialOscillatorOffset):Int return haxeToUe(v.getIndex() + 1);
}

