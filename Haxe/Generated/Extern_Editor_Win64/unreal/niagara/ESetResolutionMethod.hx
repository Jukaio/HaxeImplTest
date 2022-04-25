// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/esetresolutionmethod.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceRW.h")
@:uname("ESetResolutionMethod")
@:class
@:uextern
@:uenum
enum ESetResolutionMethod {
  Independent;
  MaxAxis;
  CellSize;
  
}

@:ueGluePath("uhx.glues.ESetResolutionMethod_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceRW.h")
@:uname("ESetResolutionMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESetResolutionMethod> {\n\tstatic ESetResolutionMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESetResolutionMethod ue);\n};\n}\n\nESetResolutionMethod uhx::EnumGlue< ESetResolutionMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESetResolutionMethod) uhx::glues::ESetResolutionMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESetResolutionMethod >::ueToHaxe(ESetResolutionMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESetResolutionMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESetResolutionMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ESetResolutionMethod.*") class ESetResolutionMethod_EnumConv {
  public static var all:Array<ESetResolutionMethod>;
  static function __init__(){
    uhx.EnumMap.set("ESetResolutionMethod", all = std.Type.allEnums(unreal.niagara.ESetResolutionMethod));
    uhx.EnumMap.setUeToHaxe("ESetResolutionMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ESetResolutionMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESetResolutionMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESetResolutionMethod) value) {\n\tcase ESetResolutionMethod::Independent:\n\t\treturn 1;\n\tcase ESetResolutionMethod::MaxAxis:\n\t\treturn 2;\n\tcase ESetResolutionMethod::CellSize:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ESetResolutionMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESetResolutionMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESetResolutionMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESetResolutionMethod::Independent;\n\tcase 2:\n\t\treturn (int) ESetResolutionMethod::MaxAxis;\n\tcase 3:\n\t\treturn (int) ESetResolutionMethod::CellSize;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ESetResolutionMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESetResolutionMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ESetResolutionMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ESetResolutionMethod):Int return haxeToUe(v.getIndex() + 1);
}

