// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ephysicstransformupdatemode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SkeletalMeshComponent.h")
@:uname("EPhysicsTransformUpdateMode.Type")
@:uextern
@:uenum
enum EPhysicsTransformUpdateMode {
  SimulationUpatesComponentTransform;
  ComponentTransformIsKinematic;
  
}

@:ueGluePath("uhx.glues.EPhysicsTransformUpdateMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SkeletalMeshComponent.h")
@:uname("EPhysicsTransformUpdateMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPhysicsTransformUpdateMode::Type> {\n\tstatic EPhysicsTransformUpdateMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPhysicsTransformUpdateMode::Type ue);\n};\n}\n\nEPhysicsTransformUpdateMode::Type uhx::EnumGlue< EPhysicsTransformUpdateMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPhysicsTransformUpdateMode::Type) uhx::glues::EPhysicsTransformUpdateMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPhysicsTransformUpdateMode::Type >::ueToHaxe(EPhysicsTransformUpdateMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPhysicsTransformUpdateMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPhysicsTransformUpdateMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EPhysicsTransformUpdateMode.*") class EPhysicsTransformUpdateMode_EnumConv {
  public static var all:Array<EPhysicsTransformUpdateMode>;
  static function __init__(){
    uhx.EnumMap.set("EPhysicsTransformUpdateMode::Type", all = std.Type.allEnums(unreal.EPhysicsTransformUpdateMode));
    uhx.EnumMap.setUeToHaxe("EPhysicsTransformUpdateMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EPhysicsTransformUpdateMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPhysicsTransformUpdateMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPhysicsTransformUpdateMode::Type) value) {\n\tcase EPhysicsTransformUpdateMode::SimulationUpatesComponentTransform:\n\t\treturn 1;\n\tcase EPhysicsTransformUpdateMode::ComponentTransformIsKinematic:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPhysicsTransformUpdateMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPhysicsTransformUpdateMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPhysicsTransformUpdateMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPhysicsTransformUpdateMode::SimulationUpatesComponentTransform;\n\tcase 2:\n\t\treturn (int) EPhysicsTransformUpdateMode::ComponentTransformIsKinematic;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPhysicsTransformUpdateMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPhysicsTransformUpdateMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EPhysicsTransformUpdateMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EPhysicsTransformUpdateMode):Int return haxeToUe(v.getIndex() + 1);
}

