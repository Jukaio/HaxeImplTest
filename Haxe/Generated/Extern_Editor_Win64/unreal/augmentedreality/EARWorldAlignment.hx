// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/earworldalignment.hx
package unreal.augmentedreality;
/**
  
  Options for how the scene’s coordinate system is constructed. This feature is used by ARKit.
  
**/

@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARSessionConfig.h")
@:uname("EARWorldAlignment")
@:class
@:uextern
@:uenum
enum EARWorldAlignment {
  /**
    
    The coordinate system is aligned with gravity, defined by the vector (0, -1, 0). Origin is the initial position of the device.
    
  **/
  
  Gravity;
  /**
    
    The coordinate system is aligned with gravity, defined by the vector (0, -1, 0),
    and compass heading based on True North, defined by the vector (0, 0, -1). Origin is the initial position of the device.
    
  **/
  
  GravityAndHeading;
  /**
    
    The coordinate system matches the camera's orientation. This option is recommended for Face AR.
    
  **/
  
  Camera;
  
}

@:ueGluePath("uhx.glues.EARWorldAlignment_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARSessionConfig.h")
@:uname("EARWorldAlignment")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARWorldAlignment> {\n\tstatic EARWorldAlignment haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARWorldAlignment ue);\n};\n}\n\nEARWorldAlignment uhx::EnumGlue< EARWorldAlignment >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARWorldAlignment) uhx::glues::EARWorldAlignment_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARWorldAlignment >::ueToHaxe(EARWorldAlignment ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARWorldAlignment\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARWorldAlignment_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARWorldAlignment.*") class EARWorldAlignment_EnumConv {
  public static var all:Array<EARWorldAlignment>;
  static function __init__(){
    uhx.EnumMap.set("EARWorldAlignment", all = std.Type.allEnums(unreal.augmentedreality.EARWorldAlignment));
    uhx.EnumMap.setUeToHaxe("EARWorldAlignment", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARWorldAlignment", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARWorldAlignment_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARWorldAlignment) value) {\n\tcase EARWorldAlignment::Gravity:\n\t\treturn 1;\n\tcase EARWorldAlignment::GravityAndHeading:\n\t\treturn 2;\n\tcase EARWorldAlignment::Camera:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARWorldAlignment.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARWorldAlignment_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARWorldAlignment_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARWorldAlignment::Gravity;\n\tcase 2:\n\t\treturn (int) EARWorldAlignment::GravityAndHeading;\n\tcase 3:\n\t\treturn (int) EARWorldAlignment::Camera;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARWorldAlignment.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARWorldAlignment_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARWorldAlignment return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARWorldAlignment):Int return haxeToUe(v.getIndex() + 1);
}

