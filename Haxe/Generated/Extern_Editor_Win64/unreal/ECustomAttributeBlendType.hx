// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecustomattributeblendtype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/CustomAttributes.h")
@:uname("ECustomAttributeBlendType")
@:class
@:uextern
@:uenum
enum ECustomAttributeBlendType {
  /**
    
    Overrides Custom attributes according to highest weighted pose
    
  **/
  
  Override;
  /**
    
    Blends Custom attributes according to weights per pose
    
  **/
  
  Blend;
  
}

@:ueGluePath("uhx.glues.ECustomAttributeBlendType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/CustomAttributes.h")
@:uname("ECustomAttributeBlendType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECustomAttributeBlendType> {\n\tstatic ECustomAttributeBlendType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECustomAttributeBlendType ue);\n};\n}\n\nECustomAttributeBlendType uhx::EnumGlue< ECustomAttributeBlendType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECustomAttributeBlendType) uhx::glues::ECustomAttributeBlendType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECustomAttributeBlendType >::ueToHaxe(ECustomAttributeBlendType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECustomAttributeBlendType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECustomAttributeBlendType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ECustomAttributeBlendType.*") class ECustomAttributeBlendType_EnumConv {
  public static var all:Array<ECustomAttributeBlendType>;
  static function __init__(){
    uhx.EnumMap.set("ECustomAttributeBlendType", all = std.Type.allEnums(unreal.ECustomAttributeBlendType));
    uhx.EnumMap.setUeToHaxe("ECustomAttributeBlendType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ECustomAttributeBlendType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECustomAttributeBlendType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECustomAttributeBlendType) value) {\n\tcase ECustomAttributeBlendType::Override:\n\t\treturn 1;\n\tcase ECustomAttributeBlendType::Blend:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECustomAttributeBlendType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECustomAttributeBlendType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECustomAttributeBlendType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECustomAttributeBlendType::Override;\n\tcase 2:\n\t\treturn (int) ECustomAttributeBlendType::Blend;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECustomAttributeBlendType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECustomAttributeBlendType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ECustomAttributeBlendType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ECustomAttributeBlendType):Int return haxeToUe(v.getIndex() + 1);
}

