// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationcore/etransformconstrainttype.hx
package unreal.animationcore;
/**
  
  Transform Constraint Types
  
**/

@:flatEnum
@:umodule("AnimationCore")
@:glueCppIncludes("Public/Constraint.h")
@:uname("ETransformConstraintType")
@:class
@:uextern
@:uenum
enum ETransformConstraintType {
  Translation;
  Rotation;
  Scale;
  Parent;
  
}

@:ueGluePath("uhx.glues.ETransformConstraintType_Glue")
@:flatEnum
@:umodule("AnimationCore")
@:glueCppIncludes("Public/Constraint.h")
@:uname("ETransformConstraintType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETransformConstraintType> {\n\tstatic ETransformConstraintType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETransformConstraintType ue);\n};\n}\n\nETransformConstraintType uhx::EnumGlue< ETransformConstraintType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETransformConstraintType) uhx::glues::ETransformConstraintType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETransformConstraintType >::ueToHaxe(ETransformConstraintType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETransformConstraintType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETransformConstraintType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animationcore.ETransformConstraintType.*") class ETransformConstraintType_EnumConv {
  public static var all:Array<ETransformConstraintType>;
  static function __init__(){
    uhx.EnumMap.set("ETransformConstraintType", all = std.Type.allEnums(unreal.animationcore.ETransformConstraintType));
    uhx.EnumMap.setUeToHaxe("ETransformConstraintType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animationcore.ETransformConstraintType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETransformConstraintType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETransformConstraintType) value) {\n\tcase ETransformConstraintType::Translation:\n\t\treturn 1;\n\tcase ETransformConstraintType::Rotation:\n\t\treturn 2;\n\tcase ETransformConstraintType::Scale:\n\t\treturn 3;\n\tcase ETransformConstraintType::Parent:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animationcore.ETransformConstraintType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETransformConstraintType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETransformConstraintType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETransformConstraintType::Translation;\n\tcase 2:\n\t\treturn (int) ETransformConstraintType::Rotation;\n\tcase 3:\n\t\treturn (int) ETransformConstraintType::Scale;\n\tcase 4:\n\t\treturn (int) ETransformConstraintType::Parent;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animationcore.ETransformConstraintType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETransformConstraintType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animationcore.ETransformConstraintType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animationcore.ETransformConstraintType):Int return haxeToUe(v.getIndex() + 1);
}

