// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eimportanceweight.hx
package unreal;
/**
  
  Provides different weighting functions for texture importance sampling
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/ImportanceSamplingLibrary.h")
@:uname("EImportanceWeight.Type")
@:uextern
@:uenum
enum EImportanceWeight {
  /**
    
    Importance from color luminance.
    
  **/
  
  Luminance;
  /**
    
    Importance from red channel of texture.
    
  **/
  
  Red;
  /**
    
    Importance from green channel of texture.
    
  **/
  
  Green;
  /**
    
    Importance from blue channel of texture.
    
  **/
  
  Blue;
  /**
    
    Importance from alpha channel of texture.
    
  **/
  
  Alpha;
  
}

@:ueGluePath("uhx.glues.EImportanceWeight_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/ImportanceSamplingLibrary.h")
@:uname("EImportanceWeight.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EImportanceWeight::Type> {\n\tstatic EImportanceWeight::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EImportanceWeight::Type ue);\n};\n}\n\nEImportanceWeight::Type uhx::EnumGlue< EImportanceWeight::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EImportanceWeight::Type) uhx::glues::EImportanceWeight_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EImportanceWeight::Type >::ueToHaxe(EImportanceWeight::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EImportanceWeight::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EImportanceWeight_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EImportanceWeight.*") class EImportanceWeight_EnumConv {
  public static var all:Array<EImportanceWeight>;
  static function __init__(){
    uhx.EnumMap.set("EImportanceWeight::Type", all = std.Type.allEnums(unreal.EImportanceWeight));
    uhx.EnumMap.setUeToHaxe("EImportanceWeight::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EImportanceWeight", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EImportanceWeight_Glue_obj::ueToHaxe(int value) {\n\tswitch((EImportanceWeight::Type) value) {\n\tcase EImportanceWeight::Luminance:\n\t\treturn 1;\n\tcase EImportanceWeight::Red:\n\t\treturn 2;\n\tcase EImportanceWeight::Green:\n\t\treturn 3;\n\tcase EImportanceWeight::Blue:\n\t\treturn 4;\n\tcase EImportanceWeight::Alpha:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EImportanceWeight.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EImportanceWeight_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EImportanceWeight_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EImportanceWeight::Luminance;\n\tcase 2:\n\t\treturn (int) EImportanceWeight::Red;\n\tcase 3:\n\t\treturn (int) EImportanceWeight::Green;\n\tcase 4:\n\t\treturn (int) EImportanceWeight::Blue;\n\tcase 5:\n\t\treturn (int) EImportanceWeight::Alpha;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EImportanceWeight.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EImportanceWeight_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EImportanceWeight return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EImportanceWeight):Int return haxeToUe(v.getIndex() + 1);
}

