// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physicscore/ebodycollisionresponse.hx
package unreal.physicscore;
@:flatEnum
@:umodule("PhysicsCore")
@:glueCppIncludes("Public/BodySetupEnums.h")
@:uname("EBodyCollisionResponse.Type")
@:uextern
@:uenum
enum EBodyCollisionResponse {
  /**
    
    Enabled
    
  **/
  
  @DisplayName("Enabled")
  BodyCollision_Enabled;
  /**
    
    Disabled
    
  **/
  
  @DisplayName("Disabled")
  BodyCollision_Disabled;
  
}

@:ueGluePath("uhx.glues.EBodyCollisionResponse_Glue")
@:flatEnum
@:umodule("PhysicsCore")
@:glueCppIncludes("Public/BodySetupEnums.h")
@:uname("EBodyCollisionResponse.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBodyCollisionResponse::Type> {\n\tstatic EBodyCollisionResponse::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBodyCollisionResponse::Type ue);\n};\n}\n\nEBodyCollisionResponse::Type uhx::EnumGlue< EBodyCollisionResponse::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBodyCollisionResponse::Type) uhx::glues::EBodyCollisionResponse_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBodyCollisionResponse::Type >::ueToHaxe(EBodyCollisionResponse::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBodyCollisionResponse::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBodyCollisionResponse_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.physicscore.EBodyCollisionResponse.*") class EBodyCollisionResponse_EnumConv {
  public static var all:Array<EBodyCollisionResponse>;
  static function __init__(){
    uhx.EnumMap.set("EBodyCollisionResponse::Type", all = std.Type.allEnums(unreal.physicscore.EBodyCollisionResponse));
    uhx.EnumMap.setUeToHaxe("EBodyCollisionResponse::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.physicscore.EBodyCollisionResponse", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBodyCollisionResponse_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBodyCollisionResponse::Type) value) {\n\tcase EBodyCollisionResponse::BodyCollision_Enabled:\n\t\treturn 1;\n\tcase EBodyCollisionResponse::BodyCollision_Disabled:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.physicscore.EBodyCollisionResponse.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBodyCollisionResponse_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBodyCollisionResponse_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EBodyCollisionResponse::BodyCollision_Enabled;\n\tcase 2:\n\t\treturn (int) EBodyCollisionResponse::BodyCollision_Disabled;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.physicscore.EBodyCollisionResponse.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBodyCollisionResponse_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.physicscore.EBodyCollisionResponse return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.physicscore.EBodyCollisionResponse):Int return haxeToUe(v.getIndex() + 1);
}

