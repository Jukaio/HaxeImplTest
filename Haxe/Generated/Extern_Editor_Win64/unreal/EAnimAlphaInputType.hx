// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eanimalphainputtype.hx
package unreal;
/**
  
  AnimNodes using an Alpha can choose how it is driven.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/InputScaleBias.h")
@:uname("EAnimAlphaInputType")
@:class
@:uextern
@:uenum
enum EAnimAlphaInputType {
  /**
    
    Float Value
    
  **/
  
  @DisplayName("Float Value")
  Float;
  /**
    
    Bool Value
    
  **/
  
  @DisplayName("Bool Value")
  Bool;
  /**
    
    Anim Curve Value
    
  **/
  
  @DisplayName("Anim Curve Value")
  Curve;
  
}

@:ueGluePath("uhx.glues.EAnimAlphaInputType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/InputScaleBias.h")
@:uname("EAnimAlphaInputType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAnimAlphaInputType> {\n\tstatic EAnimAlphaInputType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAnimAlphaInputType ue);\n};\n}\n\nEAnimAlphaInputType uhx::EnumGlue< EAnimAlphaInputType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAnimAlphaInputType) uhx::glues::EAnimAlphaInputType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAnimAlphaInputType >::ueToHaxe(EAnimAlphaInputType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAnimAlphaInputType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAnimAlphaInputType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAnimAlphaInputType.*") class EAnimAlphaInputType_EnumConv {
  public static var all:Array<EAnimAlphaInputType>;
  static function __init__(){
    uhx.EnumMap.set("EAnimAlphaInputType", all = std.Type.allEnums(unreal.EAnimAlphaInputType));
    uhx.EnumMap.setUeToHaxe("EAnimAlphaInputType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAnimAlphaInputType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAnimAlphaInputType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAnimAlphaInputType) value) {\n\tcase EAnimAlphaInputType::Float:\n\t\treturn 1;\n\tcase EAnimAlphaInputType::Bool:\n\t\treturn 2;\n\tcase EAnimAlphaInputType::Curve:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAnimAlphaInputType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAnimAlphaInputType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAnimAlphaInputType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAnimAlphaInputType::Float;\n\tcase 2:\n\t\treturn (int) EAnimAlphaInputType::Bool;\n\tcase 3:\n\t\treturn (int) EAnimAlphaInputType::Curve;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAnimAlphaInputType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAnimAlphaInputType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAnimAlphaInputType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAnimAlphaInputType):Int return haxeToUe(v.getIndex() + 1);
}

