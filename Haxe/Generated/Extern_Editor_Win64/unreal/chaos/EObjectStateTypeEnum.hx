// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/eobjectstatetypeenum.hx
package unreal.chaos;
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
@:uname("EObjectStateTypeEnum")
@:class
@:uextern
@:uenum
enum EObjectStateTypeEnum {
  Chaos_NONE;
  /**
    
    Sleeping
    
  **/
  
  @DisplayName("Sleeping")
  Chaos_Object_Sleeping;
  /**
    
    Chaos::EObjectStateType::Sleeping
    @DisplayName Kinematic
    
  **/
  
  @DisplayName("Kinematic")
  Chaos_Object_Kinematic;
  /**
    
    Chaos::EObjectStateType::Kinematic
    @DisplayName Static
    
  **/
  
  @DisplayName("Static")
  Chaos_Object_Static;
  /**
    
    Chaos::EObjectStateType::Static
    @DisplayName Dynamic
    
  **/
  
  @DisplayName("Dynamic")
  Chaos_Object_Dynamic;
  /**
    
    Chaos::EObjectStateType::Dynamic
    @DisplayName User Defined
    
  **/
  
  @DisplayName("User Defined")
  Chaos_Object_UserDefined;
  Chaos_Max;
  
}

@:ueGluePath("uhx.glues.EObjectStateTypeEnum_Glue")
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
@:uname("EObjectStateTypeEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EObjectStateTypeEnum> {\n\tstatic EObjectStateTypeEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EObjectStateTypeEnum ue);\n};\n}\n\nEObjectStateTypeEnum uhx::EnumGlue< EObjectStateTypeEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EObjectStateTypeEnum) uhx::glues::EObjectStateTypeEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EObjectStateTypeEnum >::ueToHaxe(EObjectStateTypeEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EObjectStateTypeEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EObjectStateTypeEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaos.EObjectStateTypeEnum.*") class EObjectStateTypeEnum_EnumConv {
  public static var all:Array<EObjectStateTypeEnum>;
  static function __init__(){
    uhx.EnumMap.set("EObjectStateTypeEnum", all = std.Type.allEnums(unreal.chaos.EObjectStateTypeEnum));
    uhx.EnumMap.setUeToHaxe("EObjectStateTypeEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaos.EObjectStateTypeEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EObjectStateTypeEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((EObjectStateTypeEnum) value) {\n\tcase EObjectStateTypeEnum::Chaos_NONE:\n\t\treturn 1;\n\tcase EObjectStateTypeEnum::Chaos_Object_Sleeping:\n\t\treturn 2;\n\tcase EObjectStateTypeEnum::Chaos_Object_Kinematic:\n\t\treturn 3;\n\tcase EObjectStateTypeEnum::Chaos_Object_Static:\n\t\treturn 4;\n\tcase EObjectStateTypeEnum::Chaos_Object_Dynamic:\n\t\treturn 5;\n\tcase EObjectStateTypeEnum::Chaos_Object_UserDefined:\n\t\treturn 6;\n\tcase EObjectStateTypeEnum::Chaos_Max:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EObjectStateTypeEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EObjectStateTypeEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EObjectStateTypeEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EObjectStateTypeEnum::Chaos_NONE;\n\tcase 2:\n\t\treturn (int) EObjectStateTypeEnum::Chaos_Object_Sleeping;\n\tcase 3:\n\t\treturn (int) EObjectStateTypeEnum::Chaos_Object_Kinematic;\n\tcase 4:\n\t\treturn (int) EObjectStateTypeEnum::Chaos_Object_Static;\n\tcase 5:\n\t\treturn (int) EObjectStateTypeEnum::Chaos_Object_Dynamic;\n\tcase 6:\n\t\treturn (int) EObjectStateTypeEnum::Chaos_Object_UserDefined;\n\tcase 7:\n\t\treturn (int) EObjectStateTypeEnum::Chaos_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EObjectStateTypeEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EObjectStateTypeEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaos.EObjectStateTypeEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaos.EObjectStateTypeEnum):Int return haxeToUe(v.getIndex() + 1);
}

