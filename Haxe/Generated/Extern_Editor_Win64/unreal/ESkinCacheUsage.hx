// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eskincacheusage.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/SkeletalMesh.h")
@:uname("ESkinCacheUsage")
@:class
@:uextern
@:uenum
enum ESkinCacheUsage {
  /**
    
    Auto will defer to child or global behavior based on context. If Ray Tracing is enabled, will imply Enabled
    
  **/
  
  Auto;
  /**
    
    Mesh will not use the skin cache. If Ray Tracing is enabled, will imply Enabled
    
  **/
  
  Disabled;
  /**
    
    Mesh will use the skin cache
    
  **/
  
  Enabled;
  
}

@:ueGluePath("uhx.glues.ESkinCacheUsage_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/SkeletalMesh.h")
@:uname("ESkinCacheUsage")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESkinCacheUsage> {\n\tstatic ESkinCacheUsage haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESkinCacheUsage ue);\n};\n}\n\nESkinCacheUsage uhx::EnumGlue< ESkinCacheUsage >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESkinCacheUsage) uhx::glues::ESkinCacheUsage_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESkinCacheUsage >::ueToHaxe(ESkinCacheUsage ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESkinCacheUsage\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESkinCacheUsage_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESkinCacheUsage.*") class ESkinCacheUsage_EnumConv {
  public static var all:Array<ESkinCacheUsage>;
  static function __init__(){
    uhx.EnumMap.set("ESkinCacheUsage", all = std.Type.allEnums(unreal.ESkinCacheUsage));
    uhx.EnumMap.setUeToHaxe("ESkinCacheUsage", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESkinCacheUsage", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESkinCacheUsage_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESkinCacheUsage) value) {\n\tcase ESkinCacheUsage::Auto:\n\t\treturn 1;\n\tcase ESkinCacheUsage::Disabled:\n\t\treturn 2;\n\tcase ESkinCacheUsage::Enabled:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESkinCacheUsage.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESkinCacheUsage_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESkinCacheUsage_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESkinCacheUsage::Auto;\n\tcase 2:\n\t\treturn (int) ESkinCacheUsage::Disabled;\n\tcase 3:\n\t\treturn (int) ESkinCacheUsage::Enabled;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESkinCacheUsage.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESkinCacheUsage_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESkinCacheUsage return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESkinCacheUsage):Int return haxeToUe(v.getIndex() + 1);
}

