// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/epostcopyoperation.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimNodeBase.h")
@:uname("EPostCopyOperation")
@:class
@:uextern
@:uenum
enum EPostCopyOperation {
  None;
  LogicalNegateBool;
  
}

@:ueGluePath("uhx.glues.EPostCopyOperation_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimNodeBase.h")
@:uname("EPostCopyOperation")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPostCopyOperation> {\n\tstatic EPostCopyOperation haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPostCopyOperation ue);\n};\n}\n\nEPostCopyOperation uhx::EnumGlue< EPostCopyOperation >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPostCopyOperation) uhx::glues::EPostCopyOperation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPostCopyOperation >::ueToHaxe(EPostCopyOperation ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPostCopyOperation\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPostCopyOperation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EPostCopyOperation.*") class EPostCopyOperation_EnumConv {
  public static var all:Array<EPostCopyOperation>;
  static function __init__(){
    uhx.EnumMap.set("EPostCopyOperation", all = std.Type.allEnums(unreal.EPostCopyOperation));
    uhx.EnumMap.setUeToHaxe("EPostCopyOperation", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EPostCopyOperation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPostCopyOperation_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPostCopyOperation) value) {\n\tcase EPostCopyOperation::None:\n\t\treturn 1;\n\tcase EPostCopyOperation::LogicalNegateBool:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPostCopyOperation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPostCopyOperation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPostCopyOperation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPostCopyOperation::None;\n\tcase 2:\n\t\treturn (int) EPostCopyOperation::LogicalNegateBool;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPostCopyOperation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPostCopyOperation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EPostCopyOperation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EPostCopyOperation):Int return haxeToUe(v.getIndex() + 1);
}

