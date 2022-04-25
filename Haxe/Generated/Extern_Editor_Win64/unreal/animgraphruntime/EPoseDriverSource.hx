// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/eposedriversource.hx
package unreal.animgraphruntime;
/**
  
  Transform aspect used to drive interpolation
  
**/

@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_PoseDriver.h")
@:uname("EPoseDriverSource")
@:class
@:uextern
@:uenum
enum EPoseDriverSource {
  /**
    
    Drive using rotation
    
  **/
  
  Rotation;
  /**
    
    Driver using translation
    
  **/
  
  Translation;
  
}

@:ueGluePath("uhx.glues.EPoseDriverSource_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_PoseDriver.h")
@:uname("EPoseDriverSource")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPoseDriverSource> {\n\tstatic EPoseDriverSource haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPoseDriverSource ue);\n};\n}\n\nEPoseDriverSource uhx::EnumGlue< EPoseDriverSource >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPoseDriverSource) uhx::glues::EPoseDriverSource_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPoseDriverSource >::ueToHaxe(EPoseDriverSource ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPoseDriverSource\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPoseDriverSource_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.EPoseDriverSource.*") class EPoseDriverSource_EnumConv {
  public static var all:Array<EPoseDriverSource>;
  static function __init__(){
    uhx.EnumMap.set("EPoseDriverSource", all = std.Type.allEnums(unreal.animgraphruntime.EPoseDriverSource));
    uhx.EnumMap.setUeToHaxe("EPoseDriverSource", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.EPoseDriverSource", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPoseDriverSource_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPoseDriverSource) value) {\n\tcase EPoseDriverSource::Rotation:\n\t\treturn 1;\n\tcase EPoseDriverSource::Translation:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.EPoseDriverSource.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPoseDriverSource_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPoseDriverSource_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPoseDriverSource::Rotation;\n\tcase 2:\n\t\treturn (int) EPoseDriverSource::Translation;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.EPoseDriverSource.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPoseDriverSource_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.EPoseDriverSource return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.EPoseDriverSource):Int return haxeToUe(v.getIndex() + 1);
}

