// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etrailwidthmode.hx
package unreal;
/**
  
  Controls the way that the width scale property affects animation trails.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ETrailWidthMode")
@:uextern
@:uenum
enum ETrailWidthMode {
  /**
    
    From Centre
    
  **/
  
  @DisplayName("From Centre")
  ETrailWidthMode_FromCentre;
  /**
    
    From First Socket
    
  **/
  
  @DisplayName("From First Socket")
  ETrailWidthMode_FromFirst;
  /**
    
    From Second Socket
    
  **/
  
  @DisplayName("From Second Socket")
  ETrailWidthMode_FromSecond;
  
}

@:ueGluePath("uhx.glues.ETrailWidthMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ETrailWidthMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETrailWidthMode> {\n\tstatic ETrailWidthMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETrailWidthMode ue);\n};\n}\n\nETrailWidthMode uhx::EnumGlue< ETrailWidthMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETrailWidthMode) uhx::glues::ETrailWidthMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETrailWidthMode >::ueToHaxe(ETrailWidthMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETrailWidthMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETrailWidthMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETrailWidthMode.*") class ETrailWidthMode_EnumConv {
  public static var all:Array<ETrailWidthMode>;
  static function __init__(){
    uhx.EnumMap.set("ETrailWidthMode", all = std.Type.allEnums(unreal.ETrailWidthMode));
    uhx.EnumMap.setUeToHaxe("ETrailWidthMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETrailWidthMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETrailWidthMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETrailWidthMode) value) {\n\tcase ETrailWidthMode_FromCentre:\n\t\treturn 1;\n\tcase ETrailWidthMode_FromFirst:\n\t\treturn 2;\n\tcase ETrailWidthMode_FromSecond:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETrailWidthMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETrailWidthMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETrailWidthMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETrailWidthMode_FromCentre;\n\tcase 2:\n\t\treturn (int) ETrailWidthMode_FromFirst;\n\tcase 3:\n\t\treturn (int) ETrailWidthMode_FromSecond;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETrailWidthMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETrailWidthMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETrailWidthMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETrailWidthMode):Int return haxeToUe(v.getIndex() + 1);
}

