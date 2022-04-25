// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaycameras/einitialwaveoscillatoroffsettype.hx
package unreal.gameplaycameras;
/**
  
  Shake start offset parameter.
  
**/

@:flatEnum
@:umodule("GameplayCameras")
@:glueCppIncludes("Public/WaveOscillatorCameraShakePattern.h")
@:uname("EInitialWaveOscillatorOffsetType")
@:class
@:uextern
@:uenum
enum EInitialWaveOscillatorOffsetType {
  /**
    
    Start with random offset (default).
    
  **/
  
  Random;
  /**
    
    Start with zero offset.
    
  **/
  
  Zero;
  
}

@:ueGluePath("uhx.glues.EInitialWaveOscillatorOffsetType_Glue")
@:flatEnum
@:umodule("GameplayCameras")
@:glueCppIncludes("Public/WaveOscillatorCameraShakePattern.h")
@:uname("EInitialWaveOscillatorOffsetType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EInitialWaveOscillatorOffsetType> {\n\tstatic EInitialWaveOscillatorOffsetType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EInitialWaveOscillatorOffsetType ue);\n};\n}\n\nEInitialWaveOscillatorOffsetType uhx::EnumGlue< EInitialWaveOscillatorOffsetType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EInitialWaveOscillatorOffsetType) uhx::glues::EInitialWaveOscillatorOffsetType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EInitialWaveOscillatorOffsetType >::ueToHaxe(EInitialWaveOscillatorOffsetType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EInitialWaveOscillatorOffsetType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EInitialWaveOscillatorOffsetType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.gameplaycameras.EInitialWaveOscillatorOffsetType.*") class EInitialWaveOscillatorOffsetType_EnumConv {
  public static var all:Array<EInitialWaveOscillatorOffsetType>;
  static function __init__(){
    uhx.EnumMap.set("EInitialWaveOscillatorOffsetType", all = std.Type.allEnums(unreal.gameplaycameras.EInitialWaveOscillatorOffsetType));
    uhx.EnumMap.setUeToHaxe("EInitialWaveOscillatorOffsetType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.gameplaycameras.EInitialWaveOscillatorOffsetType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EInitialWaveOscillatorOffsetType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EInitialWaveOscillatorOffsetType) value) {\n\tcase EInitialWaveOscillatorOffsetType::Random:\n\t\treturn 1;\n\tcase EInitialWaveOscillatorOffsetType::Zero:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.gameplaycameras.EInitialWaveOscillatorOffsetType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EInitialWaveOscillatorOffsetType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EInitialWaveOscillatorOffsetType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EInitialWaveOscillatorOffsetType::Random;\n\tcase 2:\n\t\treturn (int) EInitialWaveOscillatorOffsetType::Zero;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.gameplaycameras.EInitialWaveOscillatorOffsetType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EInitialWaveOscillatorOffsetType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.gameplaycameras.EInitialWaveOscillatorOffsetType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.gameplaycameras.EInitialWaveOscillatorOffsetType):Int return haxeToUe(v.getIndex() + 1);
}

