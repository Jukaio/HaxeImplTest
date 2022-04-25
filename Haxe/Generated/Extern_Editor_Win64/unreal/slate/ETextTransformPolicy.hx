// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/etexttransformpolicy.hx
package unreal.slate;
/**
  
  The different methods that can be used if a word is too long to be broken by the default line-break iterator.
  
**/

@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/Text/TextLayout.h")
@:uname("ETextTransformPolicy")
@:class
@:uextern
@:uenum
enum ETextTransformPolicy {
  /**
    
    No transform, just use the given text as-is
    
  **/
  
  None;
  /**
    
    Convert the text to lowercase for display
    
  **/
  
  ToLower;
  /**
    
    Convert the text to uppercase for display
    
  **/
  
  ToUpper;
  
}

@:ueGluePath("uhx.glues.ETextTransformPolicy_Glue")
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/Text/TextLayout.h")
@:uname("ETextTransformPolicy")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextTransformPolicy> {\n\tstatic ETextTransformPolicy haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextTransformPolicy ue);\n};\n}\n\nETextTransformPolicy uhx::EnumGlue< ETextTransformPolicy >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextTransformPolicy) uhx::glues::ETextTransformPolicy_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextTransformPolicy >::ueToHaxe(ETextTransformPolicy ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextTransformPolicy\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextTransformPolicy_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slate.ETextTransformPolicy.*") class ETextTransformPolicy_EnumConv {
  public static var all:Array<ETextTransformPolicy>;
  static function __init__(){
    uhx.EnumMap.set("ETextTransformPolicy", all = std.Type.allEnums(unreal.slate.ETextTransformPolicy));
    uhx.EnumMap.setUeToHaxe("ETextTransformPolicy", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slate.ETextTransformPolicy", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextTransformPolicy_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextTransformPolicy) value) {\n\tcase ETextTransformPolicy::None:\n\t\treturn 1;\n\tcase ETextTransformPolicy::ToLower:\n\t\treturn 2;\n\tcase ETextTransformPolicy::ToUpper:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.ETextTransformPolicy.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextTransformPolicy_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextTransformPolicy_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETextTransformPolicy::None;\n\tcase 2:\n\t\treturn (int) ETextTransformPolicy::ToLower;\n\tcase 3:\n\t\treturn (int) ETextTransformPolicy::ToUpper;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.ETextTransformPolicy.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextTransformPolicy_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slate.ETextTransformPolicy return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slate.ETextTransformPolicy):Int return haxeToUe(v.getIndex() + 1);
}

