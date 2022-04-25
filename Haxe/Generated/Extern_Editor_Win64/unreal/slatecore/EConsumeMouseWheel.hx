// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/econsumemousewheel.hx
package unreal.slatecore;
/**
  
  Used to determine how we should handle mouse wheel input events when someone scrolls.
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateTypes.h")
@:uname("EConsumeMouseWheel")
@:class
@:uextern
@:uenum
enum EConsumeMouseWheel {
  /**
    
    Only consume the mouse wheel event when we actually scroll some amount.
    
  **/
  
  WhenScrollingPossible;
  /**
    
    Always consume mouse wheel event even if we don't scroll at all.
    
  **/
  
  Always;
  /**
    
    Never consume the mouse wheel
    
  **/
  
  Never;
  
}

@:ueGluePath("uhx.glues.EConsumeMouseWheel_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateTypes.h")
@:uname("EConsumeMouseWheel")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EConsumeMouseWheel> {\n\tstatic EConsumeMouseWheel haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EConsumeMouseWheel ue);\n};\n}\n\nEConsumeMouseWheel uhx::EnumGlue< EConsumeMouseWheel >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EConsumeMouseWheel) uhx::glues::EConsumeMouseWheel_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EConsumeMouseWheel >::ueToHaxe(EConsumeMouseWheel ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EConsumeMouseWheel\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EConsumeMouseWheel_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.EConsumeMouseWheel.*") class EConsumeMouseWheel_EnumConv {
  public static var all:Array<EConsumeMouseWheel>;
  static function __init__(){
    uhx.EnumMap.set("EConsumeMouseWheel", all = std.Type.allEnums(unreal.slatecore.EConsumeMouseWheel));
    uhx.EnumMap.setUeToHaxe("EConsumeMouseWheel", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.EConsumeMouseWheel", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EConsumeMouseWheel_Glue_obj::ueToHaxe(int value) {\n\tswitch((EConsumeMouseWheel) value) {\n\tcase EConsumeMouseWheel::WhenScrollingPossible:\n\t\treturn 1;\n\tcase EConsumeMouseWheel::Always:\n\t\treturn 2;\n\tcase EConsumeMouseWheel::Never:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EConsumeMouseWheel.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EConsumeMouseWheel_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EConsumeMouseWheel_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EConsumeMouseWheel::WhenScrollingPossible;\n\tcase 2:\n\t\treturn (int) EConsumeMouseWheel::Always;\n\tcase 3:\n\t\treturn (int) EConsumeMouseWheel::Never;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EConsumeMouseWheel.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EConsumeMouseWheel_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.EConsumeMouseWheel return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.EConsumeMouseWheel):Int return haxeToUe(v.getIndex() + 1);
}

