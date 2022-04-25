// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/headmounteddisplay/ehmdtrackingorigin.hx
package unreal.headmounteddisplay;
/**
  
  For HMDs that support it, this specifies whether the origin of the tracking universe will be at the floor, or at the user's eye height
  
**/

@:flatEnum
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
@:uname("EHMDTrackingOrigin.Type")
@:uextern
@:uenum
enum EHMDTrackingOrigin {
  /**
    
    Floor Level
    
  **/
  
  @DisplayName("Floor Level")
  Floor;
  /**
    
    Eye Level
    
  **/
  
  @DisplayName("Eye Level")
  Eye;
  /**
    
    Stage (Centered Around Play Area)
    
  **/
  
  @DisplayName("Stage (Centered Around Play Area)")
  Stage;
  
}

@:ueGluePath("uhx.glues.EHMDTrackingOrigin_Glue")
@:flatEnum
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
@:uname("EHMDTrackingOrigin.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EHMDTrackingOrigin::Type> {\n\tstatic EHMDTrackingOrigin::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EHMDTrackingOrigin::Type ue);\n};\n}\n\nEHMDTrackingOrigin::Type uhx::EnumGlue< EHMDTrackingOrigin::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EHMDTrackingOrigin::Type) uhx::glues::EHMDTrackingOrigin_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EHMDTrackingOrigin::Type >::ueToHaxe(EHMDTrackingOrigin::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EHMDTrackingOrigin::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EHMDTrackingOrigin_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.headmounteddisplay.EHMDTrackingOrigin.*") class EHMDTrackingOrigin_EnumConv {
  public static var all:Array<EHMDTrackingOrigin>;
  static function __init__(){
    uhx.EnumMap.set("EHMDTrackingOrigin::Type", all = std.Type.allEnums(unreal.headmounteddisplay.EHMDTrackingOrigin));
    uhx.EnumMap.setUeToHaxe("EHMDTrackingOrigin::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.headmounteddisplay.EHMDTrackingOrigin", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EHMDTrackingOrigin_Glue_obj::ueToHaxe(int value) {\n\tswitch((EHMDTrackingOrigin::Type) value) {\n\tcase EHMDTrackingOrigin::Floor:\n\t\treturn 1;\n\tcase EHMDTrackingOrigin::Eye:\n\t\treturn 2;\n\tcase EHMDTrackingOrigin::Stage:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.headmounteddisplay.EHMDTrackingOrigin.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EHMDTrackingOrigin_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EHMDTrackingOrigin_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EHMDTrackingOrigin::Floor;\n\tcase 2:\n\t\treturn (int) EHMDTrackingOrigin::Eye;\n\tcase 3:\n\t\treturn (int) EHMDTrackingOrigin::Stage;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.headmounteddisplay.EHMDTrackingOrigin.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EHMDTrackingOrigin_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.headmounteddisplay.EHMDTrackingOrigin return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.headmounteddisplay.EHMDTrackingOrigin):Int return haxeToUe(v.getIndex() + 1);
}

