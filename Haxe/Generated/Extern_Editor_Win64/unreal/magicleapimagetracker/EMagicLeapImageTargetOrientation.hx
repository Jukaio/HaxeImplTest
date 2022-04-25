// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapimagetracker/emagicleapimagetargetorientation.hx
package unreal.magicleapimagetracker;
@:flatEnum
@:umodule("MagicLeapImageTracker")
@:glueCppIncludes("Public/MagicLeapImageTrackerTypes.h")
@:uname("EMagicLeapImageTargetOrientation")
@:class
@:uextern
@:uenum
enum EMagicLeapImageTargetOrientation {
  /**
    
    Unreal's Forward (X) axis will be normal to image target plane,
    Right (Y) axis will point to the edge towards the left hand of the user facing the image (this edge is "right" for the image itself),
    Up (Z) axis will point to the top edge of the image.
    
  **/
  
  ForwardAxisAsNormal;
  /**
    
    Unreal's Up (Z) axis will be normal to image target plane,
    Right (Y) axis will point to the edge towards the right hand of the user facing the image,
    Forward (X) axis will point to the top edge of the image.
    Matches image target orientation reported by ARKit, ARCore.
    
  **/
  
  UpAxisAsNormal;
  
}

@:ueGluePath("uhx.glues.EMagicLeapImageTargetOrientation_Glue")
@:flatEnum
@:umodule("MagicLeapImageTracker")
@:glueCppIncludes("Public/MagicLeapImageTrackerTypes.h")
@:uname("EMagicLeapImageTargetOrientation")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapImageTargetOrientation> {\n\tstatic EMagicLeapImageTargetOrientation haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapImageTargetOrientation ue);\n};\n}\n\nEMagicLeapImageTargetOrientation uhx::EnumGlue< EMagicLeapImageTargetOrientation >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapImageTargetOrientation) uhx::glues::EMagicLeapImageTargetOrientation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapImageTargetOrientation >::ueToHaxe(EMagicLeapImageTargetOrientation ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapImageTargetOrientation\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapImageTargetOrientation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleapimagetracker.EMagicLeapImageTargetOrientation.*") class EMagicLeapImageTargetOrientation_EnumConv {
  public static var all:Array<EMagicLeapImageTargetOrientation>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapImageTargetOrientation", all = std.Type.allEnums(unreal.magicleapimagetracker.EMagicLeapImageTargetOrientation));
    uhx.EnumMap.setUeToHaxe("EMagicLeapImageTargetOrientation", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleapimagetracker.EMagicLeapImageTargetOrientation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapImageTargetOrientation_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapImageTargetOrientation) value) {\n\tcase EMagicLeapImageTargetOrientation::ForwardAxisAsNormal:\n\t\treturn 1;\n\tcase EMagicLeapImageTargetOrientation::UpAxisAsNormal:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapimagetracker.EMagicLeapImageTargetOrientation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapImageTargetOrientation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapImageTargetOrientation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapImageTargetOrientation::ForwardAxisAsNormal;\n\tcase 2:\n\t\treturn (int) EMagicLeapImageTargetOrientation::UpAxisAsNormal;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapimagetracker.EMagicLeapImageTargetOrientation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapImageTargetOrientation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleapimagetracker.EMagicLeapImageTargetOrientation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleapimagetracker.EMagicLeapImageTargetOrientation):Int return haxeToUe(v.getIndex() + 1);
}

