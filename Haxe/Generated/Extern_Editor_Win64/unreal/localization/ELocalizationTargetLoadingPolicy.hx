// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/localization/elocalizationtargetloadingpolicy.hx
package unreal.localization;
@:flatEnum
@:umodule("Localization")
@:glueCppIncludes("Public/LocalizationTargetTypes.h")
@:uname("ELocalizationTargetLoadingPolicy")
@:class
@:uextern
@:uenum
enum ELocalizationTargetLoadingPolicy {
  /**
    
    This target's localization data will never be loaded automatically.
    
  **/
  
  Never;
  /**
    
    This target's localization data will always be loaded automatically.
    
  **/
  
  Always;
  /**
    
    This target's localization data will only be loaded when running the editor. Use if this target localizes the editor.
    
  **/
  
  Editor;
  /**
    
    This target's localization data will only be loaded when running the game. Use if this target localizes your game.
    
  **/
  
  Game;
  /**
    
    This target's localization data will only be loaded if the editor is displaying localized property names.
    
  **/
  
  PropertyNames;
  /**
    
    This target's localization data will only be loaded if the editor is displaying localized tool tips.
    
  **/
  
  ToolTips;
  
}

@:ueGluePath("uhx.glues.ELocalizationTargetLoadingPolicy_Glue")
@:flatEnum
@:umodule("Localization")
@:glueCppIncludes("Public/LocalizationTargetTypes.h")
@:uname("ELocalizationTargetLoadingPolicy")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELocalizationTargetLoadingPolicy> {\n\tstatic ELocalizationTargetLoadingPolicy haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELocalizationTargetLoadingPolicy ue);\n};\n}\n\nELocalizationTargetLoadingPolicy uhx::EnumGlue< ELocalizationTargetLoadingPolicy >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELocalizationTargetLoadingPolicy) uhx::glues::ELocalizationTargetLoadingPolicy_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELocalizationTargetLoadingPolicy >::ueToHaxe(ELocalizationTargetLoadingPolicy ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELocalizationTargetLoadingPolicy\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELocalizationTargetLoadingPolicy_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.localization.ELocalizationTargetLoadingPolicy.*") class ELocalizationTargetLoadingPolicy_EnumConv {
  public static var all:Array<ELocalizationTargetLoadingPolicy>;
  static function __init__(){
    uhx.EnumMap.set("ELocalizationTargetLoadingPolicy", all = std.Type.allEnums(unreal.localization.ELocalizationTargetLoadingPolicy));
    uhx.EnumMap.setUeToHaxe("ELocalizationTargetLoadingPolicy", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.localization.ELocalizationTargetLoadingPolicy", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELocalizationTargetLoadingPolicy_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELocalizationTargetLoadingPolicy) value) {\n\tcase ELocalizationTargetLoadingPolicy::Never:\n\t\treturn 1;\n\tcase ELocalizationTargetLoadingPolicy::Always:\n\t\treturn 2;\n\tcase ELocalizationTargetLoadingPolicy::Editor:\n\t\treturn 3;\n\tcase ELocalizationTargetLoadingPolicy::Game:\n\t\treturn 4;\n\tcase ELocalizationTargetLoadingPolicy::PropertyNames:\n\t\treturn 5;\n\tcase ELocalizationTargetLoadingPolicy::ToolTips:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.localization.ELocalizationTargetLoadingPolicy.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELocalizationTargetLoadingPolicy_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELocalizationTargetLoadingPolicy_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELocalizationTargetLoadingPolicy::Never;\n\tcase 2:\n\t\treturn (int) ELocalizationTargetLoadingPolicy::Always;\n\tcase 3:\n\t\treturn (int) ELocalizationTargetLoadingPolicy::Editor;\n\tcase 4:\n\t\treturn (int) ELocalizationTargetLoadingPolicy::Game;\n\tcase 5:\n\t\treturn (int) ELocalizationTargetLoadingPolicy::PropertyNames;\n\tcase 6:\n\t\treturn (int) ELocalizationTargetLoadingPolicy::ToolTips;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.localization.ELocalizationTargetLoadingPolicy.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELocalizationTargetLoadingPolicy_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.localization.ELocalizationTargetLoadingPolicy return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.localization.ELocalizationTargetLoadingPolicy):Int return haxeToUe(v.getIndex() + 1);
}

