// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/emoduletype.hx
package unreal;
/**
  
  ModuleType
  Indicates the kind of emitter the module can be applied to.
  ie, EPMT_Beam - only applies to beam emitters.
  
  The TypeData field is present to speed up finding the TypeData module.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleModule.h")
@:uname("EModuleType")
@:uextern
@:uenum
enum EModuleType {
  /**
    
    General - all emitter types can use it
    @DisplayName General
    
  **/
  
  @DisplayName("General")
  EPMT_General;
  /**
    
    TypeData - TypeData modules
    @DisplayName Type Data
    
  **/
  
  @DisplayName("Type Data")
  EPMT_TypeData;
  /**
    
    Beam - only applied to beam emitters
    @DisplayName Beam
    
  **/
  
  @DisplayName("Beam")
  EPMT_Beam;
  /**
    
    Trail - only applied to trail emitters
    @DisplayName Trail
    
  **/
  
  @DisplayName("Trail")
  EPMT_Trail;
  /**
    
    Spawn - all emitter types REQUIRE it
    @DisplayName Spawn
    
  **/
  
  @DisplayName("Spawn")
  EPMT_Spawn;
  /**
    
    Required - all emitter types REQUIRE it
    @DisplayName Required
    
  **/
  
  @DisplayName("Required")
  EPMT_Required;
  /**
    
    Event - event related modules
    @DisplayName Event
    
  **/
  
  @DisplayName("Event")
  EPMT_Event;
  /**
    
    Light related modules
    @DisplayName Light
    
  **/
  
  @DisplayName("Light")
  EPMT_Light;
  /**
    
    SubUV related modules
    @DisplayName SubUV
    
  **/
  
  @DisplayName("SubUV")
  EPMT_SubUV;
  EPMT_MAX;
  
}

@:ueGluePath("uhx.glues.EModuleType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleModule.h")
@:uname("EModuleType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EModuleType> {\n\tstatic EModuleType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EModuleType ue);\n};\n}\n\nEModuleType uhx::EnumGlue< EModuleType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EModuleType) uhx::glues::EModuleType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EModuleType >::ueToHaxe(EModuleType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EModuleType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EModuleType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EModuleType.*") class EModuleType_EnumConv {
  public static var all:Array<EModuleType>;
  static function __init__(){
    uhx.EnumMap.set("EModuleType", all = std.Type.allEnums(unreal.EModuleType));
    uhx.EnumMap.setUeToHaxe("EModuleType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EModuleType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EModuleType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EModuleType) value) {\n\tcase EPMT_General:\n\t\treturn 1;\n\tcase EPMT_TypeData:\n\t\treturn 2;\n\tcase EPMT_Beam:\n\t\treturn 3;\n\tcase EPMT_Trail:\n\t\treturn 4;\n\tcase EPMT_Spawn:\n\t\treturn 5;\n\tcase EPMT_Required:\n\t\treturn 6;\n\tcase EPMT_Event:\n\t\treturn 7;\n\tcase EPMT_Light:\n\t\treturn 8;\n\tcase EPMT_SubUV:\n\t\treturn 9;\n\tcase EPMT_MAX:\n\t\treturn 10;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EModuleType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EModuleType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EModuleType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPMT_General;\n\tcase 2:\n\t\treturn (int) EPMT_TypeData;\n\tcase 3:\n\t\treturn (int) EPMT_Beam;\n\tcase 4:\n\t\treturn (int) EPMT_Trail;\n\tcase 5:\n\t\treturn (int) EPMT_Spawn;\n\tcase 6:\n\t\treturn (int) EPMT_Required;\n\tcase 7:\n\t\treturn (int) EPMT_Event;\n\tcase 8:\n\t\treturn (int) EPMT_Light;\n\tcase 9:\n\t\treturn (int) EPMT_SubUV;\n\tcase 10:\n\t\treturn (int) EPMT_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EModuleType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EModuleType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EModuleType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EModuleType):Int return haxeToUe(v.getIndex() + 1);
}

