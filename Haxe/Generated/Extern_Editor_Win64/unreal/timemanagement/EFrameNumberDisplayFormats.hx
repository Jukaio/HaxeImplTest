// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/timemanagement/eframenumberdisplayformats.hx
package unreal.timemanagement;
@:flatEnum
@:umodule("TimeManagement")
@:glueCppIncludes("Public/FrameNumberDisplayFormat.h")
@:uname("EFrameNumberDisplayFormats")
@:class
@:uextern
@:uenum
enum EFrameNumberDisplayFormats {
  /**
    
    Non-Drop Frame Timecode
    @DisplayName NDF Timecode
    
  **/
  
  @DisplayName("NDF Timecode")
  NonDropFrameTimecode;
  /**
    
    Drop Frame Timecode
    @DisplayName DF Timecode
    
  **/
  
  @DisplayName("DF Timecode")
  DropFrameTimecode;
  Seconds;
  Frames;
  MAX_Count;
  
}

@:ueGluePath("uhx.glues.EFrameNumberDisplayFormats_Glue")
@:flatEnum
@:umodule("TimeManagement")
@:glueCppIncludes("Public/FrameNumberDisplayFormat.h")
@:uname("EFrameNumberDisplayFormats")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFrameNumberDisplayFormats> {\n\tstatic EFrameNumberDisplayFormats haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFrameNumberDisplayFormats ue);\n};\n}\n\nEFrameNumberDisplayFormats uhx::EnumGlue< EFrameNumberDisplayFormats >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFrameNumberDisplayFormats) uhx::glues::EFrameNumberDisplayFormats_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFrameNumberDisplayFormats >::ueToHaxe(EFrameNumberDisplayFormats ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFrameNumberDisplayFormats\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFrameNumberDisplayFormats_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.timemanagement.EFrameNumberDisplayFormats.*") class EFrameNumberDisplayFormats_EnumConv {
  public static var all:Array<EFrameNumberDisplayFormats>;
  static function __init__(){
    uhx.EnumMap.set("EFrameNumberDisplayFormats", all = std.Type.allEnums(unreal.timemanagement.EFrameNumberDisplayFormats));
    uhx.EnumMap.setUeToHaxe("EFrameNumberDisplayFormats", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.timemanagement.EFrameNumberDisplayFormats", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFrameNumberDisplayFormats_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFrameNumberDisplayFormats) value) {\n\tcase EFrameNumberDisplayFormats::NonDropFrameTimecode:\n\t\treturn 1;\n\tcase EFrameNumberDisplayFormats::DropFrameTimecode:\n\t\treturn 2;\n\tcase EFrameNumberDisplayFormats::Seconds:\n\t\treturn 3;\n\tcase EFrameNumberDisplayFormats::Frames:\n\t\treturn 4;\n\tcase EFrameNumberDisplayFormats::MAX_Count:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.timemanagement.EFrameNumberDisplayFormats.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFrameNumberDisplayFormats_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFrameNumberDisplayFormats_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFrameNumberDisplayFormats::NonDropFrameTimecode;\n\tcase 2:\n\t\treturn (int) EFrameNumberDisplayFormats::DropFrameTimecode;\n\tcase 3:\n\t\treturn (int) EFrameNumberDisplayFormats::Seconds;\n\tcase 4:\n\t\treturn (int) EFrameNumberDisplayFormats::Frames;\n\tcase 5:\n\t\treturn (int) EFrameNumberDisplayFormats::MAX_Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.timemanagement.EFrameNumberDisplayFormats.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFrameNumberDisplayFormats_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.timemanagement.EFrameNumberDisplayFormats return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.timemanagement.EFrameNumberDisplayFormats):Int return haxeToUe(v.getIndex() + 1);
}

