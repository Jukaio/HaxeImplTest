// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagaraspritefacingmode.hx
package unreal.niagara;
/**
  
  This enum decides how a sprite particle will orient its "facing" axis. Must keep these in sync with NiagaraSpriteVertexFactory.ush
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraSpriteRendererProperties.h")
@:uname("ENiagaraSpriteFacingMode")
@:class
@:uextern
@:uenum
enum ENiagaraSpriteFacingMode {
  /**
    
    The sprite billboard origin is always "looking at" the camera origin, trying to keep its up axis aligned to the camera's up axis.
    
  **/
  
  FaceCamera;
  /**
    
    The sprite billboard plane is completely parallel to the camera plane. Particle always looks "flat"
    
  **/
  
  FaceCameraPlane;
  /**
    
    The sprite billboard faces toward the "Particles.SpriteFacing" vector attribute. If the "Particles.SpriteFacing" attribute is missing, this falls back to FaceCamera mode.
    
  **/
  
  CustomFacingVector;
  /**
    
    Faces the camera position, but is not dependent on the camera rotation.  This method produces more stable particles under camera rotation. Uses the up axis of (0,0,1).
    
  **/
  
  FaceCameraPosition;
  /**
    
    Blends between FaceCamera and FaceCameraPosition.
    
  **/
  
  FaceCameraDistanceBlend;
  
}

@:ueGluePath("uhx.glues.ENiagaraSpriteFacingMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraSpriteRendererProperties.h")
@:uname("ENiagaraSpriteFacingMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraSpriteFacingMode> {\n\tstatic ENiagaraSpriteFacingMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraSpriteFacingMode ue);\n};\n}\n\nENiagaraSpriteFacingMode uhx::EnumGlue< ENiagaraSpriteFacingMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraSpriteFacingMode) uhx::glues::ENiagaraSpriteFacingMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraSpriteFacingMode >::ueToHaxe(ENiagaraSpriteFacingMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraSpriteFacingMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraSpriteFacingMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraSpriteFacingMode.*") class ENiagaraSpriteFacingMode_EnumConv {
  public static var all:Array<ENiagaraSpriteFacingMode>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraSpriteFacingMode", all = std.Type.allEnums(unreal.niagara.ENiagaraSpriteFacingMode));
    uhx.EnumMap.setUeToHaxe("ENiagaraSpriteFacingMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraSpriteFacingMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraSpriteFacingMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraSpriteFacingMode) value) {\n\tcase ENiagaraSpriteFacingMode::FaceCamera:\n\t\treturn 1;\n\tcase ENiagaraSpriteFacingMode::FaceCameraPlane:\n\t\treturn 2;\n\tcase ENiagaraSpriteFacingMode::CustomFacingVector:\n\t\treturn 3;\n\tcase ENiagaraSpriteFacingMode::FaceCameraPosition:\n\t\treturn 4;\n\tcase ENiagaraSpriteFacingMode::FaceCameraDistanceBlend:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraSpriteFacingMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraSpriteFacingMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraSpriteFacingMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraSpriteFacingMode::FaceCamera;\n\tcase 2:\n\t\treturn (int) ENiagaraSpriteFacingMode::FaceCameraPlane;\n\tcase 3:\n\t\treturn (int) ENiagaraSpriteFacingMode::CustomFacingVector;\n\tcase 4:\n\t\treturn (int) ENiagaraSpriteFacingMode::FaceCameraPosition;\n\tcase 5:\n\t\treturn (int) ENiagaraSpriteFacingMode::FaceCameraDistanceBlend;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraSpriteFacingMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraSpriteFacingMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraSpriteFacingMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraSpriteFacingMode):Int return haxeToUe(v.getIndex() + 1);
}

