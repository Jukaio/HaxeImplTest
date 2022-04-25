// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umgeditor/epropertybindingpermissionlevel.hx
package unreal.umgeditor;
/**
  
  Controls the level of support you want to have for widget property binding.
  
**/

@:flatEnum
@:umodule("UMGEditor")
@:glueCppIncludes("Public/UMGEditorProjectSettings.h")
@:uname("EPropertyBindingPermissionLevel")
@:class
@:uextern
@:uenum
enum EPropertyBindingPermissionLevel {
  /**
    
    Freely allow the use of property binding.
    
  **/
  
  Allow;
  /**
    
    Prevent any new property binding, will still allow you to edit widgets with property binding, but
    the buttons will be missing on all existing widgets that don't have bindings.
    
  **/
  
  Prevent;
  /**
    
    Prevent any new property binding, and warn when compiling any existing bindings.
    
  **/
  
  PreventAndWarn;
  /**
    
    Prevent any new property binding, and error when compiling any existing bindings.
    
  **/
  
  PreventAndError;
  
}

@:ueGluePath("uhx.glues.EPropertyBindingPermissionLevel_Glue")
@:flatEnum
@:umodule("UMGEditor")
@:glueCppIncludes("Public/UMGEditorProjectSettings.h")
@:uname("EPropertyBindingPermissionLevel")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPropertyBindingPermissionLevel> {\n\tstatic EPropertyBindingPermissionLevel haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPropertyBindingPermissionLevel ue);\n};\n}\n\nEPropertyBindingPermissionLevel uhx::EnumGlue< EPropertyBindingPermissionLevel >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPropertyBindingPermissionLevel) uhx::glues::EPropertyBindingPermissionLevel_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPropertyBindingPermissionLevel >::ueToHaxe(EPropertyBindingPermissionLevel ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPropertyBindingPermissionLevel\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPropertyBindingPermissionLevel_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.umgeditor.EPropertyBindingPermissionLevel.*") class EPropertyBindingPermissionLevel_EnumConv {
  public static var all:Array<EPropertyBindingPermissionLevel>;
  static function __init__(){
    uhx.EnumMap.set("EPropertyBindingPermissionLevel", all = std.Type.allEnums(unreal.umgeditor.EPropertyBindingPermissionLevel));
    uhx.EnumMap.setUeToHaxe("EPropertyBindingPermissionLevel", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.umgeditor.EPropertyBindingPermissionLevel", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPropertyBindingPermissionLevel_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPropertyBindingPermissionLevel) value) {\n\tcase EPropertyBindingPermissionLevel::Allow:\n\t\treturn 1;\n\tcase EPropertyBindingPermissionLevel::Prevent:\n\t\treturn 2;\n\tcase EPropertyBindingPermissionLevel::PreventAndWarn:\n\t\treturn 3;\n\tcase EPropertyBindingPermissionLevel::PreventAndError:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umgeditor.EPropertyBindingPermissionLevel.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPropertyBindingPermissionLevel_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPropertyBindingPermissionLevel_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPropertyBindingPermissionLevel::Allow;\n\tcase 2:\n\t\treturn (int) EPropertyBindingPermissionLevel::Prevent;\n\tcase 3:\n\t\treturn (int) EPropertyBindingPermissionLevel::PreventAndWarn;\n\tcase 4:\n\t\treturn (int) EPropertyBindingPermissionLevel::PreventAndError;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umgeditor.EPropertyBindingPermissionLevel.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPropertyBindingPermissionLevel_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.umgeditor.EPropertyBindingPermissionLevel return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.umgeditor.EPropertyBindingPermissionLevel):Int return haxeToUe(v.getIndex() + 1);
}

