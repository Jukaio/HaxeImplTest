// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/statsviewer/eshadercookerstatssets.hx
package unreal.statsviewer;
@:flatEnum
@:umodule("StatsViewer")
@:glueCppIncludes("Classes/ShaderCookerStats.h")
@:uname("EShaderCookerStatsSets")
@:uextern
@:uenum
enum EShaderCookerStatsSets {
  /**
    
    Shader Cooker Sets
    @DisplayName Default
    
  **/
  
  @DisplayName("Default")
  EShaderCookerStatsSets_Default;
  
}

@:ueGluePath("uhx.glues.EShaderCookerStatsSets_Glue")
@:flatEnum
@:umodule("StatsViewer")
@:glueCppIncludes("Classes/ShaderCookerStats.h")
@:uname("EShaderCookerStatsSets")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EShaderCookerStatsSets> {\n\tstatic EShaderCookerStatsSets haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EShaderCookerStatsSets ue);\n};\n}\n\nEShaderCookerStatsSets uhx::EnumGlue< EShaderCookerStatsSets >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EShaderCookerStatsSets) uhx::glues::EShaderCookerStatsSets_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EShaderCookerStatsSets >::ueToHaxe(EShaderCookerStatsSets ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EShaderCookerStatsSets\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EShaderCookerStatsSets_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.statsviewer.EShaderCookerStatsSets.*") class EShaderCookerStatsSets_EnumConv {
  public static var all:Array<EShaderCookerStatsSets>;
  static function __init__(){
    uhx.EnumMap.set("EShaderCookerStatsSets", all = std.Type.allEnums(unreal.statsviewer.EShaderCookerStatsSets));
    uhx.EnumMap.setUeToHaxe("EShaderCookerStatsSets", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.statsviewer.EShaderCookerStatsSets", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EShaderCookerStatsSets_Glue_obj::ueToHaxe(int value) {\n\tswitch((EShaderCookerStatsSets) value) {\n\tcase EShaderCookerStatsSets_Default:\n\t\treturn 1;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.statsviewer.EShaderCookerStatsSets.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EShaderCookerStatsSets_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EShaderCookerStatsSets_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EShaderCookerStatsSets_Default;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.statsviewer.EShaderCookerStatsSets.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EShaderCookerStatsSets_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.statsviewer.EShaderCookerStatsSets return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.statsviewer.EShaderCookerStatsSets):Int return haxeToUe(v.getIndex() + 1);
}

