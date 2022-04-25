// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etickinggroup.hx
package unreal;
/**
  
  Determines which ticking group a tick function belongs to.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineBaseTypes.h")
@:uname("ETickingGroup")
@:uextern
@:uenum
enum ETickingGroup {
  /**
    
    Any item that needs to be executed before physics simulation starts.
    @DisplayName Pre Physics
    
  **/
  
  @DisplayName("Pre Physics")
  TG_PrePhysics;
  /**
    
    Special tick group that starts physics simulation.
    @DisplayName Start Physics
    
  **/
  
  @DisplayName("Start Physics")
  TG_StartPhysics;
  /**
    
    Any item that can be run in parallel with our physics simulation work.
    @DisplayName During Physics
    
  **/
  
  @DisplayName("During Physics")
  TG_DuringPhysics;
  /**
    
    Special tick group that ends physics simulation.
    @DisplayName End Physics
    
  **/
  
  @DisplayName("End Physics")
  TG_EndPhysics;
  /**
    
    Any item that needs rigid body and cloth simulation to be complete before being executed.
    @DisplayName Post Physics
    
  **/
  
  @DisplayName("Post Physics")
  TG_PostPhysics;
  /**
    
    Any item that needs the update work to be done before being ticked.
    @DisplayName Post Update Work
    
  **/
  
  @DisplayName("Post Update Work")
  TG_PostUpdateWork;
  /**
    
    Catchall for anything demoted to the end.
    @DisplayName Last Demotable
    
  **/
  
  @DisplayName("Last Demotable")
  TG_LastDemotable;
  /**
    
    Special tick group that is not actually a tick group. After every tick group this is repeatedly re-run until there are no more newly spawned items to run.
    @DisplayName Newly Spawned
    
  **/
  
  @DisplayName("Newly Spawned")
  TG_NewlySpawned;
  TG_MAX;
  
}

@:ueGluePath("uhx.glues.ETickingGroup_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineBaseTypes.h")
@:uname("ETickingGroup")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETickingGroup> {\n\tstatic ETickingGroup haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETickingGroup ue);\n};\n}\n\nETickingGroup uhx::EnumGlue< ETickingGroup >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETickingGroup) uhx::glues::ETickingGroup_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETickingGroup >::ueToHaxe(ETickingGroup ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETickingGroup\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETickingGroup_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETickingGroup.*") class ETickingGroup_EnumConv {
  public static var all:Array<ETickingGroup>;
  static function __init__(){
    uhx.EnumMap.set("ETickingGroup", all = std.Type.allEnums(unreal.ETickingGroup));
    uhx.EnumMap.setUeToHaxe("ETickingGroup", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETickingGroup", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETickingGroup_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETickingGroup) value) {\n\tcase TG_PrePhysics:\n\t\treturn 1;\n\tcase TG_StartPhysics:\n\t\treturn 2;\n\tcase TG_DuringPhysics:\n\t\treturn 3;\n\tcase TG_EndPhysics:\n\t\treturn 4;\n\tcase TG_PostPhysics:\n\t\treturn 5;\n\tcase TG_PostUpdateWork:\n\t\treturn 6;\n\tcase TG_LastDemotable:\n\t\treturn 7;\n\tcase TG_NewlySpawned:\n\t\treturn 8;\n\tcase TG_MAX:\n\t\treturn 9;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETickingGroup.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETickingGroup_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETickingGroup_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TG_PrePhysics;\n\tcase 2:\n\t\treturn (int) TG_StartPhysics;\n\tcase 3:\n\t\treturn (int) TG_DuringPhysics;\n\tcase 4:\n\t\treturn (int) TG_EndPhysics;\n\tcase 5:\n\t\treturn (int) TG_PostPhysics;\n\tcase 6:\n\t\treturn (int) TG_PostUpdateWork;\n\tcase 7:\n\t\treturn (int) TG_LastDemotable;\n\tcase 8:\n\t\treturn (int) TG_NewlySpawned;\n\tcase 9:\n\t\treturn (int) TG_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETickingGroup.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETickingGroup_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETickingGroup return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETickingGroup):Int return haxeToUe(v.getIndex() + 1);
}

