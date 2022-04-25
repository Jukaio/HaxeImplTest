// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etexturemiploadoptions.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/TextureDefines.h")
@:uname("ETextureMipLoadOptions")
@:class
@:uextern
@:uenum
enum ETextureMipLoadOptions {
  /**
    
    Fallback to the LODGroup settings
    
  **/
  
  Default;
  /**
    
    Load all mips.
    
  **/
  
  AllMips;
  /**
    
    Load only the first mip.
    
  **/
  
  OnlyFirstMip;
  
}

@:ueGluePath("uhx.glues.ETextureMipLoadOptions_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/TextureDefines.h")
@:uname("ETextureMipLoadOptions")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextureMipLoadOptions> {\n\tstatic ETextureMipLoadOptions haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextureMipLoadOptions ue);\n};\n}\n\nETextureMipLoadOptions uhx::EnumGlue< ETextureMipLoadOptions >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextureMipLoadOptions) uhx::glues::ETextureMipLoadOptions_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextureMipLoadOptions >::ueToHaxe(ETextureMipLoadOptions ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextureMipLoadOptions\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextureMipLoadOptions_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETextureMipLoadOptions.*") class ETextureMipLoadOptions_EnumConv {
  public static var all:Array<ETextureMipLoadOptions>;
  static function __init__(){
    uhx.EnumMap.set("ETextureMipLoadOptions", all = std.Type.allEnums(unreal.ETextureMipLoadOptions));
    uhx.EnumMap.setUeToHaxe("ETextureMipLoadOptions", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETextureMipLoadOptions", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextureMipLoadOptions_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextureMipLoadOptions) value) {\n\tcase ETextureMipLoadOptions::Default:\n\t\treturn 1;\n\tcase ETextureMipLoadOptions::AllMips:\n\t\treturn 2;\n\tcase ETextureMipLoadOptions::OnlyFirstMip:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextureMipLoadOptions.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextureMipLoadOptions_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextureMipLoadOptions_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETextureMipLoadOptions::Default;\n\tcase 2:\n\t\treturn (int) ETextureMipLoadOptions::AllMips;\n\tcase 3:\n\t\treturn (int) ETextureMipLoadOptions::OnlyFirstMip;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextureMipLoadOptions.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextureMipLoadOptions_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETextureMipLoadOptions return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETextureMipLoadOptions):Int return haxeToUe(v.getIndex() + 1);
}

