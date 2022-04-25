// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ereflectionstype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Scene.h")
@:uname("EReflectionsType")
@:class
@:uextern
@:uenum
enum EReflectionsType {
  /**
    
    Screen Space
    
  **/
  
  @DisplayName("Screen Space")
  ScreenSpace;
  /**
    
    Ray Tracing
    
  **/
  
  @DisplayName("Ray Tracing")
  RayTracing;
  
}

@:ueGluePath("uhx.glues.EReflectionsType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Scene.h")
@:uname("EReflectionsType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EReflectionsType> {\n\tstatic EReflectionsType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EReflectionsType ue);\n};\n}\n\nEReflectionsType uhx::EnumGlue< EReflectionsType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EReflectionsType) uhx::glues::EReflectionsType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EReflectionsType >::ueToHaxe(EReflectionsType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EReflectionsType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EReflectionsType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EReflectionsType.*") class EReflectionsType_EnumConv {
  public static var all:Array<EReflectionsType>;
  static function __init__(){
    uhx.EnumMap.set("EReflectionsType", all = std.Type.allEnums(unreal.EReflectionsType));
    uhx.EnumMap.setUeToHaxe("EReflectionsType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EReflectionsType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EReflectionsType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EReflectionsType) value) {\n\tcase EReflectionsType::ScreenSpace:\n\t\treturn 1;\n\tcase EReflectionsType::RayTracing:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EReflectionsType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EReflectionsType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EReflectionsType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EReflectionsType::ScreenSpace;\n\tcase 2:\n\t\treturn (int) EReflectionsType::RayTracing;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EReflectionsType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EReflectionsType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EReflectionsType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EReflectionsType):Int return haxeToUe(v.getIndex() + 1);
}

