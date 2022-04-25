// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/eflushlevelstreamingtype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Engine/EngineTypes.h")
@:class
@:uname("EFlushLevelStreamingType")
@:uextern
enum EFlushLevelStreamingType {
  /**
    Do not flush state on change
  **/
  
  None;
  /**
    Allow multiple load requests
  **/
  
  Full;
  /**
    Flush visibility only, do not allow load requests, flushes async loading as well
  **/
  
  Visibility;
  
}

@:ueGluePath("uhx.glues.EFlushLevelStreamingType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Engine/EngineTypes.h")
@:class
@:uname("EFlushLevelStreamingType")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFlushLevelStreamingType> {\n\tstatic EFlushLevelStreamingType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFlushLevelStreamingType ue);\n};\n}\n\nEFlushLevelStreamingType uhx::EnumGlue< EFlushLevelStreamingType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFlushLevelStreamingType) uhx::glues::EFlushLevelStreamingType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFlushLevelStreamingType >::ueToHaxe(EFlushLevelStreamingType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFlushLevelStreamingType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFlushLevelStreamingType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EFlushLevelStreamingType.*") class EFlushLevelStreamingType_EnumConv {
  public static var all:Array<EFlushLevelStreamingType>;
  static function __init__(){
    uhx.EnumMap.set("EFlushLevelStreamingType", all = std.Type.allEnums(unreal.EFlushLevelStreamingType));
    uhx.EnumMap.setUeToHaxe("EFlushLevelStreamingType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EFlushLevelStreamingType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFlushLevelStreamingType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFlushLevelStreamingType) value) {\n\tcase EFlushLevelStreamingType::None:\n\t\treturn 1;\n\tcase EFlushLevelStreamingType::Full:\n\t\treturn 2;\n\tcase EFlushLevelStreamingType::Visibility:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EFlushLevelStreamingType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFlushLevelStreamingType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFlushLevelStreamingType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFlushLevelStreamingType::None;\n\tcase 2:\n\t\treturn (int) EFlushLevelStreamingType::Full;\n\tcase 3:\n\t\treturn (int) EFlushLevelStreamingType::Visibility;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EFlushLevelStreamingType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFlushLevelStreamingType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EFlushLevelStreamingType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EFlushLevelStreamingType):Int return haxeToUe(v.getIndex() + 1);
}

