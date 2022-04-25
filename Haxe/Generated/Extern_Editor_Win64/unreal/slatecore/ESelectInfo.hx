// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/eselectinfo.hx
package unreal.slatecore;
/**
  
  Additional information about a selection event
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("ESelectInfo.Type")
@:uextern
@:uenum
enum ESelectInfo {
  /**
    
    User selected via a key press
    
  **/
  
  OnKeyPress;
  /**
    
    User selected by navigating to the item
    
  **/
  
  OnNavigation;
  /**
    
    User selected by clicking on the item
    
  **/
  
  OnMouseClick;
  /**
    
    Selection was directly set in code
    
  **/
  
  Direct;
  
}

@:ueGluePath("uhx.glues.ESelectInfo_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("ESelectInfo.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESelectInfo::Type> {\n\tstatic ESelectInfo::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESelectInfo::Type ue);\n};\n}\n\nESelectInfo::Type uhx::EnumGlue< ESelectInfo::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESelectInfo::Type) uhx::glues::ESelectInfo_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESelectInfo::Type >::ueToHaxe(ESelectInfo::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESelectInfo::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESelectInfo_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.ESelectInfo.*") class ESelectInfo_EnumConv {
  public static var all:Array<ESelectInfo>;
  static function __init__(){
    uhx.EnumMap.set("ESelectInfo::Type", all = std.Type.allEnums(unreal.slatecore.ESelectInfo));
    uhx.EnumMap.setUeToHaxe("ESelectInfo::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.ESelectInfo", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESelectInfo_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESelectInfo::Type) value) {\n\tcase ESelectInfo::OnKeyPress:\n\t\treturn 1;\n\tcase ESelectInfo::OnNavigation:\n\t\treturn 2;\n\tcase ESelectInfo::OnMouseClick:\n\t\treturn 3;\n\tcase ESelectInfo::Direct:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ESelectInfo.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESelectInfo_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESelectInfo_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESelectInfo::OnKeyPress;\n\tcase 2:\n\t\treturn (int) ESelectInfo::OnNavigation;\n\tcase 3:\n\t\treturn (int) ESelectInfo::OnMouseClick;\n\tcase 4:\n\t\treturn (int) ESelectInfo::Direct;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ESelectInfo.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESelectInfo_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.ESelectInfo return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.ESelectInfo):Int return haxeToUe(v.getIndex() + 1);
}

