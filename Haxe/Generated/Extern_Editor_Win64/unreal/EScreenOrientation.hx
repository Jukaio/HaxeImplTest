// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/escreenorientation.hx
package unreal;
/**
  
  The list of possible device/screen orientation for mobile devices
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/BlueprintPlatformLibrary.h")
@:uname("EScreenOrientation.Type")
@:uextern
@:uenum
enum EScreenOrientation {
  /**
    
    The orientation is not known
    
  **/
  
  Unknown;
  /**
    
    The orientation is portrait with the home button at the bottom
    
  **/
  
  Portrait;
  /**
    
    The orientation is portrait with the home button at the top
    
  **/
  
  PortraitUpsideDown;
  /**
    
    The orientation is landscape with the home button at the right side
    
  **/
  
  LandscapeLeft;
  /**
    
    The orientation is landscape with the home button at the left side
    
  **/
  
  LandscapeRight;
  /**
    
    The orientation is as if place on a desk with the screen upward
    
  **/
  
  FaceUp;
  /**
    
    The orientation is as if place on a desk with the screen downward
    
  **/
  
  FaceDown;
  
}

@:ueGluePath("uhx.glues.EScreenOrientation_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/BlueprintPlatformLibrary.h")
@:uname("EScreenOrientation.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EScreenOrientation::Type> {\n\tstatic EScreenOrientation::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EScreenOrientation::Type ue);\n};\n}\n\nEScreenOrientation::Type uhx::EnumGlue< EScreenOrientation::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EScreenOrientation::Type) uhx::glues::EScreenOrientation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EScreenOrientation::Type >::ueToHaxe(EScreenOrientation::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EScreenOrientation::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EScreenOrientation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EScreenOrientation.*") class EScreenOrientation_EnumConv {
  public static var all:Array<EScreenOrientation>;
  static function __init__(){
    uhx.EnumMap.set("EScreenOrientation::Type", all = std.Type.allEnums(unreal.EScreenOrientation));
    uhx.EnumMap.setUeToHaxe("EScreenOrientation::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EScreenOrientation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EScreenOrientation_Glue_obj::ueToHaxe(int value) {\n\tswitch((EScreenOrientation::Type) value) {\n\tcase EScreenOrientation::Unknown:\n\t\treturn 1;\n\tcase EScreenOrientation::Portrait:\n\t\treturn 2;\n\tcase EScreenOrientation::PortraitUpsideDown:\n\t\treturn 3;\n\tcase EScreenOrientation::LandscapeLeft:\n\t\treturn 4;\n\tcase EScreenOrientation::LandscapeRight:\n\t\treturn 5;\n\tcase EScreenOrientation::FaceUp:\n\t\treturn 6;\n\tcase EScreenOrientation::FaceDown:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EScreenOrientation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EScreenOrientation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EScreenOrientation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EScreenOrientation::Unknown;\n\tcase 2:\n\t\treturn (int) EScreenOrientation::Portrait;\n\tcase 3:\n\t\treturn (int) EScreenOrientation::PortraitUpsideDown;\n\tcase 4:\n\t\treturn (int) EScreenOrientation::LandscapeLeft;\n\tcase 5:\n\t\treturn (int) EScreenOrientation::LandscapeRight;\n\tcase 6:\n\t\treturn (int) EScreenOrientation::FaceUp;\n\tcase 7:\n\t\treturn (int) EScreenOrientation::FaceDown;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EScreenOrientation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EScreenOrientation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EScreenOrientation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EScreenOrientation):Int return haxeToUe(v.getIndex() + 1);
}

