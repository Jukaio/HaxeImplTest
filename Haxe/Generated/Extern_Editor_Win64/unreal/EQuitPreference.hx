// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/equitpreference.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/KismetSystemLibrary.h")
@:uname("EQuitPreference.Type")
@:uextern
@:uenum
enum EQuitPreference {
  /**
    
    Exit the game completely.
    
  **/
  
  Quit;
  /**
    
    Move the application to the background.
    
  **/
  
  Background;
  
}

@:ueGluePath("uhx.glues.EQuitPreference_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/KismetSystemLibrary.h")
@:uname("EQuitPreference.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EQuitPreference::Type> {\n\tstatic EQuitPreference::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EQuitPreference::Type ue);\n};\n}\n\nEQuitPreference::Type uhx::EnumGlue< EQuitPreference::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EQuitPreference::Type) uhx::glues::EQuitPreference_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EQuitPreference::Type >::ueToHaxe(EQuitPreference::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EQuitPreference::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EQuitPreference_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EQuitPreference.*") class EQuitPreference_EnumConv {
  public static var all:Array<EQuitPreference>;
  static function __init__(){
    uhx.EnumMap.set("EQuitPreference::Type", all = std.Type.allEnums(unreal.EQuitPreference));
    uhx.EnumMap.setUeToHaxe("EQuitPreference::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EQuitPreference", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EQuitPreference_Glue_obj::ueToHaxe(int value) {\n\tswitch((EQuitPreference::Type) value) {\n\tcase EQuitPreference::Quit:\n\t\treturn 1;\n\tcase EQuitPreference::Background:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EQuitPreference.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EQuitPreference_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EQuitPreference_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EQuitPreference::Quit;\n\tcase 2:\n\t\treturn (int) EQuitPreference::Background;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EQuitPreference.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EQuitPreference_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EQuitPreference return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EQuitPreference):Int return haxeToUe(v.getIndex() + 1);
}

