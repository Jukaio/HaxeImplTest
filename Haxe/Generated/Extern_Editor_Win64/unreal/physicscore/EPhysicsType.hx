// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physicscore/ephysicstype.hx
package unreal.physicscore;
@:flatEnum
@:umodule("PhysicsCore")
@:glueCppIncludes("Public/BodySetupEnums.h")
@:uname("EPhysicsType")
@:uextern
@:uenum
enum EPhysicsType {
  /**
    
    Follow owner.
    @DisplayName Default
    
  **/
  
  @DisplayName("Default")
  PhysType_Default;
  /**
    
    Do not follow owner, but make kinematic.
    @DisplayName Kinematic
    
  **/
  
  @DisplayName("Kinematic")
  PhysType_Kinematic;
  /**
    
    Do not follow owner, but simulate.
    @DisplayName Simulated
    
  **/
  
  @DisplayName("Simulated")
  PhysType_Simulated;
  
}

@:ueGluePath("uhx.glues.EPhysicsType_Glue")
@:flatEnum
@:umodule("PhysicsCore")
@:glueCppIncludes("Public/BodySetupEnums.h")
@:uname("EPhysicsType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPhysicsType> {\n\tstatic EPhysicsType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPhysicsType ue);\n};\n}\n\nEPhysicsType uhx::EnumGlue< EPhysicsType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPhysicsType) uhx::glues::EPhysicsType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPhysicsType >::ueToHaxe(EPhysicsType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPhysicsType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPhysicsType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.physicscore.EPhysicsType.*") class EPhysicsType_EnumConv {
  public static var all:Array<EPhysicsType>;
  static function __init__(){
    uhx.EnumMap.set("EPhysicsType", all = std.Type.allEnums(unreal.physicscore.EPhysicsType));
    uhx.EnumMap.setUeToHaxe("EPhysicsType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.physicscore.EPhysicsType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPhysicsType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPhysicsType) value) {\n\tcase PhysType_Default:\n\t\treturn 1;\n\tcase PhysType_Kinematic:\n\t\treturn 2;\n\tcase PhysType_Simulated:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.physicscore.EPhysicsType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPhysicsType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPhysicsType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PhysType_Default;\n\tcase 2:\n\t\treturn (int) PhysType_Kinematic;\n\tcase 3:\n\t\treturn (int) PhysType_Simulated;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.physicscore.EPhysicsType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPhysicsType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.physicscore.EPhysicsType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.physicscore.EPhysicsType):Int return haxeToUe(v.getIndex() + 1);
}

