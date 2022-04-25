// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/egrammaticalnumber.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/DialogueTypes.h")
@:uname("EGrammaticalNumber.Type")
@:uextern
@:uenum
enum EGrammaticalNumber {
  /**
    
    Singular
    
  **/
  
  @DisplayName("Singular")
  Singular;
  /**
    
    Plural
    
  **/
  
  @DisplayName("Plural")
  Plural;
  
}

@:ueGluePath("uhx.glues.EGrammaticalNumber_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/DialogueTypes.h")
@:uname("EGrammaticalNumber.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGrammaticalNumber::Type> {\n\tstatic EGrammaticalNumber::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGrammaticalNumber::Type ue);\n};\n}\n\nEGrammaticalNumber::Type uhx::EnumGlue< EGrammaticalNumber::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGrammaticalNumber::Type) uhx::glues::EGrammaticalNumber_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGrammaticalNumber::Type >::ueToHaxe(EGrammaticalNumber::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGrammaticalNumber::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGrammaticalNumber_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EGrammaticalNumber.*") class EGrammaticalNumber_EnumConv {
  public static var all:Array<EGrammaticalNumber>;
  static function __init__(){
    uhx.EnumMap.set("EGrammaticalNumber::Type", all = std.Type.allEnums(unreal.EGrammaticalNumber));
    uhx.EnumMap.setUeToHaxe("EGrammaticalNumber::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EGrammaticalNumber", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGrammaticalNumber_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGrammaticalNumber::Type) value) {\n\tcase EGrammaticalNumber::Singular:\n\t\treturn 1;\n\tcase EGrammaticalNumber::Plural:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EGrammaticalNumber.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGrammaticalNumber_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGrammaticalNumber_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGrammaticalNumber::Singular;\n\tcase 2:\n\t\treturn (int) EGrammaticalNumber::Plural;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EGrammaticalNumber.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGrammaticalNumber_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EGrammaticalNumber return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EGrammaticalNumber):Int return haxeToUe(v.getIndex() + 1);
}

