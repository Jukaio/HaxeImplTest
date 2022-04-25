// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationmodifiers/esmartnamecontainertype.hx
package unreal.animationmodifiers;
@:flatEnum
@:umodule("AnimationModifiers")
@:glueCppIncludes("Public/AnimationBlueprintLibrary.h")
@:uname("ESmartNameContainerType")
@:class
@:uextern
@:uenum
enum ESmartNameContainerType {
  /**
    
    Curve Names
    
  **/
  
  @DisplayName("Curve Names")
  SNCT_CurveMapping;
  /**
    
    Track Curve Names
    
  **/
  
  @DisplayName("Track Curve Names")
  SNCT_TrackCurveMapping;
  SNCT_MAX;
  
}

@:ueGluePath("uhx.glues.ESmartNameContainerType_Glue")
@:flatEnum
@:umodule("AnimationModifiers")
@:glueCppIncludes("Public/AnimationBlueprintLibrary.h")
@:uname("ESmartNameContainerType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESmartNameContainerType> {\n\tstatic ESmartNameContainerType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESmartNameContainerType ue);\n};\n}\n\nESmartNameContainerType uhx::EnumGlue< ESmartNameContainerType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESmartNameContainerType) uhx::glues::ESmartNameContainerType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESmartNameContainerType >::ueToHaxe(ESmartNameContainerType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESmartNameContainerType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESmartNameContainerType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animationmodifiers.ESmartNameContainerType.*") class ESmartNameContainerType_EnumConv {
  public static var all:Array<ESmartNameContainerType>;
  static function __init__(){
    uhx.EnumMap.set("ESmartNameContainerType", all = std.Type.allEnums(unreal.animationmodifiers.ESmartNameContainerType));
    uhx.EnumMap.setUeToHaxe("ESmartNameContainerType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animationmodifiers.ESmartNameContainerType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESmartNameContainerType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESmartNameContainerType) value) {\n\tcase ESmartNameContainerType::SNCT_CurveMapping:\n\t\treturn 1;\n\tcase ESmartNameContainerType::SNCT_TrackCurveMapping:\n\t\treturn 2;\n\tcase ESmartNameContainerType::SNCT_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animationmodifiers.ESmartNameContainerType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESmartNameContainerType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESmartNameContainerType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESmartNameContainerType::SNCT_CurveMapping;\n\tcase 2:\n\t\treturn (int) ESmartNameContainerType::SNCT_TrackCurveMapping;\n\tcase 3:\n\t\treturn (int) ESmartNameContainerType::SNCT_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animationmodifiers.ESmartNameContainerType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESmartNameContainerType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animationmodifiers.ESmartNameContainerType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animationmodifiers.ESmartNameContainerType):Int return haxeToUe(v.getIndex() + 1);
}

