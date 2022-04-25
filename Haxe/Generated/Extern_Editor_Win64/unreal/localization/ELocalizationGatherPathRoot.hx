// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/localization/elocalizationgatherpathroot.hx
package unreal.localization;
@:flatEnum
@:umodule("Localization")
@:glueCppIncludes("Public/LocalizationTargetTypes.h")
@:uname("ELocalizationGatherPathRoot")
@:class
@:uextern
@:uenum
enum ELocalizationGatherPathRoot {
  /**
    
    Automatically select Engine or Project based on which set the target belongs to
    
  **/
  
  Auto;
  /**
    
    Path is relative to the Engine directory
    
  **/
  
  Engine;
  /**
    
    Path is relative to the Project directory
    
  **/
  
  Project;
  
}

@:ueGluePath("uhx.glues.ELocalizationGatherPathRoot_Glue")
@:flatEnum
@:umodule("Localization")
@:glueCppIncludes("Public/LocalizationTargetTypes.h")
@:uname("ELocalizationGatherPathRoot")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELocalizationGatherPathRoot> {\n\tstatic ELocalizationGatherPathRoot haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELocalizationGatherPathRoot ue);\n};\n}\n\nELocalizationGatherPathRoot uhx::EnumGlue< ELocalizationGatherPathRoot >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELocalizationGatherPathRoot) uhx::glues::ELocalizationGatherPathRoot_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELocalizationGatherPathRoot >::ueToHaxe(ELocalizationGatherPathRoot ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELocalizationGatherPathRoot\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELocalizationGatherPathRoot_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.localization.ELocalizationGatherPathRoot.*") class ELocalizationGatherPathRoot_EnumConv {
  public static var all:Array<ELocalizationGatherPathRoot>;
  static function __init__(){
    uhx.EnumMap.set("ELocalizationGatherPathRoot", all = std.Type.allEnums(unreal.localization.ELocalizationGatherPathRoot));
    uhx.EnumMap.setUeToHaxe("ELocalizationGatherPathRoot", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.localization.ELocalizationGatherPathRoot", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELocalizationGatherPathRoot_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELocalizationGatherPathRoot) value) {\n\tcase ELocalizationGatherPathRoot::Auto:\n\t\treturn 1;\n\tcase ELocalizationGatherPathRoot::Engine:\n\t\treturn 2;\n\tcase ELocalizationGatherPathRoot::Project:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.localization.ELocalizationGatherPathRoot.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELocalizationGatherPathRoot_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELocalizationGatherPathRoot_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELocalizationGatherPathRoot::Auto;\n\tcase 2:\n\t\treturn (int) ELocalizationGatherPathRoot::Engine;\n\tcase 3:\n\t\treturn (int) ELocalizationGatherPathRoot::Project;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.localization.ELocalizationGatherPathRoot.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELocalizationGatherPathRoot_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.localization.ELocalizationGatherPathRoot return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.localization.ELocalizationGatherPathRoot):Int return haxeToUe(v.getIndex() + 1);
}

