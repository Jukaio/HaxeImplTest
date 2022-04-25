// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationcore/econstrainttype.hx
package unreal.animationcore;
/**
  
  Constraint Types
  
**/

@:flatEnum
@:umodule("AnimationCore")
@:glueCppIncludes("Public/Constraint.h")
@:uname("EConstraintType")
@:class
@:uextern
@:uenum
enum EConstraintType {
  /**
    
    Transform Constraint
    
  **/
  
  Transform;
  /**
    
    Aim Constraint
    
  **/
  
  Aim;
  /**
    
    MAX - invalid
    
  **/
  
  MAX;
  
}

@:ueGluePath("uhx.glues.EConstraintType_Glue")
@:flatEnum
@:umodule("AnimationCore")
@:glueCppIncludes("Public/Constraint.h")
@:uname("EConstraintType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EConstraintType> {\n\tstatic EConstraintType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EConstraintType ue);\n};\n}\n\nEConstraintType uhx::EnumGlue< EConstraintType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EConstraintType) uhx::glues::EConstraintType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EConstraintType >::ueToHaxe(EConstraintType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EConstraintType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EConstraintType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animationcore.EConstraintType.*") class EConstraintType_EnumConv {
  public static var all:Array<EConstraintType>;
  static function __init__(){
    uhx.EnumMap.set("EConstraintType", all = std.Type.allEnums(unreal.animationcore.EConstraintType));
    uhx.EnumMap.setUeToHaxe("EConstraintType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animationcore.EConstraintType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EConstraintType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EConstraintType) value) {\n\tcase EConstraintType::Transform:\n\t\treturn 1;\n\tcase EConstraintType::Aim:\n\t\treturn 2;\n\tcase EConstraintType::MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animationcore.EConstraintType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EConstraintType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EConstraintType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EConstraintType::Transform;\n\tcase 2:\n\t\treturn (int) EConstraintType::Aim;\n\tcase 3:\n\t\treturn (int) EConstraintType::MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animationcore.EConstraintType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EConstraintType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animationcore.EConstraintType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animationcore.EConstraintType):Int return haxeToUe(v.getIndex() + 1);
}

