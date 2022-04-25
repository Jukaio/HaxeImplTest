// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eruntimevirtualtexturemainpasstype.hx
package unreal;
/**
  
  Enumeration of main pass behaviors when rendering to a runtime virtual texture.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/VT/RuntimeVirtualTextureEnum.h")
@:uname("ERuntimeVirtualTextureMainPassType")
@:class
@:uextern
@:uenum
enum ERuntimeVirtualTextureMainPassType {
  /**
    
    Never render to the main pass.
    Use this for primitives that only render to Runtime Virtual Texture and can be missing if there is no virtual texture support.
    @DisplayName Never
    
  **/
  
  @DisplayName("Never")
  Never;
  /**
    
    Render to the main pass if no associated Runtime Virtual Texture Volumes are set to 'Hide Primitives'.
    This will render to the main pass if there is no matching Runtime Virtual Texture Volume placed in the scene.
    @DisplayName From Virtual Texture
    
  **/
  
  @DisplayName("From Virtual Texture")
  Exclusive;
  /**
    
    Always render to the main pass.
    Use this for items that both read from and write to a Runtime Virtual Texture.
    @DisplayName Always
    
  **/
  
  @DisplayName("Always")
  Always;
  
}

@:ueGluePath("uhx.glues.ERuntimeVirtualTextureMainPassType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/VT/RuntimeVirtualTextureEnum.h")
@:uname("ERuntimeVirtualTextureMainPassType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERuntimeVirtualTextureMainPassType> {\n\tstatic ERuntimeVirtualTextureMainPassType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERuntimeVirtualTextureMainPassType ue);\n};\n}\n\nERuntimeVirtualTextureMainPassType uhx::EnumGlue< ERuntimeVirtualTextureMainPassType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERuntimeVirtualTextureMainPassType) uhx::glues::ERuntimeVirtualTextureMainPassType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERuntimeVirtualTextureMainPassType >::ueToHaxe(ERuntimeVirtualTextureMainPassType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERuntimeVirtualTextureMainPassType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERuntimeVirtualTextureMainPassType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ERuntimeVirtualTextureMainPassType.*") class ERuntimeVirtualTextureMainPassType_EnumConv {
  public static var all:Array<ERuntimeVirtualTextureMainPassType>;
  static function __init__(){
    uhx.EnumMap.set("ERuntimeVirtualTextureMainPassType", all = std.Type.allEnums(unreal.ERuntimeVirtualTextureMainPassType));
    uhx.EnumMap.setUeToHaxe("ERuntimeVirtualTextureMainPassType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ERuntimeVirtualTextureMainPassType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERuntimeVirtualTextureMainPassType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERuntimeVirtualTextureMainPassType) value) {\n\tcase ERuntimeVirtualTextureMainPassType::Never:\n\t\treturn 1;\n\tcase ERuntimeVirtualTextureMainPassType::Exclusive:\n\t\treturn 2;\n\tcase ERuntimeVirtualTextureMainPassType::Always:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERuntimeVirtualTextureMainPassType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERuntimeVirtualTextureMainPassType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERuntimeVirtualTextureMainPassType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ERuntimeVirtualTextureMainPassType::Never;\n\tcase 2:\n\t\treturn (int) ERuntimeVirtualTextureMainPassType::Exclusive;\n\tcase 3:\n\t\treturn (int) ERuntimeVirtualTextureMainPassType::Always;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERuntimeVirtualTextureMainPassType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERuntimeVirtualTextureMainPassType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ERuntimeVirtualTextureMainPassType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ERuntimeVirtualTextureMainPassType):Int return haxeToUe(v.getIndex() + 1);
}

