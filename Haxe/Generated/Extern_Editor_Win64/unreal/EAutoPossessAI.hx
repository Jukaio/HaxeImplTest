// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eautopossessai.hx
package unreal;
/**
  
  Specifies if an AI pawn will automatically be possed by an AI controller
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EAutoPossessAI")
@:class
@:uextern
@:uenum
enum EAutoPossessAI {
  /**
    
    Feature is disabled (do not automatically possess AI).
    
  **/
  
  Disabled;
  /**
    
    Only possess by an AI Controller if Pawn is placed in the world.
    
  **/
  
  PlacedInWorld;
  /**
    
    Only possess by an AI Controller if Pawn is spawned after the world has loaded.
    
  **/
  
  Spawned;
  /**
    
    Pawn is automatically possessed by an AI Controller whenever it is created.
    
  **/
  
  PlacedInWorldOrSpawned;
  
}

@:ueGluePath("uhx.glues.EAutoPossessAI_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EAutoPossessAI")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAutoPossessAI> {\n\tstatic EAutoPossessAI haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAutoPossessAI ue);\n};\n}\n\nEAutoPossessAI uhx::EnumGlue< EAutoPossessAI >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAutoPossessAI) uhx::glues::EAutoPossessAI_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAutoPossessAI >::ueToHaxe(EAutoPossessAI ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAutoPossessAI\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAutoPossessAI_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAutoPossessAI.*") class EAutoPossessAI_EnumConv {
  public static var all:Array<EAutoPossessAI>;
  static function __init__(){
    uhx.EnumMap.set("EAutoPossessAI", all = std.Type.allEnums(unreal.EAutoPossessAI));
    uhx.EnumMap.setUeToHaxe("EAutoPossessAI", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAutoPossessAI", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAutoPossessAI_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAutoPossessAI) value) {\n\tcase EAutoPossessAI::Disabled:\n\t\treturn 1;\n\tcase EAutoPossessAI::PlacedInWorld:\n\t\treturn 2;\n\tcase EAutoPossessAI::Spawned:\n\t\treturn 3;\n\tcase EAutoPossessAI::PlacedInWorldOrSpawned:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAutoPossessAI.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAutoPossessAI_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAutoPossessAI_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAutoPossessAI::Disabled;\n\tcase 2:\n\t\treturn (int) EAutoPossessAI::PlacedInWorld;\n\tcase 3:\n\t\treturn (int) EAutoPossessAI::Spawned;\n\tcase 4:\n\t\treturn (int) EAutoPossessAI::PlacedInWorldOrSpawned;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAutoPossessAI.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAutoPossessAI_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAutoPossessAI return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAutoPossessAI):Int return haxeToUe(v.getIndex() + 1);
}

