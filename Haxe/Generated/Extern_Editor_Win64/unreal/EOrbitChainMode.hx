// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eorbitchainmode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Orbit/ParticleModuleOrbit.h")
@:uname("EOrbitChainMode")
@:uextern
@:uenum
enum EOrbitChainMode {
  /**
    
    Add the module values to the previous results
    @DisplayName Add
    
  **/
  
  @DisplayName("Add")
  EOChainMode_Add;
  /**
    
    Multiply the module values by the previous results
    @DisplayName Scale
    
  **/
  
  @DisplayName("Scale")
  EOChainMode_Scale;
  /**
    
    'Break' the chain and apply the values from the previous results
    @DisplayName Link
    
  **/
  
  @DisplayName("Link")
  EOChainMode_Link;
  EOChainMode_MAX;
  
}

@:ueGluePath("uhx.glues.EOrbitChainMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Orbit/ParticleModuleOrbit.h")
@:uname("EOrbitChainMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOrbitChainMode> {\n\tstatic EOrbitChainMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOrbitChainMode ue);\n};\n}\n\nEOrbitChainMode uhx::EnumGlue< EOrbitChainMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOrbitChainMode) uhx::glues::EOrbitChainMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOrbitChainMode >::ueToHaxe(EOrbitChainMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOrbitChainMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOrbitChainMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EOrbitChainMode.*") class EOrbitChainMode_EnumConv {
  public static var all:Array<EOrbitChainMode>;
  static function __init__(){
    uhx.EnumMap.set("EOrbitChainMode", all = std.Type.allEnums(unreal.EOrbitChainMode));
    uhx.EnumMap.setUeToHaxe("EOrbitChainMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EOrbitChainMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOrbitChainMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOrbitChainMode) value) {\n\tcase EOChainMode_Add:\n\t\treturn 1;\n\tcase EOChainMode_Scale:\n\t\treturn 2;\n\tcase EOChainMode_Link:\n\t\treturn 3;\n\tcase EOChainMode_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EOrbitChainMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOrbitChainMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOrbitChainMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EOChainMode_Add;\n\tcase 2:\n\t\treturn (int) EOChainMode_Scale;\n\tcase 3:\n\t\treturn (int) EOChainMode_Link;\n\tcase 4:\n\t\treturn (int) EOChainMode_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EOrbitChainMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOrbitChainMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EOrbitChainMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EOrbitChainMode):Int return haxeToUe(v.getIndex() + 1);
}

