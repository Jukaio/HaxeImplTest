// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/euvoutput.hx
package unreal;
/**
  
  As UHT doesnt allow arrays of bools, we need this binary enum :(
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/MeshMerging.h")
@:uname("EUVOutput")
@:class
@:uextern
@:uenum
enum EUVOutput {
  DoNotOutputChannel;
  OutputChannel;
  
}

@:ueGluePath("uhx.glues.EUVOutput_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/MeshMerging.h")
@:uname("EUVOutput")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EUVOutput> {\n\tstatic EUVOutput haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EUVOutput ue);\n};\n}\n\nEUVOutput uhx::EnumGlue< EUVOutput >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EUVOutput) uhx::glues::EUVOutput_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EUVOutput >::ueToHaxe(EUVOutput ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EUVOutput\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EUVOutput_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EUVOutput.*") class EUVOutput_EnumConv {
  public static var all:Array<EUVOutput>;
  static function __init__(){
    uhx.EnumMap.set("EUVOutput", all = std.Type.allEnums(unreal.EUVOutput));
    uhx.EnumMap.setUeToHaxe("EUVOutput", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EUVOutput", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EUVOutput_Glue_obj::ueToHaxe(int value) {\n\tswitch((EUVOutput) value) {\n\tcase EUVOutput::DoNotOutputChannel:\n\t\treturn 1;\n\tcase EUVOutput::OutputChannel:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EUVOutput.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EUVOutput_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EUVOutput_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EUVOutput::DoNotOutputChannel;\n\tcase 2:\n\t\treturn (int) EUVOutput::OutputChannel;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EUVOutput.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EUVOutput_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EUVOutput return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EUVOutput):Int return haxeToUe(v.getIndex() + 1);
}

