// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecompositingsamplecount.hx
package unreal;
/**
  
  Enumerates available compositing sample counts.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/RendererSettings.h")
@:uname("ECompositingSampleCount.Type")
@:uextern
@:uenum
enum ECompositingSampleCount {
  /**
    
    No MSAA
    
  **/
  
  @DisplayName("No MSAA")
  One;
  /**
    
    2x MSAA
    
  **/
  
  @DisplayName("2x MSAA")
  Two;
  /**
    
    4x MSAA
    
  **/
  
  @DisplayName("4x MSAA")
  Four;
  /**
    
    8x MSAA
    
  **/
  
  @DisplayName("8x MSAA")
  Eight;
  
}

@:ueGluePath("uhx.glues.ECompositingSampleCount_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/RendererSettings.h")
@:uname("ECompositingSampleCount.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECompositingSampleCount::Type> {\n\tstatic ECompositingSampleCount::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECompositingSampleCount::Type ue);\n};\n}\n\nECompositingSampleCount::Type uhx::EnumGlue< ECompositingSampleCount::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECompositingSampleCount::Type) uhx::glues::ECompositingSampleCount_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECompositingSampleCount::Type >::ueToHaxe(ECompositingSampleCount::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECompositingSampleCount::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECompositingSampleCount_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ECompositingSampleCount.*") class ECompositingSampleCount_EnumConv {
  public static var all:Array<ECompositingSampleCount>;
  static function __init__(){
    uhx.EnumMap.set("ECompositingSampleCount::Type", all = std.Type.allEnums(unreal.ECompositingSampleCount));
    uhx.EnumMap.setUeToHaxe("ECompositingSampleCount::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ECompositingSampleCount", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECompositingSampleCount_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECompositingSampleCount::Type) value) {\n\tcase ECompositingSampleCount::One:\n\t\treturn 1;\n\tcase ECompositingSampleCount::Two:\n\t\treturn 2;\n\tcase ECompositingSampleCount::Four:\n\t\treturn 3;\n\tcase ECompositingSampleCount::Eight:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECompositingSampleCount.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECompositingSampleCount_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECompositingSampleCount_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECompositingSampleCount::One;\n\tcase 2:\n\t\treturn (int) ECompositingSampleCount::Two;\n\tcase 3:\n\t\treturn (int) ECompositingSampleCount::Four;\n\tcase 4:\n\t\treturn (int) ECompositingSampleCount::Eight;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECompositingSampleCount.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECompositingSampleCount_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ECompositingSampleCount return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ECompositingSampleCount):Int return haxeToUe(v.getIndex() + 1);
}

