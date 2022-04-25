// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/egrammaticalgender.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/DialogueTypes.h")
@:uname("EGrammaticalGender.Type")
@:uextern
@:uenum
enum EGrammaticalGender {
  /**
    
    Neuter
    
  **/
  
  @DisplayName("Neuter")
  Neuter;
  /**
    
    Masculine
    
  **/
  
  @DisplayName("Masculine")
  Masculine;
  /**
    
    Feminine
    
  **/
  
  @DisplayName("Feminine")
  Feminine;
  /**
    
    Mixed
    
  **/
  
  @DisplayName("Mixed")
  Mixed;
  
}

@:ueGluePath("uhx.glues.EGrammaticalGender_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/DialogueTypes.h")
@:uname("EGrammaticalGender.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGrammaticalGender::Type> {\n\tstatic EGrammaticalGender::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGrammaticalGender::Type ue);\n};\n}\n\nEGrammaticalGender::Type uhx::EnumGlue< EGrammaticalGender::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGrammaticalGender::Type) uhx::glues::EGrammaticalGender_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGrammaticalGender::Type >::ueToHaxe(EGrammaticalGender::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGrammaticalGender::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGrammaticalGender_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EGrammaticalGender.*") class EGrammaticalGender_EnumConv {
  public static var all:Array<EGrammaticalGender>;
  static function __init__(){
    uhx.EnumMap.set("EGrammaticalGender::Type", all = std.Type.allEnums(unreal.EGrammaticalGender));
    uhx.EnumMap.setUeToHaxe("EGrammaticalGender::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EGrammaticalGender", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGrammaticalGender_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGrammaticalGender::Type) value) {\n\tcase EGrammaticalGender::Neuter:\n\t\treturn 1;\n\tcase EGrammaticalGender::Masculine:\n\t\treturn 2;\n\tcase EGrammaticalGender::Feminine:\n\t\treturn 3;\n\tcase EGrammaticalGender::Mixed:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EGrammaticalGender.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGrammaticalGender_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGrammaticalGender_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGrammaticalGender::Neuter;\n\tcase 2:\n\t\treturn (int) EGrammaticalGender::Masculine;\n\tcase 3:\n\t\treturn (int) EGrammaticalGender::Feminine;\n\tcase 4:\n\t\treturn (int) EGrammaticalGender::Mixed;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EGrammaticalGender.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGrammaticalGender_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EGrammaticalGender return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EGrammaticalGender):Int return haxeToUe(v.getIndex() + 1);
}

