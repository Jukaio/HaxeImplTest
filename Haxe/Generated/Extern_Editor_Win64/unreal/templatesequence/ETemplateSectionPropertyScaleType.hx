// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/templatesequence/etemplatesectionpropertyscaletype.hx
package unreal.templatesequence;
/**
  
  Defines the type of property scaling for a template sequence.
  
**/

@:flatEnum
@:umodule("TemplateSequence")
@:glueCppIncludes("Public/Sections/TemplateSequenceSection.h")
@:uname("ETemplateSectionPropertyScaleType")
@:class
@:uextern
@:uenum
enum ETemplateSectionPropertyScaleType {
  /**
    
    Scales a float property
    
  **/
  
  FloatProperty;
  /**
    
    Scales the location channels (X, Y, Z) of a transform property
    
  **/
  
  TransformPropertyLocationOnly;
  /**
    
    Scales the rotation channels (yaw, pitch, roll) of a transform property
    
  **/
  
  TransformPropertyRotationOnly;
  
}

@:ueGluePath("uhx.glues.ETemplateSectionPropertyScaleType_Glue")
@:flatEnum
@:umodule("TemplateSequence")
@:glueCppIncludes("Public/Sections/TemplateSequenceSection.h")
@:uname("ETemplateSectionPropertyScaleType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETemplateSectionPropertyScaleType> {\n\tstatic ETemplateSectionPropertyScaleType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETemplateSectionPropertyScaleType ue);\n};\n}\n\nETemplateSectionPropertyScaleType uhx::EnumGlue< ETemplateSectionPropertyScaleType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETemplateSectionPropertyScaleType) uhx::glues::ETemplateSectionPropertyScaleType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETemplateSectionPropertyScaleType >::ueToHaxe(ETemplateSectionPropertyScaleType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETemplateSectionPropertyScaleType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETemplateSectionPropertyScaleType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.templatesequence.ETemplateSectionPropertyScaleType.*") class ETemplateSectionPropertyScaleType_EnumConv {
  public static var all:Array<ETemplateSectionPropertyScaleType>;
  static function __init__(){
    uhx.EnumMap.set("ETemplateSectionPropertyScaleType", all = std.Type.allEnums(unreal.templatesequence.ETemplateSectionPropertyScaleType));
    uhx.EnumMap.setUeToHaxe("ETemplateSectionPropertyScaleType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.templatesequence.ETemplateSectionPropertyScaleType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETemplateSectionPropertyScaleType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETemplateSectionPropertyScaleType) value) {\n\tcase ETemplateSectionPropertyScaleType::FloatProperty:\n\t\treturn 1;\n\tcase ETemplateSectionPropertyScaleType::TransformPropertyLocationOnly:\n\t\treturn 2;\n\tcase ETemplateSectionPropertyScaleType::TransformPropertyRotationOnly:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.templatesequence.ETemplateSectionPropertyScaleType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETemplateSectionPropertyScaleType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETemplateSectionPropertyScaleType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETemplateSectionPropertyScaleType::FloatProperty;\n\tcase 2:\n\t\treturn (int) ETemplateSectionPropertyScaleType::TransformPropertyLocationOnly;\n\tcase 3:\n\t\treturn (int) ETemplateSectionPropertyScaleType::TransformPropertyRotationOnly;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.templatesequence.ETemplateSectionPropertyScaleType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETemplateSectionPropertyScaleType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.templatesequence.ETemplateSectionPropertyScaleType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.templatesequence.ETemplateSectionPropertyScaleType):Int return haxeToUe(v.getIndex() + 1);
}

