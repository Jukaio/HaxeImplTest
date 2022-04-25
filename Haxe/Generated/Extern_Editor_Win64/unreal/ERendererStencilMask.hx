// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/erendererstencilmask.hx
package unreal;
/**
  
  Exposed enum to parallel RHI's EStencilMask and show up in the editor. Has a paired struct to convert between the two.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/PrimitiveComponent.h")
@:uname("ERendererStencilMask")
@:class
@:uextern
@:uenum
enum ERendererStencilMask {
  /**
    
    Default
    
  **/
  
  @DisplayName("Default")
  ERSM_Default;
  /**
    
    All bits (255), ignore depth
    
  **/
  
  @DisplayName("All bits (255), ignore depth")
  ERSM_255;
  /**
    
    First bit (1), ignore depth
    
  **/
  
  @DisplayName("First bit (1), ignore depth")
  ERSM_1;
  /**
    
    Second bit (2), ignore depth
    
  **/
  
  @DisplayName("Second bit (2), ignore depth")
  ERSM_2;
  /**
    
    Third bit (4), ignore depth
    
  **/
  
  @DisplayName("Third bit (4), ignore depth")
  ERSM_4;
  /**
    
    Fourth bit (8), ignore depth
    
  **/
  
  @DisplayName("Fourth bit (8), ignore depth")
  ERSM_8;
  /**
    
    Fifth bit (16), ignore depth
    
  **/
  
  @DisplayName("Fifth bit (16), ignore depth")
  ERSM_16;
  /**
    
    Sixth bit (32), ignore depth
    
  **/
  
  @DisplayName("Sixth bit (32), ignore depth")
  ERSM_32;
  /**
    
    Seventh bit (64), ignore depth
    
  **/
  
  @DisplayName("Seventh bit (64), ignore depth")
  ERSM_64;
  /**
    
    Eighth bit (128), ignore depth
    
  **/
  
  @DisplayName("Eighth bit (128), ignore depth")
  ERSM_128;
  
}

@:ueGluePath("uhx.glues.ERendererStencilMask_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/PrimitiveComponent.h")
@:uname("ERendererStencilMask")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERendererStencilMask> {\n\tstatic ERendererStencilMask haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERendererStencilMask ue);\n};\n}\n\nERendererStencilMask uhx::EnumGlue< ERendererStencilMask >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERendererStencilMask) uhx::glues::ERendererStencilMask_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERendererStencilMask >::ueToHaxe(ERendererStencilMask ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERendererStencilMask\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERendererStencilMask_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ERendererStencilMask.*") class ERendererStencilMask_EnumConv {
  public static var all:Array<ERendererStencilMask>;
  static function __init__(){
    uhx.EnumMap.set("ERendererStencilMask", all = std.Type.allEnums(unreal.ERendererStencilMask));
    uhx.EnumMap.setUeToHaxe("ERendererStencilMask", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ERendererStencilMask", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERendererStencilMask_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERendererStencilMask) value) {\n\tcase ERendererStencilMask::ERSM_Default:\n\t\treturn 1;\n\tcase ERendererStencilMask::ERSM_255:\n\t\treturn 2;\n\tcase ERendererStencilMask::ERSM_1:\n\t\treturn 3;\n\tcase ERendererStencilMask::ERSM_2:\n\t\treturn 4;\n\tcase ERendererStencilMask::ERSM_4:\n\t\treturn 5;\n\tcase ERendererStencilMask::ERSM_8:\n\t\treturn 6;\n\tcase ERendererStencilMask::ERSM_16:\n\t\treturn 7;\n\tcase ERendererStencilMask::ERSM_32:\n\t\treturn 8;\n\tcase ERendererStencilMask::ERSM_64:\n\t\treturn 9;\n\tcase ERendererStencilMask::ERSM_128:\n\t\treturn 10;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERendererStencilMask.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERendererStencilMask_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERendererStencilMask_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ERendererStencilMask::ERSM_Default;\n\tcase 2:\n\t\treturn (int) ERendererStencilMask::ERSM_255;\n\tcase 3:\n\t\treturn (int) ERendererStencilMask::ERSM_1;\n\tcase 4:\n\t\treturn (int) ERendererStencilMask::ERSM_2;\n\tcase 5:\n\t\treturn (int) ERendererStencilMask::ERSM_4;\n\tcase 6:\n\t\treturn (int) ERendererStencilMask::ERSM_8;\n\tcase 7:\n\t\treturn (int) ERendererStencilMask::ERSM_16;\n\tcase 8:\n\t\treturn (int) ERendererStencilMask::ERSM_32;\n\tcase 9:\n\t\treturn (int) ERendererStencilMask::ERSM_64;\n\tcase 10:\n\t\treturn (int) ERendererStencilMask::ERSM_128;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERendererStencilMask.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERendererStencilMask_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ERendererStencilMask return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ERendererStencilMask):Int return haxeToUe(v.getIndex() + 1);
}

