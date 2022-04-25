// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/etextcommit.hx
package unreal.slatecore;
/**
  
  Additional information about a text committal
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("ETextCommit.Type")
@:uextern
@:uenum
enum ETextCommit {
  /**
    
    Losing focus or similar event caused implicit commit
    
  **/
  
  Default;
  /**
    
    User committed via the enter key
    
  **/
  
  OnEnter;
  /**
    
    User committed via tabbing away or moving focus explicitly away
    
  **/
  
  OnUserMovedFocus;
  /**
    
    Keyboard focus was explicitly cleared via the escape key or other similar action
    
  **/
  
  OnCleared;
  
}

@:ueGluePath("uhx.glues.ETextCommit_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("ETextCommit.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextCommit::Type> {\n\tstatic ETextCommit::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextCommit::Type ue);\n};\n}\n\nETextCommit::Type uhx::EnumGlue< ETextCommit::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextCommit::Type) uhx::glues::ETextCommit_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextCommit::Type >::ueToHaxe(ETextCommit::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextCommit::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextCommit_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.ETextCommit.*") class ETextCommit_EnumConv {
  public static var all:Array<ETextCommit>;
  static function __init__(){
    uhx.EnumMap.set("ETextCommit::Type", all = std.Type.allEnums(unreal.slatecore.ETextCommit));
    uhx.EnumMap.setUeToHaxe("ETextCommit::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.ETextCommit", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextCommit_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextCommit::Type) value) {\n\tcase ETextCommit::Default:\n\t\treturn 1;\n\tcase ETextCommit::OnEnter:\n\t\treturn 2;\n\tcase ETextCommit::OnUserMovedFocus:\n\t\treturn 3;\n\tcase ETextCommit::OnCleared:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ETextCommit.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextCommit_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextCommit_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETextCommit::Default;\n\tcase 2:\n\t\treturn (int) ETextCommit::OnEnter;\n\tcase 3:\n\t\treturn (int) ETextCommit::OnUserMovedFocus;\n\tcase 4:\n\t\treturn (int) ETextCommit::OnCleared;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ETextCommit.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextCommit_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.ETextCommit return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.ETextCommit):Int return haxeToUe(v.getIndex() + 1);
}

