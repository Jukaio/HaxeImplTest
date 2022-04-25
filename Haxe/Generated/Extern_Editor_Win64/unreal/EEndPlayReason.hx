// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eendplayreason.hx
package unreal;
/**
  
  Specifies why an actor is being deleted/removed from a level
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EEndPlayReason.Type")
@:uextern
@:uenum
enum EEndPlayReason {
  /**
    
    When the Actor or Component is explicitly destroyed.
    
  **/
  
  Destroyed;
  /**
    
    When the world is being unloaded for a level transition.
    
  **/
  
  LevelTransition;
  /**
    
    When the world is being unloaded because PIE is ending.
    
  **/
  
  EndPlayInEditor;
  /**
    
    When the level it is a member of is streamed out.
    
  **/
  
  RemovedFromWorld;
  /**
    
    When the application is being exited.
    
  **/
  
  Quit;
  
}

@:ueGluePath("uhx.glues.EEndPlayReason_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EEndPlayReason.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEndPlayReason::Type> {\n\tstatic EEndPlayReason::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEndPlayReason::Type ue);\n};\n}\n\nEEndPlayReason::Type uhx::EnumGlue< EEndPlayReason::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEndPlayReason::Type) uhx::glues::EEndPlayReason_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEndPlayReason::Type >::ueToHaxe(EEndPlayReason::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEndPlayReason::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEndPlayReason_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EEndPlayReason.*") class EEndPlayReason_EnumConv {
  public static var all:Array<EEndPlayReason>;
  static function __init__(){
    uhx.EnumMap.set("EEndPlayReason::Type", all = std.Type.allEnums(unreal.EEndPlayReason));
    uhx.EnumMap.setUeToHaxe("EEndPlayReason::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EEndPlayReason", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEndPlayReason_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEndPlayReason::Type) value) {\n\tcase EEndPlayReason::Destroyed:\n\t\treturn 1;\n\tcase EEndPlayReason::LevelTransition:\n\t\treturn 2;\n\tcase EEndPlayReason::EndPlayInEditor:\n\t\treturn 3;\n\tcase EEndPlayReason::RemovedFromWorld:\n\t\treturn 4;\n\tcase EEndPlayReason::Quit:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EEndPlayReason.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEndPlayReason_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEndPlayReason_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEndPlayReason::Destroyed;\n\tcase 2:\n\t\treturn (int) EEndPlayReason::LevelTransition;\n\tcase 3:\n\t\treturn (int) EEndPlayReason::EndPlayInEditor;\n\tcase 4:\n\t\treturn (int) EEndPlayReason::RemovedFromWorld;\n\tcase 5:\n\t\treturn (int) EEndPlayReason::Quit;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EEndPlayReason.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEndPlayReason_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EEndPlayReason return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EEndPlayReason):Int return haxeToUe(v.getIndex() + 1);
}

