// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/etexalign.hx
package unreal.editor;
/**
  
  Alignment types.
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/TexAligner/TexAligner.h")
@:uname("ETexAlign")
@:uextern
@:uenum
enum ETexAlign {
  /**
    
    When passed to functions it means "use whatever the aligners default is".
    
  **/
  
  TEXALIGN_None;
  /**
    
    No special alignment (just derive from UV vectors).
    
  **/
  
  TEXALIGN_Default;
  /**
    
    Aligns to best U and V axis based on polys normal.
    
  **/
  
  TEXALIGN_Box;
  /**
    
    Maps the poly to the axis it is closest to laying parallel to.
    
  **/
  
  TEXALIGN_Planar;
  /**
    
    Fits texture to a polygon.
    
  **/
  
  TEXALIGN_Fit;
  /**
    
    Special version of TEXALIGN_Planar.
    
  **/
  
  TEXALIGN_PlanarAuto;
  /**
    
    Special version of TEXALIGN_Planar.
    
  **/
  
  TEXALIGN_PlanarWall;
  /**
    
    Special version of TEXALIGN_Planar.
    
  **/
  
  TEXALIGN_PlanarFloor;
  TEXALIGN_MAX;
  
}

@:ueGluePath("uhx.glues.ETexAlign_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/TexAligner/TexAligner.h")
@:uname("ETexAlign")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETexAlign> {\n\tstatic ETexAlign haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETexAlign ue);\n};\n}\n\nETexAlign uhx::EnumGlue< ETexAlign >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETexAlign) uhx::glues::ETexAlign_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETexAlign >::ueToHaxe(ETexAlign ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETexAlign\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETexAlign_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.ETexAlign.*") class ETexAlign_EnumConv {
  public static var all:Array<ETexAlign>;
  static function __init__(){
    uhx.EnumMap.set("ETexAlign", all = std.Type.allEnums(unreal.editor.ETexAlign));
    uhx.EnumMap.setUeToHaxe("ETexAlign", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.ETexAlign", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETexAlign_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETexAlign) value) {\n\tcase TEXALIGN_None:\n\t\treturn 1;\n\tcase TEXALIGN_Default:\n\t\treturn 2;\n\tcase TEXALIGN_Box:\n\t\treturn 3;\n\tcase TEXALIGN_Planar:\n\t\treturn 4;\n\tcase TEXALIGN_Fit:\n\t\treturn 5;\n\tcase TEXALIGN_PlanarAuto:\n\t\treturn 6;\n\tcase TEXALIGN_PlanarWall:\n\t\treturn 7;\n\tcase TEXALIGN_PlanarFloor:\n\t\treturn 8;\n\tcase TEXALIGN_MAX:\n\t\treturn 9;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ETexAlign.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETexAlign_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETexAlign_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TEXALIGN_None;\n\tcase 2:\n\t\treturn (int) TEXALIGN_Default;\n\tcase 3:\n\t\treturn (int) TEXALIGN_Box;\n\tcase 4:\n\t\treturn (int) TEXALIGN_Planar;\n\tcase 5:\n\t\treturn (int) TEXALIGN_Fit;\n\tcase 6:\n\t\treturn (int) TEXALIGN_PlanarAuto;\n\tcase 7:\n\t\treturn (int) TEXALIGN_PlanarWall;\n\tcase 8:\n\t\treturn (int) TEXALIGN_PlanarFloor;\n\tcase 9:\n\t\treturn (int) TEXALIGN_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ETexAlign.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETexAlign_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.ETexAlign return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.ETexAlign):Int return haxeToUe(v.getIndex() + 1);
}

