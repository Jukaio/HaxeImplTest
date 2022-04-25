// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/esplineboneaxis.hx
package unreal.animgraphruntime;
/**
  
  The different axes we can align our bones to.
  Note that the values are set to match up with EAxis (but without 'None')
  
**/

@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_SplineIK.h")
@:uname("ESplineBoneAxis")
@:class
@:uextern
@:uenum
enum ESplineBoneAxis {
  None;
  X;
  Y;
  Z;
  
}

@:ueGluePath("uhx.glues.ESplineBoneAxis_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_SplineIK.h")
@:uname("ESplineBoneAxis")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESplineBoneAxis> {\n\tstatic ESplineBoneAxis haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESplineBoneAxis ue);\n};\n}\n\nESplineBoneAxis uhx::EnumGlue< ESplineBoneAxis >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESplineBoneAxis) uhx::glues::ESplineBoneAxis_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESplineBoneAxis >::ueToHaxe(ESplineBoneAxis ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESplineBoneAxis\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESplineBoneAxis_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.ESplineBoneAxis.*") class ESplineBoneAxis_EnumConv {
  public static var all:Array<ESplineBoneAxis>;
  static function __init__(){
    uhx.EnumMap.set("ESplineBoneAxis", all = std.Type.allEnums(unreal.animgraphruntime.ESplineBoneAxis));
    uhx.EnumMap.setUeToHaxe("ESplineBoneAxis", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.ESplineBoneAxis", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESplineBoneAxis_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESplineBoneAxis) value) {\n\tcase ESplineBoneAxis::None:\n\t\treturn 1;\n\tcase ESplineBoneAxis::X:\n\t\treturn 2;\n\tcase ESplineBoneAxis::Y:\n\t\treturn 3;\n\tcase ESplineBoneAxis::Z:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.ESplineBoneAxis.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESplineBoneAxis_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESplineBoneAxis_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESplineBoneAxis::None;\n\tcase 2:\n\t\treturn (int) ESplineBoneAxis::X;\n\tcase 3:\n\t\treturn (int) ESplineBoneAxis::Y;\n\tcase 4:\n\t\treturn (int) ESplineBoneAxis::Z;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.ESplineBoneAxis.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESplineBoneAxis_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.ESplineBoneAxis return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.ESplineBoneAxis):Int return haxeToUe(v.getIndex() + 1);
}

