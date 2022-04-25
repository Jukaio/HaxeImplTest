// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/escrolldirection.hx
package unreal.slatecore;
/**
  
  Enumerates scroll directions.
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("EScrollDirection")
@:uextern
@:uenum
enum EScrollDirection {
  /**
    
    Scroll down.
    @DisplayName Down
    
  **/
  
  @DisplayName("Down")
  Scroll_Down;
  /**
    
    Scroll up.
    @DisplayName Up
    
  **/
  
  @DisplayName("Up")
  Scroll_Up;
  
}

@:ueGluePath("uhx.glues.EScrollDirection_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("EScrollDirection")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EScrollDirection> {\n\tstatic EScrollDirection haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EScrollDirection ue);\n};\n}\n\nEScrollDirection uhx::EnumGlue< EScrollDirection >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EScrollDirection) uhx::glues::EScrollDirection_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EScrollDirection >::ueToHaxe(EScrollDirection ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EScrollDirection\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EScrollDirection_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.EScrollDirection.*") class EScrollDirection_EnumConv {
  public static var all:Array<EScrollDirection>;
  static function __init__(){
    uhx.EnumMap.set("EScrollDirection", all = std.Type.allEnums(unreal.slatecore.EScrollDirection));
    uhx.EnumMap.setUeToHaxe("EScrollDirection", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.EScrollDirection", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EScrollDirection_Glue_obj::ueToHaxe(int value) {\n\tswitch((EScrollDirection) value) {\n\tcase Scroll_Down:\n\t\treturn 1;\n\tcase Scroll_Up:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EScrollDirection.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EScrollDirection_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EScrollDirection_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) Scroll_Down;\n\tcase 2:\n\t\treturn (int) Scroll_Up;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EScrollDirection.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EScrollDirection_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.EScrollDirection return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.EScrollDirection):Int return haxeToUe(v.getIndex() + 1);
}

