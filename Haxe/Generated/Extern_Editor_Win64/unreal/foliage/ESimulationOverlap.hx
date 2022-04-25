// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/foliage/esimulationoverlap.hx
package unreal.foliage;
@:flatEnum
@:umodule("Foliage")
@:glueCppIncludes("Public/ProceduralFoliageInstance.h")
@:uname("ESimulationOverlap.Type")
@:uextern
@:uenum
enum ESimulationOverlap {
  /**
    
    Instances overlap with collision
    
  **/
  
  CollisionOverlap;
  /**
    
    Instances overlap with shade
    
  **/
  
  ShadeOverlap;
  /**
    
    No overlap
    
  **/
  
  None;
  
}

@:ueGluePath("uhx.glues.ESimulationOverlap_Glue")
@:flatEnum
@:umodule("Foliage")
@:glueCppIncludes("Public/ProceduralFoliageInstance.h")
@:uname("ESimulationOverlap.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESimulationOverlap::Type> {\n\tstatic ESimulationOverlap::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESimulationOverlap::Type ue);\n};\n}\n\nESimulationOverlap::Type uhx::EnumGlue< ESimulationOverlap::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESimulationOverlap::Type) uhx::glues::ESimulationOverlap_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESimulationOverlap::Type >::ueToHaxe(ESimulationOverlap::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESimulationOverlap::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESimulationOverlap_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.foliage.ESimulationOverlap.*") class ESimulationOverlap_EnumConv {
  public static var all:Array<ESimulationOverlap>;
  static function __init__(){
    uhx.EnumMap.set("ESimulationOverlap::Type", all = std.Type.allEnums(unreal.foliage.ESimulationOverlap));
    uhx.EnumMap.setUeToHaxe("ESimulationOverlap::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.foliage.ESimulationOverlap", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESimulationOverlap_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESimulationOverlap::Type) value) {\n\tcase ESimulationOverlap::CollisionOverlap:\n\t\treturn 1;\n\tcase ESimulationOverlap::ShadeOverlap:\n\t\treturn 2;\n\tcase ESimulationOverlap::None:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.foliage.ESimulationOverlap.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESimulationOverlap_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESimulationOverlap_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESimulationOverlap::CollisionOverlap;\n\tcase 2:\n\t\treturn (int) ESimulationOverlap::ShadeOverlap;\n\tcase 3:\n\t\treturn (int) ESimulationOverlap::None;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.foliage.ESimulationOverlap.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESimulationOverlap_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.foliage.ESimulationOverlap return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.foliage.ESimulationOverlap):Int return haxeToUe(v.getIndex() + 1);
}

