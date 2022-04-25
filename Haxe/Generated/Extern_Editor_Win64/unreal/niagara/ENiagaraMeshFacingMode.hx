// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagarameshfacingmode.hx
package unreal.niagara;
/**
  
  This enum decides how a mesh particle will orient its "facing" axis relative to camera. Must keep these in sync with NiagaraMeshVertexFactory.ush
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraMeshRendererProperties.h")
@:uname("ENiagaraMeshFacingMode")
@:class
@:uextern
@:uenum
enum ENiagaraMeshFacingMode {
  /**
    
    Ignores the camera altogether. The mesh aligns its local-space X-axis with the particles' local-space X-axis, after transforming by the Particles.Transform vector (if it exists).
    
  **/
  
  Default;
  /**
    
    The mesh aligns it's local-space X-axis with the particle's Particles.Velocity vector.
    
  **/
  
  Velocity;
  /**
    
    Has the mesh local-space X-axis point towards the camera's position.
    
  **/
  
  CameraPosition;
  /**
    
    Has the mesh local-space X-axis point towards the closest point on the camera view plane.
    
  **/
  
  CameraPlane;
  
}

@:ueGluePath("uhx.glues.ENiagaraMeshFacingMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraMeshRendererProperties.h")
@:uname("ENiagaraMeshFacingMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraMeshFacingMode> {\n\tstatic ENiagaraMeshFacingMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraMeshFacingMode ue);\n};\n}\n\nENiagaraMeshFacingMode uhx::EnumGlue< ENiagaraMeshFacingMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraMeshFacingMode) uhx::glues::ENiagaraMeshFacingMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraMeshFacingMode >::ueToHaxe(ENiagaraMeshFacingMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraMeshFacingMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraMeshFacingMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraMeshFacingMode.*") class ENiagaraMeshFacingMode_EnumConv {
  public static var all:Array<ENiagaraMeshFacingMode>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraMeshFacingMode", all = std.Type.allEnums(unreal.niagara.ENiagaraMeshFacingMode));
    uhx.EnumMap.setUeToHaxe("ENiagaraMeshFacingMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraMeshFacingMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraMeshFacingMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraMeshFacingMode) value) {\n\tcase ENiagaraMeshFacingMode::Default:\n\t\treturn 1;\n\tcase ENiagaraMeshFacingMode::Velocity:\n\t\treturn 2;\n\tcase ENiagaraMeshFacingMode::CameraPosition:\n\t\treturn 3;\n\tcase ENiagaraMeshFacingMode::CameraPlane:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraMeshFacingMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraMeshFacingMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraMeshFacingMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraMeshFacingMode::Default;\n\tcase 2:\n\t\treturn (int) ENiagaraMeshFacingMode::Velocity;\n\tcase 3:\n\t\treturn (int) ENiagaraMeshFacingMode::CameraPosition;\n\tcase 4:\n\t\treturn (int) ENiagaraMeshFacingMode::CameraPlane;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraMeshFacingMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraMeshFacingMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraMeshFacingMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraMeshFacingMode):Int return haxeToUe(v.getIndex() + 1);
}

