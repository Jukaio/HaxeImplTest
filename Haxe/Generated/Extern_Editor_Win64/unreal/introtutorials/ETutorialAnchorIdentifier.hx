// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/introtutorials/etutorialanchoridentifier.hx
package unreal.introtutorials;
/**
  
  The type of tutorial content to display
  
**/

@:flatEnum
@:umodule("IntroTutorials")
@:glueCppIncludes("Public/EditorTutorial.h")
@:uname("ETutorialAnchorIdentifier.Type")
@:uextern
@:uenum
enum ETutorialAnchorIdentifier {
  /**
    
    No anchor
    
  **/
  
  None;
  /**
    
    Uses a tutorial wrapper widget
    
  **/
  
  NamedWidget;
  /**
    
    An asset accessible via the content browser
    
  **/
  
  Asset;
  
}

@:ueGluePath("uhx.glues.ETutorialAnchorIdentifier_Glue")
@:flatEnum
@:umodule("IntroTutorials")
@:glueCppIncludes("Public/EditorTutorial.h")
@:uname("ETutorialAnchorIdentifier.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETutorialAnchorIdentifier::Type> {\n\tstatic ETutorialAnchorIdentifier::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETutorialAnchorIdentifier::Type ue);\n};\n}\n\nETutorialAnchorIdentifier::Type uhx::EnumGlue< ETutorialAnchorIdentifier::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETutorialAnchorIdentifier::Type) uhx::glues::ETutorialAnchorIdentifier_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETutorialAnchorIdentifier::Type >::ueToHaxe(ETutorialAnchorIdentifier::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETutorialAnchorIdentifier::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETutorialAnchorIdentifier_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.introtutorials.ETutorialAnchorIdentifier.*") class ETutorialAnchorIdentifier_EnumConv {
  public static var all:Array<ETutorialAnchorIdentifier>;
  static function __init__(){
    uhx.EnumMap.set("ETutorialAnchorIdentifier::Type", all = std.Type.allEnums(unreal.introtutorials.ETutorialAnchorIdentifier));
    uhx.EnumMap.setUeToHaxe("ETutorialAnchorIdentifier::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.introtutorials.ETutorialAnchorIdentifier", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETutorialAnchorIdentifier_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETutorialAnchorIdentifier::Type) value) {\n\tcase ETutorialAnchorIdentifier::None:\n\t\treturn 1;\n\tcase ETutorialAnchorIdentifier::NamedWidget:\n\t\treturn 2;\n\tcase ETutorialAnchorIdentifier::Asset:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.introtutorials.ETutorialAnchorIdentifier.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETutorialAnchorIdentifier_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETutorialAnchorIdentifier_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETutorialAnchorIdentifier::None;\n\tcase 2:\n\t\treturn (int) ETutorialAnchorIdentifier::NamedWidget;\n\tcase 3:\n\t\treturn (int) ETutorialAnchorIdentifier::Asset;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.introtutorials.ETutorialAnchorIdentifier.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETutorialAnchorIdentifier_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.introtutorials.ETutorialAnchorIdentifier return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.introtutorials.ETutorialAnchorIdentifier):Int return haxeToUe(v.getIndex() + 1);
}

