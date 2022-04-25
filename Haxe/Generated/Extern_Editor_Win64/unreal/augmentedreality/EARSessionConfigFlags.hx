// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/earsessionconfigflags.hx
package unreal.augmentedreality;
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARComponent.h")
@:uname("EARSessionConfigFlags")
@:class
@:uextern
@:uenum
enum EARSessionConfigFlags {
  None;
  GenerateMeshData;
  RenderMeshDataInWireframe;
  GenerateCollisionForMeshData;
  GenerateNavMeshForMeshData;
  UseMeshDataForOcclusion;
  
}

@:ueGluePath("uhx.glues.EARSessionConfigFlags_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARComponent.h")
@:uname("EARSessionConfigFlags")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARSessionConfigFlags> {\n\tstatic EARSessionConfigFlags haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARSessionConfigFlags ue);\n};\n}\n\nEARSessionConfigFlags uhx::EnumGlue< EARSessionConfigFlags >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARSessionConfigFlags) uhx::glues::EARSessionConfigFlags_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARSessionConfigFlags >::ueToHaxe(EARSessionConfigFlags ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARSessionConfigFlags\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARSessionConfigFlags_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARSessionConfigFlags.*") class EARSessionConfigFlags_EnumConv {
  public static var all:Array<EARSessionConfigFlags>;
  static function __init__(){
    uhx.EnumMap.set("EARSessionConfigFlags", all = std.Type.allEnums(unreal.augmentedreality.EARSessionConfigFlags));
    uhx.EnumMap.setUeToHaxe("EARSessionConfigFlags", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARSessionConfigFlags", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARSessionConfigFlags_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARSessionConfigFlags) value) {\n\tcase EARSessionConfigFlags::None:\n\t\treturn 1;\n\tcase EARSessionConfigFlags::GenerateMeshData:\n\t\treturn 2;\n\tcase EARSessionConfigFlags::RenderMeshDataInWireframe:\n\t\treturn 3;\n\tcase EARSessionConfigFlags::GenerateCollisionForMeshData:\n\t\treturn 4;\n\tcase EARSessionConfigFlags::GenerateNavMeshForMeshData:\n\t\treturn 5;\n\tcase EARSessionConfigFlags::UseMeshDataForOcclusion:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARSessionConfigFlags.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARSessionConfigFlags_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARSessionConfigFlags_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARSessionConfigFlags::None;\n\tcase 2:\n\t\treturn (int) EARSessionConfigFlags::GenerateMeshData;\n\tcase 3:\n\t\treturn (int) EARSessionConfigFlags::RenderMeshDataInWireframe;\n\tcase 4:\n\t\treturn (int) EARSessionConfigFlags::GenerateCollisionForMeshData;\n\tcase 5:\n\t\treturn (int) EARSessionConfigFlags::GenerateNavMeshForMeshData;\n\tcase 6:\n\t\treturn (int) EARSessionConfigFlags::UseMeshDataForOcclusion;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARSessionConfigFlags.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARSessionConfigFlags_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARSessionConfigFlags return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARSessionConfigFlags):Int return haxeToUe(v.getIndex() + 1);
}

