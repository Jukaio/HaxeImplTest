// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/eslatesizerule.hx
package unreal.umg;
/**
  
  The sizing options of UWidgets
  
**/

@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
@:uname("ESlateSizeRule.Type")
@:uextern
@:uenum
enum ESlateSizeRule {
  /**
    
    Only requests as much room as it needs based on the widgets desired size.
    
  **/
  
  Automatic;
  /**
    
    Greedily attempts to fill all available room based on the percentage value 0..1
    
  **/
  
  Fill;
  
}

@:ueGluePath("uhx.glues.ESlateSizeRule_Glue")
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
@:uname("ESlateSizeRule.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESlateSizeRule::Type> {\n\tstatic ESlateSizeRule::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESlateSizeRule::Type ue);\n};\n}\n\nESlateSizeRule::Type uhx::EnumGlue< ESlateSizeRule::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESlateSizeRule::Type) uhx::glues::ESlateSizeRule_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESlateSizeRule::Type >::ueToHaxe(ESlateSizeRule::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESlateSizeRule::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESlateSizeRule_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.umg.ESlateSizeRule.*") class ESlateSizeRule_EnumConv {
  public static var all:Array<ESlateSizeRule>;
  static function __init__(){
    uhx.EnumMap.set("ESlateSizeRule::Type", all = std.Type.allEnums(unreal.umg.ESlateSizeRule));
    uhx.EnumMap.setUeToHaxe("ESlateSizeRule::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.umg.ESlateSizeRule", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESlateSizeRule_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESlateSizeRule::Type) value) {\n\tcase ESlateSizeRule::Automatic:\n\t\treturn 1;\n\tcase ESlateSizeRule::Fill:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.ESlateSizeRule.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESlateSizeRule_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESlateSizeRule_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESlateSizeRule::Automatic;\n\tcase 2:\n\t\treturn (int) ESlateSizeRule::Fill;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.ESlateSizeRule.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESlateSizeRule_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.umg.ESlateSizeRule return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.umg.ESlateSizeRule):Int return haxeToUe(v.getIndex() + 1);
}

