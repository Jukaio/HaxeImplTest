// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ehoriztextaligment.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/TextRenderComponent.h")
@:uname("EHorizTextAligment")
@:uextern
@:uenum
enum EHorizTextAligment {
  /**
    
    Left
    
  **/
  
  @DisplayName("Left")
  EHTA_Left;
  /**
    
    Center
    
  **/
  
  @DisplayName("Center")
  EHTA_Center;
  /**
    
    Right
    
  **/
  
  @DisplayName("Right")
  EHTA_Right;
  
}

@:ueGluePath("uhx.glues.EHorizTextAligment_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/TextRenderComponent.h")
@:uname("EHorizTextAligment")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EHorizTextAligment> {\n\tstatic EHorizTextAligment haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EHorizTextAligment ue);\n};\n}\n\nEHorizTextAligment uhx::EnumGlue< EHorizTextAligment >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EHorizTextAligment) uhx::glues::EHorizTextAligment_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EHorizTextAligment >::ueToHaxe(EHorizTextAligment ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EHorizTextAligment\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EHorizTextAligment_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EHorizTextAligment.*") class EHorizTextAligment_EnumConv {
  public static var all:Array<EHorizTextAligment>;
  static function __init__(){
    uhx.EnumMap.set("EHorizTextAligment", all = std.Type.allEnums(unreal.EHorizTextAligment));
    uhx.EnumMap.setUeToHaxe("EHorizTextAligment", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EHorizTextAligment", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EHorizTextAligment_Glue_obj::ueToHaxe(int value) {\n\tswitch((EHorizTextAligment) value) {\n\tcase EHTA_Left:\n\t\treturn 1;\n\tcase EHTA_Center:\n\t\treturn 2;\n\tcase EHTA_Right:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EHorizTextAligment.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EHorizTextAligment_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EHorizTextAligment_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EHTA_Left;\n\tcase 2:\n\t\treturn (int) EHTA_Center;\n\tcase 3:\n\t\treturn (int) EHTA_Right;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EHorizTextAligment.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EHorizTextAligment_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EHorizTextAligment return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EHorizTextAligment):Int return haxeToUe(v.getIndex() + 1);
}

