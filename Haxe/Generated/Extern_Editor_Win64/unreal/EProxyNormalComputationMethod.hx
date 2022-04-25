// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eproxynormalcomputationmethod.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/MeshMerging.h")
@:uname("EProxyNormalComputationMethod.Type")
@:uextern
@:uenum
enum EProxyNormalComputationMethod {
  /**
    
    Angle Weighted
    
  **/
  
  @DisplayName("Angle Weighted")
  AngleWeighted;
  /**
    
    Area  Weighted
    
  **/
  
  @DisplayName("Area  Weighted")
  AreaWeighted;
  /**
    
    Equal Weighted
    
  **/
  
  @DisplayName("Equal Weighted")
  EqualWeighted;
  
}

@:ueGluePath("uhx.glues.EProxyNormalComputationMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/MeshMerging.h")
@:uname("EProxyNormalComputationMethod.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EProxyNormalComputationMethod::Type> {\n\tstatic EProxyNormalComputationMethod::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EProxyNormalComputationMethod::Type ue);\n};\n}\n\nEProxyNormalComputationMethod::Type uhx::EnumGlue< EProxyNormalComputationMethod::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EProxyNormalComputationMethod::Type) uhx::glues::EProxyNormalComputationMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EProxyNormalComputationMethod::Type >::ueToHaxe(EProxyNormalComputationMethod::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EProxyNormalComputationMethod::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EProxyNormalComputationMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EProxyNormalComputationMethod.*") class EProxyNormalComputationMethod_EnumConv {
  public static var all:Array<EProxyNormalComputationMethod>;
  static function __init__(){
    uhx.EnumMap.set("EProxyNormalComputationMethod::Type", all = std.Type.allEnums(unreal.EProxyNormalComputationMethod));
    uhx.EnumMap.setUeToHaxe("EProxyNormalComputationMethod::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EProxyNormalComputationMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EProxyNormalComputationMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EProxyNormalComputationMethod::Type) value) {\n\tcase EProxyNormalComputationMethod::AngleWeighted:\n\t\treturn 1;\n\tcase EProxyNormalComputationMethod::AreaWeighted:\n\t\treturn 2;\n\tcase EProxyNormalComputationMethod::EqualWeighted:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EProxyNormalComputationMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EProxyNormalComputationMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EProxyNormalComputationMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EProxyNormalComputationMethod::AngleWeighted;\n\tcase 2:\n\t\treturn (int) EProxyNormalComputationMethod::AreaWeighted;\n\tcase 3:\n\t\treturn (int) EProxyNormalComputationMethod::EqualWeighted;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EProxyNormalComputationMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EProxyNormalComputationMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EProxyNormalComputationMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EProxyNormalComputationMethod):Int return haxeToUe(v.getIndex() + 1);
}

