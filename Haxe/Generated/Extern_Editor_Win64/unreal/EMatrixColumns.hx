// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ematrixcolumns.hx
package unreal;
/**
  
  Possible columns for an FMatrix
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/KismetMathLibrary.h")
@:uname("EMatrixColumns.Type")
@:uextern
@:uenum
enum EMatrixColumns {
  /**
    
    First Column.
    
  **/
  
  First;
  /**
    
    Second Column.
    
  **/
  
  Second;
  /**
    
    Third Column.
    
  **/
  
  Third;
  /**
    
    Fourth Column.
    
  **/
  
  Fourth;
  
}

@:ueGluePath("uhx.glues.EMatrixColumns_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/KismetMathLibrary.h")
@:uname("EMatrixColumns.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMatrixColumns::Type> {\n\tstatic EMatrixColumns::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMatrixColumns::Type ue);\n};\n}\n\nEMatrixColumns::Type uhx::EnumGlue< EMatrixColumns::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMatrixColumns::Type) uhx::glues::EMatrixColumns_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMatrixColumns::Type >::ueToHaxe(EMatrixColumns::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMatrixColumns::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMatrixColumns_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMatrixColumns.*") class EMatrixColumns_EnumConv {
  public static var all:Array<EMatrixColumns>;
  static function __init__(){
    uhx.EnumMap.set("EMatrixColumns::Type", all = std.Type.allEnums(unreal.EMatrixColumns));
    uhx.EnumMap.setUeToHaxe("EMatrixColumns::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMatrixColumns", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMatrixColumns_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMatrixColumns::Type) value) {\n\tcase EMatrixColumns::First:\n\t\treturn 1;\n\tcase EMatrixColumns::Second:\n\t\treturn 2;\n\tcase EMatrixColumns::Third:\n\t\treturn 3;\n\tcase EMatrixColumns::Fourth:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMatrixColumns.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMatrixColumns_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMatrixColumns_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMatrixColumns::First;\n\tcase 2:\n\t\treturn (int) EMatrixColumns::Second;\n\tcase 3:\n\t\treturn (int) EMatrixColumns::Third;\n\tcase 4:\n\t\treturn (int) EMatrixColumns::Fourth;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMatrixColumns.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMatrixColumns_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMatrixColumns return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMatrixColumns):Int return haxeToUe(v.getIndex() + 1);
}

