// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshdescription/ecomputentbsoptions.hx
package unreal.meshdescription;
@:flatEnum
@:umodule("MeshDescription")
@:glueCppIncludes("Public/MeshDescription.h")
@:uname("EComputeNTBsOptions")
@:class
@:uextern
@:uenum
enum EComputeNTBsOptions {
  None;
  /**
    
    No flags
    
  **/
  
  Normals;
  /**
    
    Compute the normals
    
  **/
  
  Tangents;
  /**
    
    Compute the tangents
    
  **/
  
  WeightedNTBs;
  
}

@:ueGluePath("uhx.glues.EComputeNTBsOptions_Glue")
@:flatEnum
@:umodule("MeshDescription")
@:glueCppIncludes("Public/MeshDescription.h")
@:uname("EComputeNTBsOptions")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EComputeNTBsOptions> {\n\tstatic EComputeNTBsOptions haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EComputeNTBsOptions ue);\n};\n}\n\nEComputeNTBsOptions uhx::EnumGlue< EComputeNTBsOptions >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EComputeNTBsOptions) uhx::glues::EComputeNTBsOptions_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EComputeNTBsOptions >::ueToHaxe(EComputeNTBsOptions ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EComputeNTBsOptions\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EComputeNTBsOptions_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.meshdescription.EComputeNTBsOptions.*") class EComputeNTBsOptions_EnumConv {
  public static var all:Array<EComputeNTBsOptions>;
  static function __init__(){
    uhx.EnumMap.set("EComputeNTBsOptions", all = std.Type.allEnums(unreal.meshdescription.EComputeNTBsOptions));
    uhx.EnumMap.setUeToHaxe("EComputeNTBsOptions", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.meshdescription.EComputeNTBsOptions", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EComputeNTBsOptions_Glue_obj::ueToHaxe(int value) {\n\tswitch((EComputeNTBsOptions) value) {\n\tcase EComputeNTBsOptions::None:\n\t\treturn 1;\n\tcase EComputeNTBsOptions::Normals:\n\t\treturn 2;\n\tcase EComputeNTBsOptions::Tangents:\n\t\treturn 3;\n\tcase EComputeNTBsOptions::WeightedNTBs:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshdescription.EComputeNTBsOptions.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EComputeNTBsOptions_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EComputeNTBsOptions_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EComputeNTBsOptions::None;\n\tcase 2:\n\t\treturn (int) EComputeNTBsOptions::Normals;\n\tcase 3:\n\t\treturn (int) EComputeNTBsOptions::Tangents;\n\tcase 4:\n\t\treturn (int) EComputeNTBsOptions::WeightedNTBs;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshdescription.EComputeNTBsOptions.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EComputeNTBsOptions_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.meshdescription.EComputeNTBsOptions return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.meshdescription.EComputeNTBsOptions):Int return haxeToUe(v.getIndex() + 1);
}

