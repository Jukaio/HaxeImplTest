// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/erotatorquantization.hx
package unreal;
/**
  
  Describes rules for network replicating a vector efficiently
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ERotatorQuantization")
@:class
@:uextern
@:uenum
enum ERotatorQuantization {
  /**
    
    The rotator will be compressed to 8 bits per component.
    
  **/
  
  ByteComponents;
  /**
    
    The rotator will be compressed to 16 bits per component.
    
  **/
  
  ShortComponents;
  
}

@:ueGluePath("uhx.glues.ERotatorQuantization_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ERotatorQuantization")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERotatorQuantization> {\n\tstatic ERotatorQuantization haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERotatorQuantization ue);\n};\n}\n\nERotatorQuantization uhx::EnumGlue< ERotatorQuantization >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERotatorQuantization) uhx::glues::ERotatorQuantization_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERotatorQuantization >::ueToHaxe(ERotatorQuantization ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERotatorQuantization\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERotatorQuantization_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ERotatorQuantization.*") class ERotatorQuantization_EnumConv {
  public static var all:Array<ERotatorQuantization>;
  static function __init__(){
    uhx.EnumMap.set("ERotatorQuantization", all = std.Type.allEnums(unreal.ERotatorQuantization));
    uhx.EnumMap.setUeToHaxe("ERotatorQuantization", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ERotatorQuantization", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERotatorQuantization_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERotatorQuantization) value) {\n\tcase ERotatorQuantization::ByteComponents:\n\t\treturn 1;\n\tcase ERotatorQuantization::ShortComponents:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERotatorQuantization.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERotatorQuantization_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERotatorQuantization_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ERotatorQuantization::ByteComponents;\n\tcase 2:\n\t\treturn (int) ERotatorQuantization::ShortComponents;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERotatorQuantization.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERotatorQuantization_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ERotatorQuantization return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ERotatorQuantization):Int return haxeToUe(v.getIndex() + 1);
}

