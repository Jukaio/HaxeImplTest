// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/eprogressbarfilltype.hx
package unreal.slate;
/**
  
  SProgressBar Fill Type
  
**/

@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Widgets/Notifications/SProgressBar.h")
@:uname("EProgressBarFillType.Type")
@:uextern
@:uenum
enum EProgressBarFillType {
  /**
    
    will fill up from the left side to the right
    
  **/
  
  LeftToRight;
  /**
    
    will fill up from the right side to the left side
    
  **/
  
  RightToLeft;
  /**
    
    will fill up from the center to the outer edges
    
  **/
  
  FillFromCenter;
  /**
    
    will fill up from the top to the the bottom
    
  **/
  
  TopToBottom;
  /**
    
    will fill up from the bottom to the the top
    
  **/
  
  BottomToTop;
  
}

@:ueGluePath("uhx.glues.EProgressBarFillType_Glue")
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Widgets/Notifications/SProgressBar.h")
@:uname("EProgressBarFillType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EProgressBarFillType::Type> {\n\tstatic EProgressBarFillType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EProgressBarFillType::Type ue);\n};\n}\n\nEProgressBarFillType::Type uhx::EnumGlue< EProgressBarFillType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EProgressBarFillType::Type) uhx::glues::EProgressBarFillType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EProgressBarFillType::Type >::ueToHaxe(EProgressBarFillType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EProgressBarFillType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EProgressBarFillType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slate.EProgressBarFillType.*") class EProgressBarFillType_EnumConv {
  public static var all:Array<EProgressBarFillType>;
  static function __init__(){
    uhx.EnumMap.set("EProgressBarFillType::Type", all = std.Type.allEnums(unreal.slate.EProgressBarFillType));
    uhx.EnumMap.setUeToHaxe("EProgressBarFillType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slate.EProgressBarFillType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EProgressBarFillType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EProgressBarFillType::Type) value) {\n\tcase EProgressBarFillType::LeftToRight:\n\t\treturn 1;\n\tcase EProgressBarFillType::RightToLeft:\n\t\treturn 2;\n\tcase EProgressBarFillType::FillFromCenter:\n\t\treturn 3;\n\tcase EProgressBarFillType::TopToBottom:\n\t\treturn 4;\n\tcase EProgressBarFillType::BottomToTop:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.EProgressBarFillType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EProgressBarFillType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EProgressBarFillType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EProgressBarFillType::LeftToRight;\n\tcase 2:\n\t\treturn (int) EProgressBarFillType::RightToLeft;\n\tcase 3:\n\t\treturn (int) EProgressBarFillType::FillFromCenter;\n\tcase 4:\n\t\treturn (int) EProgressBarFillType::TopToBottom;\n\tcase 5:\n\t\treturn (int) EProgressBarFillType::BottomToTop;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.EProgressBarFillType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EProgressBarFillType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slate.EProgressBarFillType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slate.EProgressBarFillType):Int return haxeToUe(v.getIndex() + 1);
}

