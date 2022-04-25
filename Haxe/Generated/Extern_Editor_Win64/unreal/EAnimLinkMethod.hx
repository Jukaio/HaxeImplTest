// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eanimlinkmethod.hx
package unreal;
/**
  
  Supported types of time for a linked element
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimLinkableElement.h")
@:uname("EAnimLinkMethod.Type")
@:uextern
@:uenum
enum EAnimLinkMethod {
  /**
    
    Element stays at a specific time without moving.
    
  **/
  
  Absolute;
  /**
    
    Element moves with its segment, but not when the segment changes size.
    
  **/
  
  Relative;
  /**
    
    Element moves with its segment and will stay at a certain proportion through the segment.
    
  **/
  
  Proportional;
  
}

@:ueGluePath("uhx.glues.EAnimLinkMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimLinkableElement.h")
@:uname("EAnimLinkMethod.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAnimLinkMethod::Type> {\n\tstatic EAnimLinkMethod::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAnimLinkMethod::Type ue);\n};\n}\n\nEAnimLinkMethod::Type uhx::EnumGlue< EAnimLinkMethod::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAnimLinkMethod::Type) uhx::glues::EAnimLinkMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAnimLinkMethod::Type >::ueToHaxe(EAnimLinkMethod::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAnimLinkMethod::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAnimLinkMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAnimLinkMethod.*") class EAnimLinkMethod_EnumConv {
  public static var all:Array<EAnimLinkMethod>;
  static function __init__(){
    uhx.EnumMap.set("EAnimLinkMethod::Type", all = std.Type.allEnums(unreal.EAnimLinkMethod));
    uhx.EnumMap.setUeToHaxe("EAnimLinkMethod::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAnimLinkMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAnimLinkMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAnimLinkMethod::Type) value) {\n\tcase EAnimLinkMethod::Absolute:\n\t\treturn 1;\n\tcase EAnimLinkMethod::Relative:\n\t\treturn 2;\n\tcase EAnimLinkMethod::Proportional:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAnimLinkMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAnimLinkMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAnimLinkMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAnimLinkMethod::Absolute;\n\tcase 2:\n\t\treturn (int) EAnimLinkMethod::Relative;\n\tcase 3:\n\t\treturn (int) EAnimLinkMethod::Proportional;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAnimLinkMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAnimLinkMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAnimLinkMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAnimLinkMethod):Int return haxeToUe(v.getIndex() + 1);
}

