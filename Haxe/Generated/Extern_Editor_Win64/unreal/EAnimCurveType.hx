// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eanimcurvetype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SkeletalMeshComponent.h")
@:uname("EAnimCurveType")
@:class
@:uextern
@:uenum
enum EAnimCurveType {
  AttributeCurve;
  MaterialCurve;
  MorphTargetCurve;
  /**
    
    make sure to update MaxCurve
    
  **/
  
  MaxAnimCurveType;
  
}

@:ueGluePath("uhx.glues.EAnimCurveType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SkeletalMeshComponent.h")
@:uname("EAnimCurveType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAnimCurveType> {\n\tstatic EAnimCurveType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAnimCurveType ue);\n};\n}\n\nEAnimCurveType uhx::EnumGlue< EAnimCurveType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAnimCurveType) uhx::glues::EAnimCurveType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAnimCurveType >::ueToHaxe(EAnimCurveType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAnimCurveType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAnimCurveType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAnimCurveType.*") class EAnimCurveType_EnumConv {
  public static var all:Array<EAnimCurveType>;
  static function __init__(){
    uhx.EnumMap.set("EAnimCurveType", all = std.Type.allEnums(unreal.EAnimCurveType));
    uhx.EnumMap.setUeToHaxe("EAnimCurveType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAnimCurveType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAnimCurveType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAnimCurveType) value) {\n\tcase EAnimCurveType::AttributeCurve:\n\t\treturn 1;\n\tcase EAnimCurveType::MaterialCurve:\n\t\treturn 2;\n\tcase EAnimCurveType::MorphTargetCurve:\n\t\treturn 3;\n\tcase EAnimCurveType::MaxAnimCurveType:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAnimCurveType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAnimCurveType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAnimCurveType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAnimCurveType::AttributeCurve;\n\tcase 2:\n\t\treturn (int) EAnimCurveType::MaterialCurve;\n\tcase 3:\n\t\treturn (int) EAnimCurveType::MorphTargetCurve;\n\tcase 4:\n\t\treturn (int) EAnimCurveType::MaxAnimCurveType;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAnimCurveType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAnimCurveType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAnimCurveType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAnimCurveType):Int return haxeToUe(v.getIndex() + 1);
}

