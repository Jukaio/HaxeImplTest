// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/cylinderheightaxis.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Location/ParticleModuleLocationPrimitiveCylinder.h")
@:uname("CylinderHeightAxis")
@:uextern
@:uenum
enum CylinderHeightAxis {
  /**
    
    X
    
  **/
  
  @DisplayName("X")
  PMLPC_HEIGHTAXIS_X;
  /**
    
    Y
    
  **/
  
  @DisplayName("Y")
  PMLPC_HEIGHTAXIS_Y;
  /**
    
    Z
    
  **/
  
  @DisplayName("Z")
  PMLPC_HEIGHTAXIS_Z;
  PMLPC_HEIGHTAXIS_MAX;
  
}

@:ueGluePath("uhx.glues.CylinderHeightAxis_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Location/ParticleModuleLocationPrimitiveCylinder.h")
@:uname("CylinderHeightAxis")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<CylinderHeightAxis> {\n\tstatic CylinderHeightAxis haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(CylinderHeightAxis ue);\n};\n}\n\nCylinderHeightAxis uhx::EnumGlue< CylinderHeightAxis >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (CylinderHeightAxis) uhx::glues::CylinderHeightAxis_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< CylinderHeightAxis >::ueToHaxe(CylinderHeightAxis ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"CylinderHeightAxis\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::CylinderHeightAxis_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.CylinderHeightAxis.*") class CylinderHeightAxis_EnumConv {
  public static var all:Array<CylinderHeightAxis>;
  static function __init__(){
    uhx.EnumMap.set("CylinderHeightAxis", all = std.Type.allEnums(unreal.CylinderHeightAxis));
    uhx.EnumMap.setUeToHaxe("CylinderHeightAxis", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.CylinderHeightAxis", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::CylinderHeightAxis_Glue_obj::ueToHaxe(int value) {\n\tswitch((CylinderHeightAxis) value) {\n\tcase PMLPC_HEIGHTAXIS_X:\n\t\treturn 1;\n\tcase PMLPC_HEIGHTAXIS_Y:\n\t\treturn 2;\n\tcase PMLPC_HEIGHTAXIS_Z:\n\t\treturn 3;\n\tcase PMLPC_HEIGHTAXIS_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.CylinderHeightAxis.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.CylinderHeightAxis_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::CylinderHeightAxis_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PMLPC_HEIGHTAXIS_X;\n\tcase 2:\n\t\treturn (int) PMLPC_HEIGHTAXIS_Y;\n\tcase 3:\n\t\treturn (int) PMLPC_HEIGHTAXIS_Z;\n\tcase 4:\n\t\treturn (int) PMLPC_HEIGHTAXIS_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.CylinderHeightAxis.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.CylinderHeightAxis_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.CylinderHeightAxis return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.CylinderHeightAxis):Int return haxeToUe(v.getIndex() + 1);
}

