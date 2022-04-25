// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/elandscapecullingprecision.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/MeshMerging.h")
@:uname("ELandscapeCullingPrecision.Type")
@:uextern
@:uenum
enum ELandscapeCullingPrecision {
  /**
    
    High memory intensity and computation time
    
  **/
  
  @DisplayName("High memory intensity and computation time")
  High;
  /**
    
    Medium memory intensity and computation time
    
  **/
  
  @DisplayName("Medium memory intensity and computation time")
  Medium;
  /**
    
    Low memory intensity and computation time
    
  **/
  
  @DisplayName("Low memory intensity and computation time")
  Low;
  
}

@:ueGluePath("uhx.glues.ELandscapeCullingPrecision_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/MeshMerging.h")
@:uname("ELandscapeCullingPrecision.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELandscapeCullingPrecision::Type> {\n\tstatic ELandscapeCullingPrecision::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELandscapeCullingPrecision::Type ue);\n};\n}\n\nELandscapeCullingPrecision::Type uhx::EnumGlue< ELandscapeCullingPrecision::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELandscapeCullingPrecision::Type) uhx::glues::ELandscapeCullingPrecision_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELandscapeCullingPrecision::Type >::ueToHaxe(ELandscapeCullingPrecision::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELandscapeCullingPrecision::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELandscapeCullingPrecision_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ELandscapeCullingPrecision.*") class ELandscapeCullingPrecision_EnumConv {
  public static var all:Array<ELandscapeCullingPrecision>;
  static function __init__(){
    uhx.EnumMap.set("ELandscapeCullingPrecision::Type", all = std.Type.allEnums(unreal.ELandscapeCullingPrecision));
    uhx.EnumMap.setUeToHaxe("ELandscapeCullingPrecision::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ELandscapeCullingPrecision", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeCullingPrecision_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELandscapeCullingPrecision::Type) value) {\n\tcase ELandscapeCullingPrecision::High:\n\t\treturn 1;\n\tcase ELandscapeCullingPrecision::Medium:\n\t\treturn 2;\n\tcase ELandscapeCullingPrecision::Low:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELandscapeCullingPrecision.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELandscapeCullingPrecision_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeCullingPrecision_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELandscapeCullingPrecision::High;\n\tcase 2:\n\t\treturn (int) ELandscapeCullingPrecision::Medium;\n\tcase 3:\n\t\treturn (int) ELandscapeCullingPrecision::Low;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELandscapeCullingPrecision.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELandscapeCullingPrecision_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ELandscapeCullingPrecision return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ELandscapeCullingPrecision):Int return haxeToUe(v.getIndex() + 1);
}

