// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/esphericallimittype.hx
package unreal.animgraphruntime;
/**
  
  Whether spheres keep bodies inside, or outside of their shape
  
**/

@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_AnimDynamics.h")
@:uname("ESphericalLimitType")
@:class
@:uextern
@:uenum
enum ESphericalLimitType {
  Inner;
  Outer;
  
}

@:ueGluePath("uhx.glues.ESphericalLimitType_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_AnimDynamics.h")
@:uname("ESphericalLimitType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESphericalLimitType> {\n\tstatic ESphericalLimitType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESphericalLimitType ue);\n};\n}\n\nESphericalLimitType uhx::EnumGlue< ESphericalLimitType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESphericalLimitType) uhx::glues::ESphericalLimitType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESphericalLimitType >::ueToHaxe(ESphericalLimitType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESphericalLimitType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESphericalLimitType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.ESphericalLimitType.*") class ESphericalLimitType_EnumConv {
  public static var all:Array<ESphericalLimitType>;
  static function __init__(){
    uhx.EnumMap.set("ESphericalLimitType", all = std.Type.allEnums(unreal.animgraphruntime.ESphericalLimitType));
    uhx.EnumMap.setUeToHaxe("ESphericalLimitType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.ESphericalLimitType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESphericalLimitType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESphericalLimitType) value) {\n\tcase ESphericalLimitType::Inner:\n\t\treturn 1;\n\tcase ESphericalLimitType::Outer:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.ESphericalLimitType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESphericalLimitType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESphericalLimitType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESphericalLimitType::Inner;\n\tcase 2:\n\t\treturn (int) ESphericalLimitType::Outer;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.ESphericalLimitType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESphericalLimitType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.ESphericalLimitType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.ESphericalLimitType):Int return haxeToUe(v.getIndex() + 1);
}

