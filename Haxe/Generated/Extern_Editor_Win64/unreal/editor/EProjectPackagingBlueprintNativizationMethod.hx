// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/eprojectpackagingblueprintnativizationmethod.hx
package unreal.editor;
/**
  
  Enumerates the available methods for Blueprint nativization during project packaging.
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/ProjectPackagingSettings.h")
@:uname("EProjectPackagingBlueprintNativizationMethod")
@:class
@:uextern
@:uenum
enum EProjectPackagingBlueprintNativizationMethod {
  /**
    
    Disable Blueprint nativization (default).
    
  **/
  
  Disabled;
  /**
    
    Enable nativization for all Blueprint assets.
    
  **/
  
  Inclusive;
  /**
    
    Enable nativization for selected Blueprint assets only.
    
  **/
  
  Exclusive;
  
}

@:ueGluePath("uhx.glues.EProjectPackagingBlueprintNativizationMethod_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/ProjectPackagingSettings.h")
@:uname("EProjectPackagingBlueprintNativizationMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EProjectPackagingBlueprintNativizationMethod> {\n\tstatic EProjectPackagingBlueprintNativizationMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EProjectPackagingBlueprintNativizationMethod ue);\n};\n}\n\nEProjectPackagingBlueprintNativizationMethod uhx::EnumGlue< EProjectPackagingBlueprintNativizationMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EProjectPackagingBlueprintNativizationMethod) uhx::glues::EProjectPackagingBlueprintNativizationMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EProjectPackagingBlueprintNativizationMethod >::ueToHaxe(EProjectPackagingBlueprintNativizationMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EProjectPackagingBlueprintNativizationMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EProjectPackagingBlueprintNativizationMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EProjectPackagingBlueprintNativizationMethod.*") class EProjectPackagingBlueprintNativizationMethod_EnumConv {
  public static var all:Array<EProjectPackagingBlueprintNativizationMethod>;
  static function __init__(){
    uhx.EnumMap.set("EProjectPackagingBlueprintNativizationMethod", all = std.Type.allEnums(unreal.editor.EProjectPackagingBlueprintNativizationMethod));
    uhx.EnumMap.setUeToHaxe("EProjectPackagingBlueprintNativizationMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EProjectPackagingBlueprintNativizationMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EProjectPackagingBlueprintNativizationMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EProjectPackagingBlueprintNativizationMethod) value) {\n\tcase EProjectPackagingBlueprintNativizationMethod::Disabled:\n\t\treturn 1;\n\tcase EProjectPackagingBlueprintNativizationMethod::Inclusive:\n\t\treturn 2;\n\tcase EProjectPackagingBlueprintNativizationMethod::Exclusive:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EProjectPackagingBlueprintNativizationMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EProjectPackagingBlueprintNativizationMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EProjectPackagingBlueprintNativizationMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EProjectPackagingBlueprintNativizationMethod::Disabled;\n\tcase 2:\n\t\treturn (int) EProjectPackagingBlueprintNativizationMethod::Inclusive;\n\tcase 3:\n\t\treturn (int) EProjectPackagingBlueprintNativizationMethod::Exclusive;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EProjectPackagingBlueprintNativizationMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EProjectPackagingBlueprintNativizationMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EProjectPackagingBlueprintNativizationMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EProjectPackagingBlueprintNativizationMethod):Int return haxeToUe(v.getIndex() + 1);
}

