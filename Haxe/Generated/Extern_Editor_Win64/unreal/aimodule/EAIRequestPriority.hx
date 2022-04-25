// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/eairequestpriority.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/AITypes.h")
@:uname("EAIRequestPriority.Type")
@:uextern
@:uenum
enum EAIRequestPriority {
  /**
    
    Actions requested by Level Designers by placing AI-hinting elements on the map.
    
  **/
  
  SoftScript;
  /**
    
    Actions AI wants to do due to its internal logic.
    
  **/
  
  Logic;
  /**
    
    Actions LDs really want AI to perform.
    
  **/
  
  HardScript;
  /**
    
    Actions being result of game-world mechanics, like hit reactions, death, falling, etc. In general things not depending on what AI's thinking.
    
  **/
  
  Reaction;
  /**
    
    Ultimate priority, to be used with caution, makes AI perform given action regardless of anything else (for example disabled reactions).
    
  **/
  
  Ultimate;
  MAX;
  
}

@:ueGluePath("uhx.glues.EAIRequestPriority_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/AITypes.h")
@:uname("EAIRequestPriority.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAIRequestPriority::Type> {\n\tstatic EAIRequestPriority::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAIRequestPriority::Type ue);\n};\n}\n\nEAIRequestPriority::Type uhx::EnumGlue< EAIRequestPriority::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAIRequestPriority::Type) uhx::glues::EAIRequestPriority_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAIRequestPriority::Type >::ueToHaxe(EAIRequestPriority::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAIRequestPriority::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAIRequestPriority_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EAIRequestPriority.*") class EAIRequestPriority_EnumConv {
  public static var all:Array<EAIRequestPriority>;
  static function __init__(){
    uhx.EnumMap.set("EAIRequestPriority::Type", all = std.Type.allEnums(unreal.aimodule.EAIRequestPriority));
    uhx.EnumMap.setUeToHaxe("EAIRequestPriority::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EAIRequestPriority", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAIRequestPriority_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAIRequestPriority::Type) value) {\n\tcase EAIRequestPriority::SoftScript:\n\t\treturn 1;\n\tcase EAIRequestPriority::Logic:\n\t\treturn 2;\n\tcase EAIRequestPriority::HardScript:\n\t\treturn 3;\n\tcase EAIRequestPriority::Reaction:\n\t\treturn 4;\n\tcase EAIRequestPriority::Ultimate:\n\t\treturn 5;\n\tcase EAIRequestPriority::MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EAIRequestPriority.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAIRequestPriority_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAIRequestPriority_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAIRequestPriority::SoftScript;\n\tcase 2:\n\t\treturn (int) EAIRequestPriority::Logic;\n\tcase 3:\n\t\treturn (int) EAIRequestPriority::HardScript;\n\tcase 4:\n\t\treturn (int) EAIRequestPriority::Reaction;\n\tcase 5:\n\t\treturn (int) EAIRequestPriority::Ultimate;\n\tcase 6:\n\t\treturn (int) EAIRequestPriority::MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EAIRequestPriority.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAIRequestPriority_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EAIRequestPriority return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EAIRequestPriority):Int return haxeToUe(v.getIndex() + 1);
}

