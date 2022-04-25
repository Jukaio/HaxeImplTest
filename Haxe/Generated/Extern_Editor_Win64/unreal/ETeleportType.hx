// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eteleporttype.hx
package unreal;
/**
  
  Whether to teleport physics body or not
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ETeleportType")
@:class
@:uextern
@:uenum
enum ETeleportType {
  /**
    
    Do not teleport physics body. This means velocity will reflect the movement between initial and final position, and collisions along the way will occur
    
  **/
  
  None;
  /**
    
    Teleport physics body so that velocity remains the same and no collision occurs
    
  **/
  
  TeleportPhysics;
  /**
    
    Teleport physics body and reset physics state completely
    
  **/
  
  ResetPhysics;
  
}

@:ueGluePath("uhx.glues.ETeleportType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ETeleportType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETeleportType> {\n\tstatic ETeleportType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETeleportType ue);\n};\n}\n\nETeleportType uhx::EnumGlue< ETeleportType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETeleportType) uhx::glues::ETeleportType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETeleportType >::ueToHaxe(ETeleportType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETeleportType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETeleportType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETeleportType.*") class ETeleportType_EnumConv {
  public static var all:Array<ETeleportType>;
  static function __init__(){
    uhx.EnumMap.set("ETeleportType", all = std.Type.allEnums(unreal.ETeleportType));
    uhx.EnumMap.setUeToHaxe("ETeleportType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETeleportType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETeleportType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETeleportType) value) {\n\tcase ETeleportType::None:\n\t\treturn 1;\n\tcase ETeleportType::TeleportPhysics:\n\t\treturn 2;\n\tcase ETeleportType::ResetPhysics:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETeleportType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETeleportType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETeleportType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETeleportType::None;\n\tcase 2:\n\t\treturn (int) ETeleportType::TeleportPhysics;\n\tcase 3:\n\t\treturn (int) ETeleportType::ResetPhysics;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETeleportType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETeleportType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETeleportType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETeleportType):Int return haxeToUe(v.getIndex() + 1);
}

