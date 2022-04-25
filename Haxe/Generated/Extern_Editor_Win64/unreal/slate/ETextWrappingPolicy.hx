// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/etextwrappingpolicy.hx
package unreal.slate;
/**
  
  The different methods that can be used if a word is too long to be broken by the default line-break iterator.
  
**/

@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/Text/TextLayout.h")
@:uname("ETextWrappingPolicy")
@:class
@:uextern
@:uenum
enum ETextWrappingPolicy {
  /**
    
    No fallback, just use the given line-break iterator
    
  **/
  
  DefaultWrapping;
  /**
    
    Fallback to per-character wrapping if a word is too long
    
  **/
  
  AllowPerCharacterWrapping;
  
}

@:ueGluePath("uhx.glues.ETextWrappingPolicy_Glue")
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/Text/TextLayout.h")
@:uname("ETextWrappingPolicy")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextWrappingPolicy> {\n\tstatic ETextWrappingPolicy haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextWrappingPolicy ue);\n};\n}\n\nETextWrappingPolicy uhx::EnumGlue< ETextWrappingPolicy >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextWrappingPolicy) uhx::glues::ETextWrappingPolicy_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextWrappingPolicy >::ueToHaxe(ETextWrappingPolicy ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextWrappingPolicy\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextWrappingPolicy_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slate.ETextWrappingPolicy.*") class ETextWrappingPolicy_EnumConv {
  public static var all:Array<ETextWrappingPolicy>;
  static function __init__(){
    uhx.EnumMap.set("ETextWrappingPolicy", all = std.Type.allEnums(unreal.slate.ETextWrappingPolicy));
    uhx.EnumMap.setUeToHaxe("ETextWrappingPolicy", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slate.ETextWrappingPolicy", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextWrappingPolicy_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextWrappingPolicy) value) {\n\tcase ETextWrappingPolicy::DefaultWrapping:\n\t\treturn 1;\n\tcase ETextWrappingPolicy::AllowPerCharacterWrapping:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.ETextWrappingPolicy.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextWrappingPolicy_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextWrappingPolicy_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETextWrappingPolicy::DefaultWrapping;\n\tcase 2:\n\t\treturn (int) ETextWrappingPolicy::AllowPerCharacterWrapping;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.ETextWrappingPolicy.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextWrappingPolicy_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slate.ETextWrappingPolicy return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slate.ETextWrappingPolicy):Int return haxeToUe(v.getIndex() + 1);
}

