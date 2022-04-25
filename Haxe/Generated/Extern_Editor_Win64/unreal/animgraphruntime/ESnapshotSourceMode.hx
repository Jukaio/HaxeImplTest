// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/esnapshotsourcemode.hx
package unreal.animgraphruntime;
/**
  
  How to access the snapshot
  
**/

@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_PoseSnapshot.h")
@:uname("ESnapshotSourceMode")
@:class
@:uextern
@:uenum
enum ESnapshotSourceMode {
  /**
    
    Refer to an internal snapshot by name (previously stored with SavePoseSnapshot).
    This can be more efficient than access via pin.
    
  **/
  
  NamedSnapshot;
  /**
    
    Use a snapshot variable (previously populated using SnapshotPose).
    This is more flexible and allows poses to be modified and managed externally to the animation blueprint.
    
  **/
  
  SnapshotPin;
  
}

@:ueGluePath("uhx.glues.ESnapshotSourceMode_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_PoseSnapshot.h")
@:uname("ESnapshotSourceMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESnapshotSourceMode> {\n\tstatic ESnapshotSourceMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESnapshotSourceMode ue);\n};\n}\n\nESnapshotSourceMode uhx::EnumGlue< ESnapshotSourceMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESnapshotSourceMode) uhx::glues::ESnapshotSourceMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESnapshotSourceMode >::ueToHaxe(ESnapshotSourceMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESnapshotSourceMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESnapshotSourceMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.ESnapshotSourceMode.*") class ESnapshotSourceMode_EnumConv {
  public static var all:Array<ESnapshotSourceMode>;
  static function __init__(){
    uhx.EnumMap.set("ESnapshotSourceMode", all = std.Type.allEnums(unreal.animgraphruntime.ESnapshotSourceMode));
    uhx.EnumMap.setUeToHaxe("ESnapshotSourceMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.ESnapshotSourceMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESnapshotSourceMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESnapshotSourceMode) value) {\n\tcase ESnapshotSourceMode::NamedSnapshot:\n\t\treturn 1;\n\tcase ESnapshotSourceMode::SnapshotPin:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.ESnapshotSourceMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESnapshotSourceMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESnapshotSourceMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESnapshotSourceMode::NamedSnapshot;\n\tcase 2:\n\t\treturn (int) ESnapshotSourceMode::SnapshotPin;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.ESnapshotSourceMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESnapshotSourceMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.ESnapshotSourceMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.ESnapshotSourceMode):Int return haxeToUe(v.getIndex() + 1);
}

