// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/propertyeditortestenum.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/PropertyEditorTestObject.h")
@:uname("PropertyEditorTestEnum")
@:uextern
@:uenum
enum PropertyEditorTestEnum {
  /**
    
    This comment should appear above enum 1
    
  **/
  
  PropertyEditorTest_Enum1;
  /**
    
    This comment should appear above enum 2
    
  **/
  
  PropertyEditorTest_Enum2;
  /**
    
    This comment should appear above enum 3
    
  **/
  
  PropertyEditorTest_Enum3;
  /**
    
    This comment should appear above enum 4
    
  **/
  
  PropertyEditorTest_Enum4;
  /**
    
    This comment should appear above enum 5
    
  **/
  
  PropertyEditorTest_Enum5;
  /**
    
    This comment should appear above enum 6
    
  **/
  
  PropertyEditorTest_Enum6;
  PropertyEditorTest_MAX;
  
}

@:ueGluePath("uhx.glues.PropertyEditorTestEnum_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/PropertyEditorTestObject.h")
@:uname("PropertyEditorTestEnum")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<PropertyEditorTestEnum> {\n\tstatic PropertyEditorTestEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(PropertyEditorTestEnum ue);\n};\n}\n\nPropertyEditorTestEnum uhx::EnumGlue< PropertyEditorTestEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (PropertyEditorTestEnum) uhx::glues::PropertyEditorTestEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< PropertyEditorTestEnum >::ueToHaxe(PropertyEditorTestEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"PropertyEditorTestEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::PropertyEditorTestEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.PropertyEditorTestEnum.*") class PropertyEditorTestEnum_EnumConv {
  public static var all:Array<PropertyEditorTestEnum>;
  static function __init__(){
    uhx.EnumMap.set("PropertyEditorTestEnum", all = std.Type.allEnums(unreal.editor.PropertyEditorTestEnum));
    uhx.EnumMap.setUeToHaxe("PropertyEditorTestEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.PropertyEditorTestEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::PropertyEditorTestEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((PropertyEditorTestEnum) value) {\n\tcase PropertyEditorTest_Enum1:\n\t\treturn 1;\n\tcase PropertyEditorTest_Enum2:\n\t\treturn 2;\n\tcase PropertyEditorTest_Enum3:\n\t\treturn 3;\n\tcase PropertyEditorTest_Enum4:\n\t\treturn 4;\n\tcase PropertyEditorTest_Enum5:\n\t\treturn 5;\n\tcase PropertyEditorTest_Enum6:\n\t\treturn 6;\n\tcase PropertyEditorTest_MAX:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.PropertyEditorTestEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.PropertyEditorTestEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::PropertyEditorTestEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PropertyEditorTest_Enum1;\n\tcase 2:\n\t\treturn (int) PropertyEditorTest_Enum2;\n\tcase 3:\n\t\treturn (int) PropertyEditorTest_Enum3;\n\tcase 4:\n\t\treturn (int) PropertyEditorTest_Enum4;\n\tcase 5:\n\t\treturn (int) PropertyEditorTest_Enum5;\n\tcase 6:\n\t\treturn (int) PropertyEditorTest_Enum6;\n\tcase 7:\n\t\treturn (int) PropertyEditorTest_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.PropertyEditorTestEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.PropertyEditorTestEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.PropertyEditorTestEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.PropertyEditorTestEnum):Int return haxeToUe(v.getIndex() + 1);
}

