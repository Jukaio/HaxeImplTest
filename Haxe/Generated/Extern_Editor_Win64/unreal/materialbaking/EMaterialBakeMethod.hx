// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/materialbaking/ematerialbakemethod.hx
package unreal.materialbaking;
/**
  
  Enum to define different types of baking materials
  
**/

@:flatEnum
@:umodule("MaterialBaking")
@:glueCppIncludes("Public/MaterialOptions.h")
@:uname("EMaterialBakeMethod")
@:class
@:uextern
@:uenum
enum EMaterialBakeMethod {
  /**
    
    Bake out Materials Individually
    
  **/
  
  @DisplayName("Bake out Materials Individually")
  IndividualMaterial;
  /**
    
    Combine Materials into Atlassed Material
    
  **/
  
  @DisplayName("Combine Materials into Atlassed Material")
  AtlasMaterial;
  /**
    
    Combine Materials into Binned Material
    
  **/
  
  @DisplayName("Combine Materials into Binned Material")
  BinnedMaterial;
  
}

@:ueGluePath("uhx.glues.EMaterialBakeMethod_Glue")
@:flatEnum
@:umodule("MaterialBaking")
@:glueCppIncludes("Public/MaterialOptions.h")
@:uname("EMaterialBakeMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMaterialBakeMethod> {\n\tstatic EMaterialBakeMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMaterialBakeMethod ue);\n};\n}\n\nEMaterialBakeMethod uhx::EnumGlue< EMaterialBakeMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMaterialBakeMethod) uhx::glues::EMaterialBakeMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMaterialBakeMethod >::ueToHaxe(EMaterialBakeMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMaterialBakeMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMaterialBakeMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.materialbaking.EMaterialBakeMethod.*") class EMaterialBakeMethod_EnumConv {
  public static var all:Array<EMaterialBakeMethod>;
  static function __init__(){
    uhx.EnumMap.set("EMaterialBakeMethod", all = std.Type.allEnums(unreal.materialbaking.EMaterialBakeMethod));
    uhx.EnumMap.setUeToHaxe("EMaterialBakeMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.materialbaking.EMaterialBakeMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialBakeMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMaterialBakeMethod) value) {\n\tcase EMaterialBakeMethod::IndividualMaterial:\n\t\treturn 1;\n\tcase EMaterialBakeMethod::AtlasMaterial:\n\t\treturn 2;\n\tcase EMaterialBakeMethod::BinnedMaterial:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.materialbaking.EMaterialBakeMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMaterialBakeMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialBakeMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMaterialBakeMethod::IndividualMaterial;\n\tcase 2:\n\t\treturn (int) EMaterialBakeMethod::AtlasMaterial;\n\tcase 3:\n\t\treturn (int) EMaterialBakeMethod::BinnedMaterial;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.materialbaking.EMaterialBakeMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMaterialBakeMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.materialbaking.EMaterialBakeMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.materialbaking.EMaterialBakeMethod):Int return haxeToUe(v.getIndex() + 1);
}

