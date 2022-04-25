// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/eimplicittypeenum.hx
package unreal.chaos;
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
@:uname("EImplicitTypeEnum")
@:class
@:uextern
@:uenum
enum EImplicitTypeEnum {
  /**
    
    Box
    
  **/
  
  @DisplayName("Box")
  Chaos_Implicit_Box;
  /**
    
    Sphere
    
  **/
  
  @DisplayName("Sphere")
  Chaos_Implicit_Sphere;
  /**
    
    Capsule
    
  **/
  
  @DisplayName("Capsule")
  Chaos_Implicit_Capsule;
  /**
    
    Level Set
    
  **/
  
  @DisplayName("Level Set")
  Chaos_Implicit_LevelSet;
  /**
    
    None
    
  **/
  
  @DisplayName("None")
  Chaos_Implicit_None;
  Chaos_Max;
  
}

@:ueGluePath("uhx.glues.EImplicitTypeEnum_Glue")
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
@:uname("EImplicitTypeEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EImplicitTypeEnum> {\n\tstatic EImplicitTypeEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EImplicitTypeEnum ue);\n};\n}\n\nEImplicitTypeEnum uhx::EnumGlue< EImplicitTypeEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EImplicitTypeEnum) uhx::glues::EImplicitTypeEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EImplicitTypeEnum >::ueToHaxe(EImplicitTypeEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EImplicitTypeEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EImplicitTypeEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaos.EImplicitTypeEnum.*") class EImplicitTypeEnum_EnumConv {
  public static var all:Array<EImplicitTypeEnum>;
  static function __init__(){
    uhx.EnumMap.set("EImplicitTypeEnum", all = std.Type.allEnums(unreal.chaos.EImplicitTypeEnum));
    uhx.EnumMap.setUeToHaxe("EImplicitTypeEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaos.EImplicitTypeEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EImplicitTypeEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((EImplicitTypeEnum) value) {\n\tcase EImplicitTypeEnum::Chaos_Implicit_Box:\n\t\treturn 1;\n\tcase EImplicitTypeEnum::Chaos_Implicit_Sphere:\n\t\treturn 2;\n\tcase EImplicitTypeEnum::Chaos_Implicit_Capsule:\n\t\treturn 3;\n\tcase EImplicitTypeEnum::Chaos_Implicit_LevelSet:\n\t\treturn 4;\n\tcase EImplicitTypeEnum::Chaos_Implicit_None:\n\t\treturn 5;\n\tcase EImplicitTypeEnum::Chaos_Max:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EImplicitTypeEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EImplicitTypeEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EImplicitTypeEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EImplicitTypeEnum::Chaos_Implicit_Box;\n\tcase 2:\n\t\treturn (int) EImplicitTypeEnum::Chaos_Implicit_Sphere;\n\tcase 3:\n\t\treturn (int) EImplicitTypeEnum::Chaos_Implicit_Capsule;\n\tcase 4:\n\t\treturn (int) EImplicitTypeEnum::Chaos_Implicit_LevelSet;\n\tcase 5:\n\t\treturn (int) EImplicitTypeEnum::Chaos_Implicit_None;\n\tcase 6:\n\t\treturn (int) EImplicitTypeEnum::Chaos_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EImplicitTypeEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EImplicitTypeEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaos.EImplicitTypeEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaos.EImplicitTypeEnum):Int return haxeToUe(v.getIndex() + 1);
}

