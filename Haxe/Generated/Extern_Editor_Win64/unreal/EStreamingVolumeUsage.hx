// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/estreamingvolumeusage.hx
package unreal;
/**
  
  Enum for different usage cases of level streaming volumes.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/LevelStreamingVolume.h")
@:uname("EStreamingVolumeUsage")
@:uextern
@:uenum
enum EStreamingVolumeUsage {
  SVB_Loading;
  SVB_LoadingAndVisibility;
  SVB_VisibilityBlockingOnLoad;
  SVB_BlockingOnLoad;
  SVB_LoadingNotVisible;
  SVB_MAX;
  
}

@:ueGluePath("uhx.glues.EStreamingVolumeUsage_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/LevelStreamingVolume.h")
@:uname("EStreamingVolumeUsage")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EStreamingVolumeUsage> {\n\tstatic EStreamingVolumeUsage haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EStreamingVolumeUsage ue);\n};\n}\n\nEStreamingVolumeUsage uhx::EnumGlue< EStreamingVolumeUsage >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EStreamingVolumeUsage) uhx::glues::EStreamingVolumeUsage_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EStreamingVolumeUsage >::ueToHaxe(EStreamingVolumeUsage ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EStreamingVolumeUsage\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EStreamingVolumeUsage_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EStreamingVolumeUsage.*") class EStreamingVolumeUsage_EnumConv {
  public static var all:Array<EStreamingVolumeUsage>;
  static function __init__(){
    uhx.EnumMap.set("EStreamingVolumeUsage", all = std.Type.allEnums(unreal.EStreamingVolumeUsage));
    uhx.EnumMap.setUeToHaxe("EStreamingVolumeUsage", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EStreamingVolumeUsage", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EStreamingVolumeUsage_Glue_obj::ueToHaxe(int value) {\n\tswitch((EStreamingVolumeUsage) value) {\n\tcase SVB_Loading:\n\t\treturn 1;\n\tcase SVB_LoadingAndVisibility:\n\t\treturn 2;\n\tcase SVB_VisibilityBlockingOnLoad:\n\t\treturn 3;\n\tcase SVB_BlockingOnLoad:\n\t\treturn 4;\n\tcase SVB_LoadingNotVisible:\n\t\treturn 5;\n\tcase SVB_MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EStreamingVolumeUsage.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EStreamingVolumeUsage_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EStreamingVolumeUsage_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) SVB_Loading;\n\tcase 2:\n\t\treturn (int) SVB_LoadingAndVisibility;\n\tcase 3:\n\t\treturn (int) SVB_VisibilityBlockingOnLoad;\n\tcase 4:\n\t\treturn (int) SVB_BlockingOnLoad;\n\tcase 5:\n\t\treturn (int) SVB_LoadingNotVisible;\n\tcase 6:\n\t\treturn (int) SVB_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EStreamingVolumeUsage.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EStreamingVolumeUsage_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EStreamingVolumeUsage return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EStreamingVolumeUsage):Int return haxeToUe(v.getIndex() + 1);
}

