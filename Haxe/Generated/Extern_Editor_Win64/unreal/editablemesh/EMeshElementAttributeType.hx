// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/emeshelementattributetype.hx
package unreal.editablemesh;
@:flatEnum
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:uname("EMeshElementAttributeType")
@:class
@:uextern
@:uenum
enum EMeshElementAttributeType {
  None;
  FVector4;
  FVector;
  FVector2D;
  Float;
  Int;
  Bool;
  FName;
  
}

@:ueGluePath("uhx.glues.EMeshElementAttributeType_Glue")
@:flatEnum
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:uname("EMeshElementAttributeType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMeshElementAttributeType> {\n\tstatic EMeshElementAttributeType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMeshElementAttributeType ue);\n};\n}\n\nEMeshElementAttributeType uhx::EnumGlue< EMeshElementAttributeType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMeshElementAttributeType) uhx::glues::EMeshElementAttributeType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMeshElementAttributeType >::ueToHaxe(EMeshElementAttributeType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMeshElementAttributeType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMeshElementAttributeType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editablemesh.EMeshElementAttributeType.*") class EMeshElementAttributeType_EnumConv {
  public static var all:Array<EMeshElementAttributeType>;
  static function __init__(){
    uhx.EnumMap.set("EMeshElementAttributeType", all = std.Type.allEnums(unreal.editablemesh.EMeshElementAttributeType));
    uhx.EnumMap.setUeToHaxe("EMeshElementAttributeType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editablemesh.EMeshElementAttributeType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMeshElementAttributeType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMeshElementAttributeType) value) {\n\tcase EMeshElementAttributeType::None:\n\t\treturn 1;\n\tcase EMeshElementAttributeType::FVector4:\n\t\treturn 2;\n\tcase EMeshElementAttributeType::FVector:\n\t\treturn 3;\n\tcase EMeshElementAttributeType::FVector2D:\n\t\treturn 4;\n\tcase EMeshElementAttributeType::Float:\n\t\treturn 5;\n\tcase EMeshElementAttributeType::Int:\n\t\treturn 6;\n\tcase EMeshElementAttributeType::Bool:\n\t\treturn 7;\n\tcase EMeshElementAttributeType::FName:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editablemesh.EMeshElementAttributeType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMeshElementAttributeType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMeshElementAttributeType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMeshElementAttributeType::None;\n\tcase 2:\n\t\treturn (int) EMeshElementAttributeType::FVector4;\n\tcase 3:\n\t\treturn (int) EMeshElementAttributeType::FVector;\n\tcase 4:\n\t\treturn (int) EMeshElementAttributeType::FVector2D;\n\tcase 5:\n\t\treturn (int) EMeshElementAttributeType::Float;\n\tcase 6:\n\t\treturn (int) EMeshElementAttributeType::Int;\n\tcase 7:\n\t\treturn (int) EMeshElementAttributeType::Bool;\n\tcase 8:\n\t\treturn (int) EMeshElementAttributeType::FName;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editablemesh.EMeshElementAttributeType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMeshElementAttributeType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editablemesh.EMeshElementAttributeType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editablemesh.EMeshElementAttributeType):Int return haxeToUe(v.getIndex() + 1);
}

