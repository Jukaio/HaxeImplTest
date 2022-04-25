// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagaraspritealignment.hx
package unreal.niagara;
/**
  
  This enum decides how a sprite particle will orient its "up" axis. Must keep these in sync with NiagaraSpriteVertexFactory.ush
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraSpriteRendererProperties.h")
@:uname("ENiagaraSpriteAlignment")
@:class
@:uextern
@:uenum
enum ENiagaraSpriteAlignment {
  /**
    
    Only Particles.SpriteRotation and FacingMode impact the alignment of the particle.
    
  **/
  
  Unaligned;
  /**
    
    Imagine the particle texture having an arrow pointing up, this mode makes the arrow point in the direction of the Particles.Velocity attribute. FacingMode is ignored unless CustomFacingVector is set.
    
  **/
  
  VelocityAligned;
  /**
    
    Imagine the particle texture having an arrow pointing up, this mode makes the arrow point towards the axis defined by the "Particles.SpriteAlignment" attribute. FacingMode is ignored unless CustomFacingVector is set. If the "Particles.SpriteAlignment" attribute is missing, this falls back to Unaligned mode.
    
  **/
  
  CustomAlignment;
  
}

@:ueGluePath("uhx.glues.ENiagaraSpriteAlignment_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraSpriteRendererProperties.h")
@:uname("ENiagaraSpriteAlignment")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraSpriteAlignment> {\n\tstatic ENiagaraSpriteAlignment haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraSpriteAlignment ue);\n};\n}\n\nENiagaraSpriteAlignment uhx::EnumGlue< ENiagaraSpriteAlignment >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraSpriteAlignment) uhx::glues::ENiagaraSpriteAlignment_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraSpriteAlignment >::ueToHaxe(ENiagaraSpriteAlignment ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraSpriteAlignment\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraSpriteAlignment_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraSpriteAlignment.*") class ENiagaraSpriteAlignment_EnumConv {
  public static var all:Array<ENiagaraSpriteAlignment>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraSpriteAlignment", all = std.Type.allEnums(unreal.niagara.ENiagaraSpriteAlignment));
    uhx.EnumMap.setUeToHaxe("ENiagaraSpriteAlignment", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraSpriteAlignment", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraSpriteAlignment_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraSpriteAlignment) value) {\n\tcase ENiagaraSpriteAlignment::Unaligned:\n\t\treturn 1;\n\tcase ENiagaraSpriteAlignment::VelocityAligned:\n\t\treturn 2;\n\tcase ENiagaraSpriteAlignment::CustomAlignment:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraSpriteAlignment.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraSpriteAlignment_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraSpriteAlignment_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraSpriteAlignment::Unaligned;\n\tcase 2:\n\t\treturn (int) ENiagaraSpriteAlignment::VelocityAligned;\n\tcase 3:\n\t\treturn (int) ENiagaraSpriteAlignment::CustomAlignment;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraSpriteAlignment.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraSpriteAlignment_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraSpriteAlignment return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraSpriteAlignment):Int return haxeToUe(v.getIndex() + 1);
}

