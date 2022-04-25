// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etranslucencytype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Scene.h")
@:uname("ETranslucencyType")
@:class
@:uextern
@:uenum
enum ETranslucencyType {
  /**
    
    Raster
    
  **/
  
  @DisplayName("Raster")
  Raster;
  /**
    
    Ray Tracing
    
  **/
  
  @DisplayName("Ray Tracing")
  RayTracing;
  
}

@:ueGluePath("uhx.glues.ETranslucencyType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Scene.h")
@:uname("ETranslucencyType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETranslucencyType> {\n\tstatic ETranslucencyType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETranslucencyType ue);\n};\n}\n\nETranslucencyType uhx::EnumGlue< ETranslucencyType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETranslucencyType) uhx::glues::ETranslucencyType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETranslucencyType >::ueToHaxe(ETranslucencyType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETranslucencyType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETranslucencyType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETranslucencyType.*") class ETranslucencyType_EnumConv {
  public static var all:Array<ETranslucencyType>;
  static function __init__(){
    uhx.EnumMap.set("ETranslucencyType", all = std.Type.allEnums(unreal.ETranslucencyType));
    uhx.EnumMap.setUeToHaxe("ETranslucencyType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETranslucencyType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETranslucencyType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETranslucencyType) value) {\n\tcase ETranslucencyType::Raster:\n\t\treturn 1;\n\tcase ETranslucencyType::RayTracing:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETranslucencyType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETranslucencyType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETranslucencyType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETranslucencyType::Raster;\n\tcase 2:\n\t\treturn (int) ETranslucencyType::RayTracing;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETranslucencyType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETranslucencyType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETranslucencyType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETranslucencyType):Int return haxeToUe(v.getIndex() + 1);
}

