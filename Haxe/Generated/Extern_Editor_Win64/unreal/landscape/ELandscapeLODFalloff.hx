// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/elandscapelodfalloff.hx
package unreal.landscape;
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeProxy.h")
@:uname("ELandscapeLODFalloff.Type")
@:uextern
@:uenum
enum ELandscapeLODFalloff {
  /**
    
    Default mode.
    @DisplayName Linear
    
  **/
  
  @DisplayName("Linear")
  Linear;
  /**
    
    Square Root give more natural transition, and also keep the same LOD.
    @DisplayName Square Root
    
  **/
  
  @DisplayName("Square Root")
  SquareRoot;
  
}

@:ueGluePath("uhx.glues.ELandscapeLODFalloff_Glue")
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeProxy.h")
@:uname("ELandscapeLODFalloff.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELandscapeLODFalloff::Type> {\n\tstatic ELandscapeLODFalloff::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELandscapeLODFalloff::Type ue);\n};\n}\n\nELandscapeLODFalloff::Type uhx::EnumGlue< ELandscapeLODFalloff::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELandscapeLODFalloff::Type) uhx::glues::ELandscapeLODFalloff_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELandscapeLODFalloff::Type >::ueToHaxe(ELandscapeLODFalloff::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELandscapeLODFalloff::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELandscapeLODFalloff_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscape.ELandscapeLODFalloff.*") class ELandscapeLODFalloff_EnumConv {
  public static var all:Array<ELandscapeLODFalloff>;
  static function __init__(){
    uhx.EnumMap.set("ELandscapeLODFalloff::Type", all = std.Type.allEnums(unreal.landscape.ELandscapeLODFalloff));
    uhx.EnumMap.setUeToHaxe("ELandscapeLODFalloff::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscape.ELandscapeLODFalloff", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeLODFalloff_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELandscapeLODFalloff::Type) value) {\n\tcase ELandscapeLODFalloff::Linear:\n\t\treturn 1;\n\tcase ELandscapeLODFalloff::SquareRoot:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ELandscapeLODFalloff.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELandscapeLODFalloff_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeLODFalloff_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELandscapeLODFalloff::Linear;\n\tcase 2:\n\t\treturn (int) ELandscapeLODFalloff::SquareRoot;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ELandscapeLODFalloff.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELandscapeLODFalloff_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscape.ELandscapeLODFalloff return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscape.ELandscapeLODFalloff):Int return haxeToUe(v.getIndex() + 1);
}

