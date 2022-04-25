// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enetdormancy.hx
package unreal;
/**
  
  Describes if an actor can enter a low network bandwidth dormant mode
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ENetDormancy")
@:uextern
@:uenum
enum ENetDormancy {
  /**
    
    This actor can never go network dormant.
    @DisplayName Never
    
  **/
  
  @DisplayName("Never")
  DORM_Never;
  /**
    
    This actor can go dormant, but is not currently dormant. Game code will tell it when it go dormant.
    @DisplayName Awake
    
  **/
  
  @DisplayName("Awake")
  DORM_Awake;
  /**
    
    This actor wants to go fully dormant for all connections.
    @DisplayName Dormant All
    
  **/
  
  @DisplayName("Dormant All")
  DORM_DormantAll;
  /**
    
    This actor may want to go dormant for some connections, GetNetDormancy() will be called to find out which.
    @DisplayName Dormant Partial
    
  **/
  
  @DisplayName("Dormant Partial")
  DORM_DormantPartial;
  /**
    
    This actor is initially dormant for all connection if it was placed in map.
    @DisplayName Initial
    
  **/
  
  @DisplayName("Initial")
  DORM_Initial;
  DORM_MAX;
  
}

@:ueGluePath("uhx.glues.ENetDormancy_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ENetDormancy")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENetDormancy> {\n\tstatic ENetDormancy haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENetDormancy ue);\n};\n}\n\nENetDormancy uhx::EnumGlue< ENetDormancy >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENetDormancy) uhx::glues::ENetDormancy_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENetDormancy >::ueToHaxe(ENetDormancy ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENetDormancy\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENetDormancy_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ENetDormancy.*") class ENetDormancy_EnumConv {
  public static var all:Array<ENetDormancy>;
  static function __init__(){
    uhx.EnumMap.set("ENetDormancy", all = std.Type.allEnums(unreal.ENetDormancy));
    uhx.EnumMap.setUeToHaxe("ENetDormancy", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ENetDormancy", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENetDormancy_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENetDormancy) value) {\n\tcase DORM_Never:\n\t\treturn 1;\n\tcase DORM_Awake:\n\t\treturn 2;\n\tcase DORM_DormantAll:\n\t\treturn 3;\n\tcase DORM_DormantPartial:\n\t\treturn 4;\n\tcase DORM_Initial:\n\t\treturn 5;\n\tcase DORM_MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENetDormancy.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENetDormancy_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENetDormancy_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) DORM_Never;\n\tcase 2:\n\t\treturn (int) DORM_Awake;\n\tcase 3:\n\t\treturn (int) DORM_DormantAll;\n\tcase 4:\n\t\treturn (int) DORM_DormantPartial;\n\tcase 5:\n\t\treturn (int) DORM_Initial;\n\tcase 6:\n\t\treturn (int) DORM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENetDormancy.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENetDormancy_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ENetDormancy return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ENetDormancy):Int return haxeToUe(v.getIndex() + 1);
}

