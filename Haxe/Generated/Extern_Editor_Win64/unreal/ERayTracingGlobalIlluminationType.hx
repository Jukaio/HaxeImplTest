// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eraytracingglobalilluminationtype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Scene.h")
@:uname("ERayTracingGlobalIlluminationType")
@:class
@:uextern
@:uenum
enum ERayTracingGlobalIlluminationType {
  /**
    
    Disabled
    
  **/
  
  @DisplayName("Disabled")
  Disabled;
  /**
    
    Brute Force
    
  **/
  
  @DisplayName("Brute Force")
  BruteForce;
  /**
    
    Final Gather
    
  **/
  
  @DisplayName("Final Gather")
  FinalGather;
  
}

@:ueGluePath("uhx.glues.ERayTracingGlobalIlluminationType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Scene.h")
@:uname("ERayTracingGlobalIlluminationType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERayTracingGlobalIlluminationType> {\n\tstatic ERayTracingGlobalIlluminationType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERayTracingGlobalIlluminationType ue);\n};\n}\n\nERayTracingGlobalIlluminationType uhx::EnumGlue< ERayTracingGlobalIlluminationType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERayTracingGlobalIlluminationType) uhx::glues::ERayTracingGlobalIlluminationType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERayTracingGlobalIlluminationType >::ueToHaxe(ERayTracingGlobalIlluminationType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERayTracingGlobalIlluminationType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERayTracingGlobalIlluminationType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ERayTracingGlobalIlluminationType.*") class ERayTracingGlobalIlluminationType_EnumConv {
  public static var all:Array<ERayTracingGlobalIlluminationType>;
  static function __init__(){
    uhx.EnumMap.set("ERayTracingGlobalIlluminationType", all = std.Type.allEnums(unreal.ERayTracingGlobalIlluminationType));
    uhx.EnumMap.setUeToHaxe("ERayTracingGlobalIlluminationType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ERayTracingGlobalIlluminationType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERayTracingGlobalIlluminationType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERayTracingGlobalIlluminationType) value) {\n\tcase ERayTracingGlobalIlluminationType::Disabled:\n\t\treturn 1;\n\tcase ERayTracingGlobalIlluminationType::BruteForce:\n\t\treturn 2;\n\tcase ERayTracingGlobalIlluminationType::FinalGather:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERayTracingGlobalIlluminationType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERayTracingGlobalIlluminationType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERayTracingGlobalIlluminationType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ERayTracingGlobalIlluminationType::Disabled;\n\tcase 2:\n\t\treturn (int) ERayTracingGlobalIlluminationType::BruteForce;\n\tcase 3:\n\t\treturn (int) ERayTracingGlobalIlluminationType::FinalGather;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERayTracingGlobalIlluminationType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERayTracingGlobalIlluminationType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ERayTracingGlobalIlluminationType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ERayTracingGlobalIlluminationType):Int return haxeToUe(v.getIndex() + 1);
}

