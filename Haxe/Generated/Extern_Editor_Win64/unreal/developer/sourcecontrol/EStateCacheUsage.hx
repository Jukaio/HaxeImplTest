// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/developer/sourcecontrol/estatecacheusage.hx
package unreal.developer.sourcecontrol;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("ISourceControlProvider.h")
@:uname("EStateCacheUsage.Type")
@:uextern
enum EStateCacheUsage {
  /**
    Force a synchronous update of the state of the file.
  **/
  
  ForceUpdate;
  /**
    Use the cached state if possible
  **/
  
  Use;
  
}

@:ueGluePath("uhx.glues.EStateCacheUsage_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("ISourceControlProvider.h")
@:uname("EStateCacheUsage.Type")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EStateCacheUsage::Type> {\n\tstatic EStateCacheUsage::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EStateCacheUsage::Type ue);\n};\n}\n\nEStateCacheUsage::Type uhx::EnumGlue< EStateCacheUsage::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EStateCacheUsage::Type) uhx::glues::EStateCacheUsage_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EStateCacheUsage::Type >::ueToHaxe(EStateCacheUsage::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EStateCacheUsage::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EStateCacheUsage_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.developer.sourcecontrol.EStateCacheUsage.*") class EStateCacheUsage_EnumConv {
  public static var all:Array<EStateCacheUsage>;
  static function __init__(){
    uhx.EnumMap.set("EStateCacheUsage::Type", all = std.Type.allEnums(unreal.developer.sourcecontrol.EStateCacheUsage));
    uhx.EnumMap.setUeToHaxe("EStateCacheUsage::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.developer.sourcecontrol.EStateCacheUsage", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EStateCacheUsage_Glue_obj::ueToHaxe(int value) {\n\tswitch((EStateCacheUsage::Type) value) {\n\tcase EStateCacheUsage::ForceUpdate:\n\t\treturn 1;\n\tcase EStateCacheUsage::Use:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.developer.sourcecontrol.EStateCacheUsage.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EStateCacheUsage_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EStateCacheUsage_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EStateCacheUsage::ForceUpdate;\n\tcase 2:\n\t\treturn (int) EStateCacheUsage::Use;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.developer.sourcecontrol.EStateCacheUsage.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EStateCacheUsage_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.developer.sourcecontrol.EStateCacheUsage return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.developer.sourcecontrol.EStateCacheUsage):Int return haxeToUe(v.getIndex() + 1);
}

