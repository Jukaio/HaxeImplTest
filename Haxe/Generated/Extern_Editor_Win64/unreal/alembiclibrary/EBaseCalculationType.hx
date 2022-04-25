// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/alembiclibrary/ebasecalculationtype.hx
package unreal.alembiclibrary;
@:flatEnum
@:umodule("AlembicLibrary")
@:glueCppIncludes("Public/AbcImportSettings.h")
@:uname("EBaseCalculationType")
@:class
@:uextern
@:uenum
enum EBaseCalculationType {
  None;
  /**
    
    Determines the number of bases that should be used with the given percentage
    
  **/
  
  PercentageBased;
  /**
    
    Set a fixed number of bases to import
    
  **/
  
  FixedNumber;
  /**
    
    One base per frame, uncompressed
    
  **/
  
  NoCompression;
  
}

@:ueGluePath("uhx.glues.EBaseCalculationType_Glue")
@:flatEnum
@:umodule("AlembicLibrary")
@:glueCppIncludes("Public/AbcImportSettings.h")
@:uname("EBaseCalculationType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBaseCalculationType> {\n\tstatic EBaseCalculationType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBaseCalculationType ue);\n};\n}\n\nEBaseCalculationType uhx::EnumGlue< EBaseCalculationType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBaseCalculationType) uhx::glues::EBaseCalculationType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBaseCalculationType >::ueToHaxe(EBaseCalculationType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBaseCalculationType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBaseCalculationType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.alembiclibrary.EBaseCalculationType.*") class EBaseCalculationType_EnumConv {
  public static var all:Array<EBaseCalculationType>;
  static function __init__(){
    uhx.EnumMap.set("EBaseCalculationType", all = std.Type.allEnums(unreal.alembiclibrary.EBaseCalculationType));
    uhx.EnumMap.setUeToHaxe("EBaseCalculationType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.alembiclibrary.EBaseCalculationType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBaseCalculationType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBaseCalculationType) value) {\n\tcase EBaseCalculationType::None:\n\t\treturn 1;\n\tcase EBaseCalculationType::PercentageBased:\n\t\treturn 2;\n\tcase EBaseCalculationType::FixedNumber:\n\t\treturn 3;\n\tcase EBaseCalculationType::NoCompression:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.alembiclibrary.EBaseCalculationType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBaseCalculationType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBaseCalculationType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EBaseCalculationType::None;\n\tcase 2:\n\t\treturn (int) EBaseCalculationType::PercentageBased;\n\tcase 3:\n\t\treturn (int) EBaseCalculationType::FixedNumber;\n\tcase 4:\n\t\treturn (int) EBaseCalculationType::NoCompression;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.alembiclibrary.EBaseCalculationType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBaseCalculationType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.alembiclibrary.EBaseCalculationType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.alembiclibrary.EBaseCalculationType):Int return haxeToUe(v.getIndex() + 1);
}

