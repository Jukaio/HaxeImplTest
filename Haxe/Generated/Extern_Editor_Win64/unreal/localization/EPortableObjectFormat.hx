// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/localization/eportableobjectformat.hx
package unreal.localization;
@:flatEnum
@:umodule("Localization")
@:glueCppIncludes("Public/PortableObjectPipeline.h")
@:uname("EPortableObjectFormat")
@:class
@:uextern
@:uenum
enum EPortableObjectFormat {
  /**
    
    The PO file uses the Unreal format.
    
    When using the "Identical Text Identity and Source Text" collapse mode:
    - msgctxt contains the Unreal identity of the entry.
    - msgid contains the source string.
    - msgstr contains the translation.
    
    When using the "Identical Namespace and Source Text" collapse mode:
    - msgctxt contains the Unreal namespace of the entry.
    - msgid contains the source string.
    - msgstr contains the translation.
    
  **/
  
  Unreal;
  /**
    
    The PO file uses the Crowdin format.
    
    When using the "Identical Text Identity and Source Text" collapse mode:
    - msgctxt is unused.
    - msgid contains the Unreal identity of the entry.
    - msgstr contains the source string (for the native culture), or the translation (for foreign cultures).
    - X-Crowdin-SourceKey header attribute specifies that msgstr is used as the source text from the native culture.
    
    When using the "Identical Namespace and Source Text" collapse mode:
    - msgctxt contains the Unreal namespace of the entry.
    - msgid contains the source string.
    - msgstr contains the translation.
    
  **/
  
  Crowdin;
  
}

@:ueGluePath("uhx.glues.EPortableObjectFormat_Glue")
@:flatEnum
@:umodule("Localization")
@:glueCppIncludes("Public/PortableObjectPipeline.h")
@:uname("EPortableObjectFormat")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPortableObjectFormat> {\n\tstatic EPortableObjectFormat haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPortableObjectFormat ue);\n};\n}\n\nEPortableObjectFormat uhx::EnumGlue< EPortableObjectFormat >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPortableObjectFormat) uhx::glues::EPortableObjectFormat_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPortableObjectFormat >::ueToHaxe(EPortableObjectFormat ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPortableObjectFormat\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPortableObjectFormat_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.localization.EPortableObjectFormat.*") class EPortableObjectFormat_EnumConv {
  public static var all:Array<EPortableObjectFormat>;
  static function __init__(){
    uhx.EnumMap.set("EPortableObjectFormat", all = std.Type.allEnums(unreal.localization.EPortableObjectFormat));
    uhx.EnumMap.setUeToHaxe("EPortableObjectFormat", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.localization.EPortableObjectFormat", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPortableObjectFormat_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPortableObjectFormat) value) {\n\tcase EPortableObjectFormat::Unreal:\n\t\treturn 1;\n\tcase EPortableObjectFormat::Crowdin:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.localization.EPortableObjectFormat.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPortableObjectFormat_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPortableObjectFormat_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPortableObjectFormat::Unreal;\n\tcase 2:\n\t\treturn (int) EPortableObjectFormat::Crowdin;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.localization.EPortableObjectFormat.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPortableObjectFormat_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.localization.EPortableObjectFormat return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.localization.EPortableObjectFormat):Int return haxeToUe(v.getIndex() + 1);
}

