// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculushmd/eboundarytype.hx
package unreal.oculushmd;
/**
  
  Guardian boundary types
  
**/

@:flatEnum
@:umodule("OculusHMD")
@:glueCppIncludes("Public/OculusFunctionLibrary.h")
@:uname("EBoundaryType")
@:class
@:uextern
@:uenum
enum EBoundaryType {
  /**
    
    Outer Boundary
    
  **/
  
  @DisplayName("Outer Boundary")
  Boundary_Outer;
  /**
    
    Play Area
    
  **/
  
  @DisplayName("Play Area")
  Boundary_PlayArea;
  
}

@:ueGluePath("uhx.glues.EBoundaryType_Glue")
@:flatEnum
@:umodule("OculusHMD")
@:glueCppIncludes("Public/OculusFunctionLibrary.h")
@:uname("EBoundaryType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBoundaryType> {\n\tstatic EBoundaryType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBoundaryType ue);\n};\n}\n\nEBoundaryType uhx::EnumGlue< EBoundaryType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBoundaryType) uhx::glues::EBoundaryType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBoundaryType >::ueToHaxe(EBoundaryType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBoundaryType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBoundaryType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.oculushmd.EBoundaryType.*") class EBoundaryType_EnumConv {
  public static var all:Array<EBoundaryType>;
  static function __init__(){
    uhx.EnumMap.set("EBoundaryType", all = std.Type.allEnums(unreal.oculushmd.EBoundaryType));
    uhx.EnumMap.setUeToHaxe("EBoundaryType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.oculushmd.EBoundaryType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBoundaryType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBoundaryType) value) {\n\tcase EBoundaryType::Boundary_Outer:\n\t\treturn 1;\n\tcase EBoundaryType::Boundary_PlayArea:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculushmd.EBoundaryType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBoundaryType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBoundaryType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EBoundaryType::Boundary_Outer;\n\tcase 2:\n\t\treturn (int) EBoundaryType::Boundary_PlayArea;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculushmd.EBoundaryType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBoundaryType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.oculushmd.EBoundaryType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.oculushmd.EBoundaryType):Int return haxeToUe(v.getIndex() + 1);
}

