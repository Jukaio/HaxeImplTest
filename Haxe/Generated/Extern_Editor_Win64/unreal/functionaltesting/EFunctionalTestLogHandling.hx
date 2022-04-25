// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/efunctionaltestloghandling.hx
package unreal.functionaltesting;
@:flatEnum
@:umodule("FunctionalTesting")
@:glueCppIncludes("Classes/FunctionalTest.h")
@:uname("EFunctionalTestLogHandling")
@:class
@:uextern
@:uenum
enum EFunctionalTestLogHandling {
  /**
    
    How do log categories affect rest results. ProjectDefault can be set in DefaultEngine.ini
    but individual tests can override that
    
  **/
  
  ProjectDefault;
  OutputIsError;
  OutputIgnored;
  
}

@:ueGluePath("uhx.glues.EFunctionalTestLogHandling_Glue")
@:flatEnum
@:umodule("FunctionalTesting")
@:glueCppIncludes("Classes/FunctionalTest.h")
@:uname("EFunctionalTestLogHandling")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFunctionalTestLogHandling> {\n\tstatic EFunctionalTestLogHandling haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFunctionalTestLogHandling ue);\n};\n}\n\nEFunctionalTestLogHandling uhx::EnumGlue< EFunctionalTestLogHandling >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFunctionalTestLogHandling) uhx::glues::EFunctionalTestLogHandling_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFunctionalTestLogHandling >::ueToHaxe(EFunctionalTestLogHandling ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFunctionalTestLogHandling\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFunctionalTestLogHandling_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.functionaltesting.EFunctionalTestLogHandling.*") class EFunctionalTestLogHandling_EnumConv {
  public static var all:Array<EFunctionalTestLogHandling>;
  static function __init__(){
    uhx.EnumMap.set("EFunctionalTestLogHandling", all = std.Type.allEnums(unreal.functionaltesting.EFunctionalTestLogHandling));
    uhx.EnumMap.setUeToHaxe("EFunctionalTestLogHandling", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.functionaltesting.EFunctionalTestLogHandling", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFunctionalTestLogHandling_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFunctionalTestLogHandling) value) {\n\tcase EFunctionalTestLogHandling::ProjectDefault:\n\t\treturn 1;\n\tcase EFunctionalTestLogHandling::OutputIsError:\n\t\treturn 2;\n\tcase EFunctionalTestLogHandling::OutputIgnored:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.functionaltesting.EFunctionalTestLogHandling.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFunctionalTestLogHandling_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFunctionalTestLogHandling_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFunctionalTestLogHandling::ProjectDefault;\n\tcase 2:\n\t\treturn (int) EFunctionalTestLogHandling::OutputIsError;\n\tcase 3:\n\t\treturn (int) EFunctionalTestLogHandling::OutputIgnored;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.functionaltesting.EFunctionalTestLogHandling.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFunctionalTestLogHandling_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.functionaltesting.EFunctionalTestLogHandling return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.functionaltesting.EFunctionalTestLogHandling):Int return haxeToUe(v.getIndex() + 1);
}

