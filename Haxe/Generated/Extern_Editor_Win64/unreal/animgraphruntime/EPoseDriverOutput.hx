// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/eposedriveroutput.hx
package unreal.animgraphruntime;
/**
  
  Options for what PoseDriver should be driving
  
**/

@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_PoseDriver.h")
@:uname("EPoseDriverOutput")
@:class
@:uextern
@:uenum
enum EPoseDriverOutput {
  /**
    
    Use target's DrivenName to drive poses from the assigned PoseAsset
    
  **/
  
  DrivePoses;
  /**
    
    Use the target's DrivenName to drive curves
    
  **/
  
  DriveCurves;
  
}

@:ueGluePath("uhx.glues.EPoseDriverOutput_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_PoseDriver.h")
@:uname("EPoseDriverOutput")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPoseDriverOutput> {\n\tstatic EPoseDriverOutput haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPoseDriverOutput ue);\n};\n}\n\nEPoseDriverOutput uhx::EnumGlue< EPoseDriverOutput >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPoseDriverOutput) uhx::glues::EPoseDriverOutput_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPoseDriverOutput >::ueToHaxe(EPoseDriverOutput ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPoseDriverOutput\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPoseDriverOutput_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.EPoseDriverOutput.*") class EPoseDriverOutput_EnumConv {
  public static var all:Array<EPoseDriverOutput>;
  static function __init__(){
    uhx.EnumMap.set("EPoseDriverOutput", all = std.Type.allEnums(unreal.animgraphruntime.EPoseDriverOutput));
    uhx.EnumMap.setUeToHaxe("EPoseDriverOutput", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.EPoseDriverOutput", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPoseDriverOutput_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPoseDriverOutput) value) {\n\tcase EPoseDriverOutput::DrivePoses:\n\t\treturn 1;\n\tcase EPoseDriverOutput::DriveCurves:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.EPoseDriverOutput.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPoseDriverOutput_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPoseDriverOutput_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPoseDriverOutput::DrivePoses;\n\tcase 2:\n\t\treturn (int) EPoseDriverOutput::DriveCurves;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.EPoseDriverOutput.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPoseDriverOutput_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.EPoseDriverOutput return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.EPoseDriverOutput):Int return haxeToUe(v.getIndex() + 1);
}

