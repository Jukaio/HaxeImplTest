// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/introtutorials/etutorialcontent.hx
package unreal.introtutorials;
/**
  
  The type of tutorial content to display
  
**/

@:flatEnum
@:umodule("IntroTutorials")
@:glueCppIncludes("Public/EditorTutorial.h")
@:uname("ETutorialContent.Type")
@:uextern
@:uenum
enum ETutorialContent {
  /**
    
    Blank - displays no content
    
  **/
  
  None;
  /**
    
    Plain text content
    
  **/
  
  Text;
  /**
    
    Content from a UDN excerpt
    
  **/
  
  UDNExcerpt;
  /**
    
    Rich text content
    
  **/
  
  RichText;
  
}

@:ueGluePath("uhx.glues.ETutorialContent_Glue")
@:flatEnum
@:umodule("IntroTutorials")
@:glueCppIncludes("Public/EditorTutorial.h")
@:uname("ETutorialContent.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETutorialContent::Type> {\n\tstatic ETutorialContent::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETutorialContent::Type ue);\n};\n}\n\nETutorialContent::Type uhx::EnumGlue< ETutorialContent::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETutorialContent::Type) uhx::glues::ETutorialContent_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETutorialContent::Type >::ueToHaxe(ETutorialContent::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETutorialContent::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETutorialContent_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.introtutorials.ETutorialContent.*") class ETutorialContent_EnumConv {
  public static var all:Array<ETutorialContent>;
  static function __init__(){
    uhx.EnumMap.set("ETutorialContent::Type", all = std.Type.allEnums(unreal.introtutorials.ETutorialContent));
    uhx.EnumMap.setUeToHaxe("ETutorialContent::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.introtutorials.ETutorialContent", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETutorialContent_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETutorialContent::Type) value) {\n\tcase ETutorialContent::None:\n\t\treturn 1;\n\tcase ETutorialContent::Text:\n\t\treturn 2;\n\tcase ETutorialContent::UDNExcerpt:\n\t\treturn 3;\n\tcase ETutorialContent::RichText:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.introtutorials.ETutorialContent.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETutorialContent_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETutorialContent_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETutorialContent::None;\n\tcase 2:\n\t\treturn (int) ETutorialContent::Text;\n\tcase 3:\n\t\treturn (int) ETutorialContent::UDNExcerpt;\n\tcase 4:\n\t\treturn (int) ETutorialContent::RichText;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.introtutorials.ETutorialContent.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETutorialContent_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.introtutorials.ETutorialContent return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.introtutorials.ETutorialContent):Int return haxeToUe(v.getIndex() + 1);
}

