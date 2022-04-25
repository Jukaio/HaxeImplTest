// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/foliage/foliagevertexcolormask.hx
package unreal.foliage;
@:flatEnum
@:umodule("Foliage")
@:glueCppIncludes("Public/FoliageType.h")
@:uname("FoliageVertexColorMask")
@:uextern
@:uenum
enum FoliageVertexColorMask {
  /**
    
    Disabled
    
  **/
  
  @DisplayName("Disabled")
  FOLIAGEVERTEXCOLORMASK_Disabled;
  /**
    
    Red
    
  **/
  
  @DisplayName("Red")
  FOLIAGEVERTEXCOLORMASK_Red;
  /**
    
    Green
    
  **/
  
  @DisplayName("Green")
  FOLIAGEVERTEXCOLORMASK_Green;
  /**
    
    Blue
    
  **/
  
  @DisplayName("Blue")
  FOLIAGEVERTEXCOLORMASK_Blue;
  /**
    
    Alpha
    
  **/
  
  @DisplayName("Alpha")
  FOLIAGEVERTEXCOLORMASK_Alpha;
  
}

@:ueGluePath("uhx.glues.FoliageVertexColorMask_Glue")
@:flatEnum
@:umodule("Foliage")
@:glueCppIncludes("Public/FoliageType.h")
@:uname("FoliageVertexColorMask")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<FoliageVertexColorMask> {\n\tstatic FoliageVertexColorMask haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(FoliageVertexColorMask ue);\n};\n}\n\nFoliageVertexColorMask uhx::EnumGlue< FoliageVertexColorMask >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (FoliageVertexColorMask) uhx::glues::FoliageVertexColorMask_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< FoliageVertexColorMask >::ueToHaxe(FoliageVertexColorMask ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"FoliageVertexColorMask\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::FoliageVertexColorMask_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.foliage.FoliageVertexColorMask.*") class FoliageVertexColorMask_EnumConv {
  public static var all:Array<FoliageVertexColorMask>;
  static function __init__(){
    uhx.EnumMap.set("FoliageVertexColorMask", all = std.Type.allEnums(unreal.foliage.FoliageVertexColorMask));
    uhx.EnumMap.setUeToHaxe("FoliageVertexColorMask", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.foliage.FoliageVertexColorMask", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::FoliageVertexColorMask_Glue_obj::ueToHaxe(int value) {\n\tswitch((FoliageVertexColorMask) value) {\n\tcase FOLIAGEVERTEXCOLORMASK_Disabled:\n\t\treturn 1;\n\tcase FOLIAGEVERTEXCOLORMASK_Red:\n\t\treturn 2;\n\tcase FOLIAGEVERTEXCOLORMASK_Green:\n\t\treturn 3;\n\tcase FOLIAGEVERTEXCOLORMASK_Blue:\n\t\treturn 4;\n\tcase FOLIAGEVERTEXCOLORMASK_Alpha:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.foliage.FoliageVertexColorMask.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.FoliageVertexColorMask_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::FoliageVertexColorMask_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) FOLIAGEVERTEXCOLORMASK_Disabled;\n\tcase 2:\n\t\treturn (int) FOLIAGEVERTEXCOLORMASK_Red;\n\tcase 3:\n\t\treturn (int) FOLIAGEVERTEXCOLORMASK_Green;\n\tcase 4:\n\t\treturn (int) FOLIAGEVERTEXCOLORMASK_Blue;\n\tcase 5:\n\t\treturn (int) FOLIAGEVERTEXCOLORMASK_Alpha;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.foliage.FoliageVertexColorMask.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.FoliageVertexColorMask_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.foliage.FoliageVertexColorMask return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.foliage.FoliageVertexColorMask):Int return haxeToUe(v.getIndex() + 1);
}

