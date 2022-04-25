// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/econstrainttransform.hx
package unreal;
/**
  
  Constraint Transform Type. - currently unused
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/Rig.h")
@:uname("EConstraintTransform.Type")
@:uextern
@:uenum
enum EConstraintTransform {
  /**
    
    Absolute value.
    
  **/
  
  Absolute;
  /**
    
    Apply relative transform from ref pose.
    
  **/
  
  Relative;
  
}

@:ueGluePath("uhx.glues.EConstraintTransform_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/Rig.h")
@:uname("EConstraintTransform.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EConstraintTransform::Type> {\n\tstatic EConstraintTransform::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EConstraintTransform::Type ue);\n};\n}\n\nEConstraintTransform::Type uhx::EnumGlue< EConstraintTransform::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EConstraintTransform::Type) uhx::glues::EConstraintTransform_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EConstraintTransform::Type >::ueToHaxe(EConstraintTransform::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EConstraintTransform::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EConstraintTransform_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EConstraintTransform.*") class EConstraintTransform_EnumConv {
  public static var all:Array<EConstraintTransform>;
  static function __init__(){
    uhx.EnumMap.set("EConstraintTransform::Type", all = std.Type.allEnums(unreal.EConstraintTransform));
    uhx.EnumMap.setUeToHaxe("EConstraintTransform::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EConstraintTransform", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EConstraintTransform_Glue_obj::ueToHaxe(int value) {\n\tswitch((EConstraintTransform::Type) value) {\n\tcase EConstraintTransform::Absolute:\n\t\treturn 1;\n\tcase EConstraintTransform::Relative:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EConstraintTransform.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EConstraintTransform_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EConstraintTransform_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EConstraintTransform::Absolute;\n\tcase 2:\n\t\treturn (int) EConstraintTransform::Relative;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EConstraintTransform.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EConstraintTransform_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EConstraintTransform return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EConstraintTransform):Int return haxeToUe(v.getIndex() + 1);
}

