// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/estretch.hx
package unreal.slate;
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Widgets/Layout/SScaleBox.h")
@:uname("EStretch.Type")
@:uextern
@:uenum
enum EStretch {
  /**
    
    Does not scale the content.
    
  **/
  
  None;
  /**
    
    Scales the content non-uniformly filling the entire space of the area.
    
  **/
  
  Fill;
  /**
    
    Scales the content uniformly (preserving aspect ratio)
    until it can no longer scale the content without clipping it.
    
  **/
  
  ScaleToFit;
  /**
    
    Scales the content uniformly (preserving aspect ratio)
    until it can no longer scale the content without clipping it along the x-axis,
    the y-axis can/will be clipped.
    
  **/
  
  ScaleToFitX;
  /**
    
    Scales the content uniformly (preserving aspect ratio)
    until it can no longer scale the content without clipping it along the y-axis,
    the x-axis can/will be clipped.
    
  **/
  
  ScaleToFitY;
  /**
    
    Scales the content uniformly (preserving aspect ratio), until all sides meet
    or exceed the size of the area.  Will result in clipping the longer side.
    
  **/
  
  ScaleToFill;
  /**
    
    Scales the content according to the size of the safe zone currently applied to the viewport.
    
  **/
  
  ScaleBySafeZone;
  /**
    
    Scales the content by the scale specified by the user.
    
  **/
  
  UserSpecified;
  
}

@:ueGluePath("uhx.glues.EStretch_Glue")
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Widgets/Layout/SScaleBox.h")
@:uname("EStretch.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EStretch::Type> {\n\tstatic EStretch::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EStretch::Type ue);\n};\n}\n\nEStretch::Type uhx::EnumGlue< EStretch::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EStretch::Type) uhx::glues::EStretch_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EStretch::Type >::ueToHaxe(EStretch::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EStretch::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EStretch_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slate.EStretch.*") class EStretch_EnumConv {
  public static var all:Array<EStretch>;
  static function __init__(){
    uhx.EnumMap.set("EStretch::Type", all = std.Type.allEnums(unreal.slate.EStretch));
    uhx.EnumMap.setUeToHaxe("EStretch::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slate.EStretch", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EStretch_Glue_obj::ueToHaxe(int value) {\n\tswitch((EStretch::Type) value) {\n\tcase EStretch::None:\n\t\treturn 1;\n\tcase EStretch::Fill:\n\t\treturn 2;\n\tcase EStretch::ScaleToFit:\n\t\treturn 3;\n\tcase EStretch::ScaleToFitX:\n\t\treturn 4;\n\tcase EStretch::ScaleToFitY:\n\t\treturn 5;\n\tcase EStretch::ScaleToFill:\n\t\treturn 6;\n\tcase EStretch::ScaleBySafeZone:\n\t\treturn 7;\n\tcase EStretch::UserSpecified:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.EStretch.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EStretch_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EStretch_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EStretch::None;\n\tcase 2:\n\t\treturn (int) EStretch::Fill;\n\tcase 3:\n\t\treturn (int) EStretch::ScaleToFit;\n\tcase 4:\n\t\treturn (int) EStretch::ScaleToFitX;\n\tcase 5:\n\t\treturn (int) EStretch::ScaleToFitY;\n\tcase 6:\n\t\treturn (int) EStretch::ScaleToFill;\n\tcase 7:\n\t\treturn (int) EStretch::ScaleBySafeZone;\n\tcase 8:\n\t\treturn (int) EStretch::UserSpecified;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.EStretch.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EStretch_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slate.EStretch return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slate.EStretch):Int return haxeToUe(v.getIndex() + 1);
}

