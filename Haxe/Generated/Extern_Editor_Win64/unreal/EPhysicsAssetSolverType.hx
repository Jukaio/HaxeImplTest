// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ephysicsassetsolvertype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/PhysicsEngine/PhysicsAsset.h")
@:uname("EPhysicsAssetSolverType")
@:class
@:uextern
@:uenum
enum EPhysicsAssetSolverType {
  RBAN;
  World;
  
}

@:ueGluePath("uhx.glues.EPhysicsAssetSolverType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/PhysicsEngine/PhysicsAsset.h")
@:uname("EPhysicsAssetSolverType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPhysicsAssetSolverType> {\n\tstatic EPhysicsAssetSolverType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPhysicsAssetSolverType ue);\n};\n}\n\nEPhysicsAssetSolverType uhx::EnumGlue< EPhysicsAssetSolverType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPhysicsAssetSolverType) uhx::glues::EPhysicsAssetSolverType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPhysicsAssetSolverType >::ueToHaxe(EPhysicsAssetSolverType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPhysicsAssetSolverType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPhysicsAssetSolverType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EPhysicsAssetSolverType.*") class EPhysicsAssetSolverType_EnumConv {
  public static var all:Array<EPhysicsAssetSolverType>;
  static function __init__(){
    uhx.EnumMap.set("EPhysicsAssetSolverType", all = std.Type.allEnums(unreal.EPhysicsAssetSolverType));
    uhx.EnumMap.setUeToHaxe("EPhysicsAssetSolverType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EPhysicsAssetSolverType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPhysicsAssetSolverType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPhysicsAssetSolverType) value) {\n\tcase EPhysicsAssetSolverType::RBAN:\n\t\treturn 1;\n\tcase EPhysicsAssetSolverType::World:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPhysicsAssetSolverType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPhysicsAssetSolverType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPhysicsAssetSolverType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPhysicsAssetSolverType::RBAN;\n\tcase 2:\n\t\treturn (int) EPhysicsAssetSolverType::World;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPhysicsAssetSolverType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPhysicsAssetSolverType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EPhysicsAssetSolverType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EPhysicsAssetSolverType):Int return haxeToUe(v.getIndex() + 1);
}

