// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/efunctioninputtype.hx
package unreal;
/**
  
  Supported input types
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionFunctionInput.h")
@:uname("EFunctionInputType")
@:uextern
@:uenum
enum EFunctionInputType {
  FunctionInput_Scalar;
  FunctionInput_Vector2;
  FunctionInput_Vector3;
  FunctionInput_Vector4;
  FunctionInput_Texture2D;
  FunctionInput_TextureCube;
  FunctionInput_Texture2DArray;
  FunctionInput_VolumeTexture;
  FunctionInput_StaticBool;
  FunctionInput_MaterialAttributes;
  FunctionInput_TextureExternal;
  FunctionInput_MAX;
  
}

@:ueGluePath("uhx.glues.EFunctionInputType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionFunctionInput.h")
@:uname("EFunctionInputType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFunctionInputType> {\n\tstatic EFunctionInputType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFunctionInputType ue);\n};\n}\n\nEFunctionInputType uhx::EnumGlue< EFunctionInputType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFunctionInputType) uhx::glues::EFunctionInputType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFunctionInputType >::ueToHaxe(EFunctionInputType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFunctionInputType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFunctionInputType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EFunctionInputType.*") class EFunctionInputType_EnumConv {
  public static var all:Array<EFunctionInputType>;
  static function __init__(){
    uhx.EnumMap.set("EFunctionInputType", all = std.Type.allEnums(unreal.EFunctionInputType));
    uhx.EnumMap.setUeToHaxe("EFunctionInputType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EFunctionInputType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFunctionInputType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFunctionInputType) value) {\n\tcase FunctionInput_Scalar:\n\t\treturn 1;\n\tcase FunctionInput_Vector2:\n\t\treturn 2;\n\tcase FunctionInput_Vector3:\n\t\treturn 3;\n\tcase FunctionInput_Vector4:\n\t\treturn 4;\n\tcase FunctionInput_Texture2D:\n\t\treturn 5;\n\tcase FunctionInput_TextureCube:\n\t\treturn 6;\n\tcase FunctionInput_Texture2DArray:\n\t\treturn 7;\n\tcase FunctionInput_VolumeTexture:\n\t\treturn 8;\n\tcase FunctionInput_StaticBool:\n\t\treturn 9;\n\tcase FunctionInput_MaterialAttributes:\n\t\treturn 10;\n\tcase FunctionInput_TextureExternal:\n\t\treturn 11;\n\tcase FunctionInput_MAX:\n\t\treturn 12;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EFunctionInputType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFunctionInputType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFunctionInputType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) FunctionInput_Scalar;\n\tcase 2:\n\t\treturn (int) FunctionInput_Vector2;\n\tcase 3:\n\t\treturn (int) FunctionInput_Vector3;\n\tcase 4:\n\t\treturn (int) FunctionInput_Vector4;\n\tcase 5:\n\t\treturn (int) FunctionInput_Texture2D;\n\tcase 6:\n\t\treturn (int) FunctionInput_TextureCube;\n\tcase 7:\n\t\treturn (int) FunctionInput_Texture2DArray;\n\tcase 8:\n\t\treturn (int) FunctionInput_VolumeTexture;\n\tcase 9:\n\t\treturn (int) FunctionInput_StaticBool;\n\tcase 10:\n\t\treturn (int) FunctionInput_MaterialAttributes;\n\tcase 11:\n\t\treturn (int) FunctionInput_TextureExternal;\n\tcase 12:\n\t\treturn (int) FunctionInput_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EFunctionInputType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFunctionInputType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EFunctionInputType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EFunctionInputType):Int return haxeToUe(v.getIndex() + 1);
}

