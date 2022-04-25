// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/einterptrackmoverotmode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Matinee/InterpTrackMove.h")
@:uname("EInterpTrackMoveRotMode")
@:uextern
@:uenum
enum EInterpTrackMoveRotMode {
  /**
    
    Should take orientation from the keyframe.
    
  **/
  
  IMR_Keyframed;
  /**
    
    Point the X-Axis of the controlled Actor at the group specified by LookAtGroupName.
    
  **/
  
  IMR_LookAtGroup;
  /**
    
    Do not change rotation. Ignore it.
    
  **/
  
  IMR_Ignore;
  IMR_MAX;
  
}

@:ueGluePath("uhx.glues.EInterpTrackMoveRotMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Matinee/InterpTrackMove.h")
@:uname("EInterpTrackMoveRotMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EInterpTrackMoveRotMode> {\n\tstatic EInterpTrackMoveRotMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EInterpTrackMoveRotMode ue);\n};\n}\n\nEInterpTrackMoveRotMode uhx::EnumGlue< EInterpTrackMoveRotMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EInterpTrackMoveRotMode) uhx::glues::EInterpTrackMoveRotMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EInterpTrackMoveRotMode >::ueToHaxe(EInterpTrackMoveRotMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EInterpTrackMoveRotMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EInterpTrackMoveRotMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EInterpTrackMoveRotMode.*") class EInterpTrackMoveRotMode_EnumConv {
  public static var all:Array<EInterpTrackMoveRotMode>;
  static function __init__(){
    uhx.EnumMap.set("EInterpTrackMoveRotMode", all = std.Type.allEnums(unreal.EInterpTrackMoveRotMode));
    uhx.EnumMap.setUeToHaxe("EInterpTrackMoveRotMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EInterpTrackMoveRotMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EInterpTrackMoveRotMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EInterpTrackMoveRotMode) value) {\n\tcase IMR_Keyframed:\n\t\treturn 1;\n\tcase IMR_LookAtGroup:\n\t\treturn 2;\n\tcase IMR_Ignore:\n\t\treturn 3;\n\tcase IMR_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EInterpTrackMoveRotMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EInterpTrackMoveRotMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EInterpTrackMoveRotMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) IMR_Keyframed;\n\tcase 2:\n\t\treturn (int) IMR_LookAtGroup;\n\tcase 3:\n\t\treturn (int) IMR_Ignore;\n\tcase 4:\n\t\treturn (int) IMR_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EInterpTrackMoveRotMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EInterpTrackMoveRotMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EInterpTrackMoveRotMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EInterpTrackMoveRotMode):Int return haxeToUe(v.getIndex() + 1);
}

