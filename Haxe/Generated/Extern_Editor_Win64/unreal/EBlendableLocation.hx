// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eblendablelocation.hx
package unreal;
/**
  
  Where to place a material node in the post processing graph.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/BlendableInterface.h")
@:uname("EBlendableLocation")
@:uextern
@:uenum
enum EBlendableLocation {
  /**
    
    Input0:former pass color, Input1:SeparateTranslucency.
    @DisplayName After Tonemapping
    
  **/
  
  @DisplayName("After Tonemapping")
  BL_AfterTonemapping;
  /**
    
    Input0:former pass color, Input1:SeparateTranslucency.
    @DisplayName Before Tonemapping
    
  **/
  
  @DisplayName("Before Tonemapping")
  BL_BeforeTonemapping;
  /**
    
    Input0:former pass color, Input1:SeparateTranslucency.
    @DisplayName Before Translucency
    
  **/
  
  @DisplayName("Before Translucency")
  BL_BeforeTranslucency;
  /**
    
    Input0:former pass color, Input1:SeparateTranslucency, Input2: BloomOutput
    vector parameters: Engine.FilmWhitePoint
    scalar parameters: Engine.FilmSaturation, Engine.FilmContrast
    @DisplayName Replacing the Tonemapper
    
  **/
  
  @DisplayName("Replacing the Tonemapper")
  BL_ReplacingTonemapper;
  /**
    
    Input0:former pass color.
    @DisplayName SSR Input
    
  **/
  
  @DisplayName("SSR Input")
  BL_SSRInput;
  BL_MAX;
  
}

@:ueGluePath("uhx.glues.EBlendableLocation_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/BlendableInterface.h")
@:uname("EBlendableLocation")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBlendableLocation> {\n\tstatic EBlendableLocation haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBlendableLocation ue);\n};\n}\n\nEBlendableLocation uhx::EnumGlue< EBlendableLocation >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBlendableLocation) uhx::glues::EBlendableLocation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBlendableLocation >::ueToHaxe(EBlendableLocation ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBlendableLocation\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBlendableLocation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EBlendableLocation.*") class EBlendableLocation_EnumConv {
  public static var all:Array<EBlendableLocation>;
  static function __init__(){
    uhx.EnumMap.set("EBlendableLocation", all = std.Type.allEnums(unreal.EBlendableLocation));
    uhx.EnumMap.setUeToHaxe("EBlendableLocation", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EBlendableLocation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBlendableLocation_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBlendableLocation) value) {\n\tcase BL_AfterTonemapping:\n\t\treturn 1;\n\tcase BL_BeforeTonemapping:\n\t\treturn 2;\n\tcase BL_BeforeTranslucency:\n\t\treturn 3;\n\tcase BL_ReplacingTonemapper:\n\t\treturn 4;\n\tcase BL_SSRInput:\n\t\treturn 5;\n\tcase BL_MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBlendableLocation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBlendableLocation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBlendableLocation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) BL_AfterTonemapping;\n\tcase 2:\n\t\treturn (int) BL_BeforeTonemapping;\n\tcase 3:\n\t\treturn (int) BL_BeforeTranslucency;\n\tcase 4:\n\t\treturn (int) BL_ReplacingTonemapper;\n\tcase 5:\n\t\treturn (int) BL_SSRInput;\n\tcase 6:\n\t\treturn (int) BL_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBlendableLocation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBlendableLocation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EBlendableLocation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EBlendableLocation):Int return haxeToUe(v.getIndex() + 1);
}

