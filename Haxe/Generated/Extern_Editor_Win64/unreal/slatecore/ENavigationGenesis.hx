// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/enavigationgenesis.hx
package unreal.slatecore;
/**
  
  Enumerates the genesis of the navigation, where generated the navigation
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("ENavigationGenesis")
@:class
@:uextern
@:uenum
enum ENavigationGenesis {
  /**
    
    Navigation caused by the Keyboard
    
  **/
  
  Keyboard;
  /**
    
    Navigation caused by a Controller
    
  **/
  
  Controller;
  /**
    
    Navigate caused by a user generated event (Users = WIdgets, Client Code, ...)
    
  **/
  
  User;
  
}

@:ueGluePath("uhx.glues.ENavigationGenesis_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("ENavigationGenesis")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENavigationGenesis> {\n\tstatic ENavigationGenesis haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENavigationGenesis ue);\n};\n}\n\nENavigationGenesis uhx::EnumGlue< ENavigationGenesis >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENavigationGenesis) uhx::glues::ENavigationGenesis_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENavigationGenesis >::ueToHaxe(ENavigationGenesis ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENavigationGenesis\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENavigationGenesis_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.ENavigationGenesis.*") class ENavigationGenesis_EnumConv {
  public static var all:Array<ENavigationGenesis>;
  static function __init__(){
    uhx.EnumMap.set("ENavigationGenesis", all = std.Type.allEnums(unreal.slatecore.ENavigationGenesis));
    uhx.EnumMap.setUeToHaxe("ENavigationGenesis", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.ENavigationGenesis", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENavigationGenesis_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENavigationGenesis) value) {\n\tcase ENavigationGenesis::Keyboard:\n\t\treturn 1;\n\tcase ENavigationGenesis::Controller:\n\t\treturn 2;\n\tcase ENavigationGenesis::User:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ENavigationGenesis.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENavigationGenesis_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENavigationGenesis_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENavigationGenesis::Keyboard;\n\tcase 2:\n\t\treturn (int) ENavigationGenesis::Controller;\n\tcase 3:\n\t\treturn (int) ENavigationGenesis::User;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ENavigationGenesis.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENavigationGenesis_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.ENavigationGenesis return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.ENavigationGenesis):Int return haxeToUe(v.getIndex() + 1);
}

