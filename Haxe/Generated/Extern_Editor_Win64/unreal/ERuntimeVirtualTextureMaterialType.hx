// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eruntimevirtualtexturematerialtype.hx
package unreal;
/**
  
  Enumeration of virtual texture stack layouts to support.
  Extend this enumeration with other layouts as required. For example we will probably want to add a displacement texture option.
  This "fixed function" approach will probably break down if we end up needing to support some complex set of attribute combinations but it is OK to begin with.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/VT/RuntimeVirtualTextureEnum.h")
@:uname("ERuntimeVirtualTextureMaterialType")
@:class
@:uextern
@:uenum
enum ERuntimeVirtualTextureMaterialType {
  /**
    
    Base Color
    
  **/
  
  @DisplayName("Base Color")
  BaseColor;
  BaseColor_Normal_DEPRECATED;
  /**
    
    Base Color, Normal, Roughness, Specular
    
  **/
  
  @DisplayName("Base Color, Normal, Roughness, Specular")
  BaseColor_Normal_Specular;
  /**
    
    Base Color is stored in YCoCg space. This requires more memory but may provide better quality.
    @DisplayName YCoCg Base Color, Normal, Roughness, Specular
    
  **/
  
  @DisplayName("YCoCg Base Color, Normal, Roughness, Specular")
  BaseColor_Normal_Specular_YCoCg;
  /**
    
    Base Color is stored in YCoCg space. This requires more memory but may provide better quality.
    @DisplayName YCoCg Base Color, Normal, Roughness, Specular, Mask
    
  **/
  
  @DisplayName("YCoCg Base Color, Normal, Roughness, Specular, Mask")
  BaseColor_Normal_Specular_Mask_YCoCg;
  /**
    
    World Height
    
  **/
  
  @DisplayName("World Height")
  WorldHeight;
  Count;
  
}

@:ueGluePath("uhx.glues.ERuntimeVirtualTextureMaterialType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/VT/RuntimeVirtualTextureEnum.h")
@:uname("ERuntimeVirtualTextureMaterialType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERuntimeVirtualTextureMaterialType> {\n\tstatic ERuntimeVirtualTextureMaterialType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERuntimeVirtualTextureMaterialType ue);\n};\n}\n\nERuntimeVirtualTextureMaterialType uhx::EnumGlue< ERuntimeVirtualTextureMaterialType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERuntimeVirtualTextureMaterialType) uhx::glues::ERuntimeVirtualTextureMaterialType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERuntimeVirtualTextureMaterialType >::ueToHaxe(ERuntimeVirtualTextureMaterialType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERuntimeVirtualTextureMaterialType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERuntimeVirtualTextureMaterialType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ERuntimeVirtualTextureMaterialType.*") class ERuntimeVirtualTextureMaterialType_EnumConv {
  public static var all:Array<ERuntimeVirtualTextureMaterialType>;
  static function __init__(){
    uhx.EnumMap.set("ERuntimeVirtualTextureMaterialType", all = std.Type.allEnums(unreal.ERuntimeVirtualTextureMaterialType));
    uhx.EnumMap.setUeToHaxe("ERuntimeVirtualTextureMaterialType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ERuntimeVirtualTextureMaterialType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERuntimeVirtualTextureMaterialType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERuntimeVirtualTextureMaterialType) value) {\n\tcase ERuntimeVirtualTextureMaterialType::BaseColor:\n\t\treturn 1;\n\tcase ERuntimeVirtualTextureMaterialType::BaseColor_Normal_DEPRECATED:\n\t\treturn 2;\n\tcase ERuntimeVirtualTextureMaterialType::BaseColor_Normal_Specular:\n\t\treturn 3;\n\tcase ERuntimeVirtualTextureMaterialType::BaseColor_Normal_Specular_YCoCg:\n\t\treturn 4;\n\tcase ERuntimeVirtualTextureMaterialType::BaseColor_Normal_Specular_Mask_YCoCg:\n\t\treturn 5;\n\tcase ERuntimeVirtualTextureMaterialType::WorldHeight:\n\t\treturn 6;\n\tcase ERuntimeVirtualTextureMaterialType::Count:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERuntimeVirtualTextureMaterialType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERuntimeVirtualTextureMaterialType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERuntimeVirtualTextureMaterialType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ERuntimeVirtualTextureMaterialType::BaseColor;\n\tcase 2:\n\t\treturn (int) ERuntimeVirtualTextureMaterialType::BaseColor_Normal_DEPRECATED;\n\tcase 3:\n\t\treturn (int) ERuntimeVirtualTextureMaterialType::BaseColor_Normal_Specular;\n\tcase 4:\n\t\treturn (int) ERuntimeVirtualTextureMaterialType::BaseColor_Normal_Specular_YCoCg;\n\tcase 5:\n\t\treturn (int) ERuntimeVirtualTextureMaterialType::BaseColor_Normal_Specular_Mask_YCoCg;\n\tcase 6:\n\t\treturn (int) ERuntimeVirtualTextureMaterialType::WorldHeight;\n\tcase 7:\n\t\treturn (int) ERuntimeVirtualTextureMaterialType::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERuntimeVirtualTextureMaterialType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERuntimeVirtualTextureMaterialType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ERuntimeVirtualTextureMaterialType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ERuntimeVirtualTextureMaterialType):Int return haxeToUe(v.getIndex() + 1);
}

