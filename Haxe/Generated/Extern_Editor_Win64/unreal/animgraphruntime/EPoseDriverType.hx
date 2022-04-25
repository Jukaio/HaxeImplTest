// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/eposedrivertype.hx
package unreal.animgraphruntime;
/**
  
  Deprecated
  
**/

@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_PoseDriver.h")
@:uname("EPoseDriverType")
@:class
@:uextern
@:uenum
enum EPoseDriverType {
  SwingAndTwist;
  SwingOnly;
  Translation;
  
}

@:ueGluePath("uhx.glues.EPoseDriverType_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_PoseDriver.h")
@:uname("EPoseDriverType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPoseDriverType> {\n\tstatic EPoseDriverType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPoseDriverType ue);\n};\n}\n\nEPoseDriverType uhx::EnumGlue< EPoseDriverType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPoseDriverType) uhx::glues::EPoseDriverType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPoseDriverType >::ueToHaxe(EPoseDriverType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPoseDriverType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPoseDriverType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.EPoseDriverType.*") class EPoseDriverType_EnumConv {
  public static var all:Array<EPoseDriverType>;
  static function __init__(){
    uhx.EnumMap.set("EPoseDriverType", all = std.Type.allEnums(unreal.animgraphruntime.EPoseDriverType));
    uhx.EnumMap.setUeToHaxe("EPoseDriverType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.EPoseDriverType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPoseDriverType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPoseDriverType) value) {\n\tcase EPoseDriverType::SwingAndTwist:\n\t\treturn 1;\n\tcase EPoseDriverType::SwingOnly:\n\t\treturn 2;\n\tcase EPoseDriverType::Translation:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.EPoseDriverType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPoseDriverType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPoseDriverType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPoseDriverType::SwingAndTwist;\n\tcase 2:\n\t\treturn (int) EPoseDriverType::SwingOnly;\n\tcase 3:\n\t\treturn (int) EPoseDriverType::Translation;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.EPoseDriverType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPoseDriverType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.EPoseDriverType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.EPoseDriverType):Int return haxeToUe(v.getIndex() + 1);
}

