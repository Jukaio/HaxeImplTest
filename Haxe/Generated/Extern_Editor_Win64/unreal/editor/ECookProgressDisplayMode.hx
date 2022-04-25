// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ecookprogressdisplaymode.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Public/CookerSettings.h")
@:uname("ECookProgressDisplayMode")
@:class
@:uextern
@:uenum
enum ECookProgressDisplayMode {
  /**
    
    Don't display any progress messages
    
  **/
  
  Nothing;
  /**
    
    Display the number of remaining packages
    
  **/
  
  RemainingPackages;
  /**
    
    Display names of cooked packages
    
  **/
  
  PackageNames;
  /**
    
    Display the number of remaining packages and package names
    
  **/
  
  NamesAndRemainingPackages;
  /**
    
    MAX - invalid
    
  **/
  
  Max;
  
}

@:ueGluePath("uhx.glues.ECookProgressDisplayMode_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Public/CookerSettings.h")
@:uname("ECookProgressDisplayMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECookProgressDisplayMode> {\n\tstatic ECookProgressDisplayMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECookProgressDisplayMode ue);\n};\n}\n\nECookProgressDisplayMode uhx::EnumGlue< ECookProgressDisplayMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECookProgressDisplayMode) uhx::glues::ECookProgressDisplayMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECookProgressDisplayMode >::ueToHaxe(ECookProgressDisplayMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECookProgressDisplayMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECookProgressDisplayMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.ECookProgressDisplayMode.*") class ECookProgressDisplayMode_EnumConv {
  public static var all:Array<ECookProgressDisplayMode>;
  static function __init__(){
    uhx.EnumMap.set("ECookProgressDisplayMode", all = std.Type.allEnums(unreal.editor.ECookProgressDisplayMode));
    uhx.EnumMap.setUeToHaxe("ECookProgressDisplayMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.ECookProgressDisplayMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECookProgressDisplayMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECookProgressDisplayMode) value) {\n\tcase ECookProgressDisplayMode::Nothing:\n\t\treturn 1;\n\tcase ECookProgressDisplayMode::RemainingPackages:\n\t\treturn 2;\n\tcase ECookProgressDisplayMode::PackageNames:\n\t\treturn 3;\n\tcase ECookProgressDisplayMode::NamesAndRemainingPackages:\n\t\treturn 4;\n\tcase ECookProgressDisplayMode::Max:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ECookProgressDisplayMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECookProgressDisplayMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECookProgressDisplayMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECookProgressDisplayMode::Nothing;\n\tcase 2:\n\t\treturn (int) ECookProgressDisplayMode::RemainingPackages;\n\tcase 3:\n\t\treturn (int) ECookProgressDisplayMode::PackageNames;\n\tcase 4:\n\t\treturn (int) ECookProgressDisplayMode::NamesAndRemainingPackages;\n\tcase 5:\n\t\treturn (int) ECookProgressDisplayMode::Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ECookProgressDisplayMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECookProgressDisplayMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.ECookProgressDisplayMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.ECookProgressDisplayMode):Int return haxeToUe(v.getIndex() + 1);
}

