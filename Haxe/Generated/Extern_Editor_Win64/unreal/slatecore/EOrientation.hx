// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/eorientation.hx
package unreal.slatecore;
/**
  
  Enumerates widget orientations.
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("EOrientation")
@:uextern
@:uenum
enum EOrientation {
  /**
    
    Orient horizontally, i.e. left to right.
    @DisplayName Horizontal
    
  **/
  
  @DisplayName("Horizontal")
  Orient_Horizontal;
  /**
    
    Orient vertically, i.e. top to bottom.
    @DisplayName Vertical
    
  **/
  
  @DisplayName("Vertical")
  Orient_Vertical;
  
}

@:ueGluePath("uhx.glues.EOrientation_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("EOrientation")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOrientation> {\n\tstatic EOrientation haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOrientation ue);\n};\n}\n\nEOrientation uhx::EnumGlue< EOrientation >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOrientation) uhx::glues::EOrientation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOrientation >::ueToHaxe(EOrientation ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOrientation\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOrientation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.EOrientation.*") class EOrientation_EnumConv {
  public static var all:Array<EOrientation>;
  static function __init__(){
    uhx.EnumMap.set("EOrientation", all = std.Type.allEnums(unreal.slatecore.EOrientation));
    uhx.EnumMap.setUeToHaxe("EOrientation", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.EOrientation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOrientation_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOrientation) value) {\n\tcase Orient_Horizontal:\n\t\treturn 1;\n\tcase Orient_Vertical:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EOrientation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOrientation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOrientation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) Orient_Horizontal;\n\tcase 2:\n\t\treturn (int) Orient_Vertical;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EOrientation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOrientation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.EOrientation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.EOrientation):Int return haxeToUe(v.getIndex() + 1);
}

