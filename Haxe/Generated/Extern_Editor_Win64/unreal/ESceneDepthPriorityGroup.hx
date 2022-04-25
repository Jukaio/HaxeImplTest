// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/escenedepthprioritygroup.hx
package unreal;
/**
  
  A priority for sorting scene elements by depth.
  Elements with higher priority occlude elements with lower priority, disregarding distance.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ESceneDepthPriorityGroup")
@:uextern
@:uenum
enum ESceneDepthPriorityGroup {
  /**
    
    World scene DPG.
    
  **/
  
  SDPG_World;
  /**
    
    Foreground scene DPG.
    
  **/
  
  SDPG_Foreground;
  SDPG_MAX;
  
}

@:ueGluePath("uhx.glues.ESceneDepthPriorityGroup_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ESceneDepthPriorityGroup")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESceneDepthPriorityGroup> {\n\tstatic ESceneDepthPriorityGroup haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESceneDepthPriorityGroup ue);\n};\n}\n\nESceneDepthPriorityGroup uhx::EnumGlue< ESceneDepthPriorityGroup >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESceneDepthPriorityGroup) uhx::glues::ESceneDepthPriorityGroup_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESceneDepthPriorityGroup >::ueToHaxe(ESceneDepthPriorityGroup ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESceneDepthPriorityGroup\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESceneDepthPriorityGroup_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESceneDepthPriorityGroup.*") class ESceneDepthPriorityGroup_EnumConv {
  public static var all:Array<ESceneDepthPriorityGroup>;
  static function __init__(){
    uhx.EnumMap.set("ESceneDepthPriorityGroup", all = std.Type.allEnums(unreal.ESceneDepthPriorityGroup));
    uhx.EnumMap.setUeToHaxe("ESceneDepthPriorityGroup", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESceneDepthPriorityGroup", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESceneDepthPriorityGroup_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESceneDepthPriorityGroup) value) {\n\tcase SDPG_World:\n\t\treturn 1;\n\tcase SDPG_Foreground:\n\t\treturn 2;\n\tcase SDPG_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESceneDepthPriorityGroup.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESceneDepthPriorityGroup_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESceneDepthPriorityGroup_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) SDPG_World;\n\tcase 2:\n\t\treturn (int) SDPG_Foreground;\n\tcase 3:\n\t\treturn (int) SDPG_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESceneDepthPriorityGroup.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESceneDepthPriorityGroup_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESceneDepthPriorityGroup return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESceneDepthPriorityGroup):Int return haxeToUe(v.getIndex() + 1);
}

