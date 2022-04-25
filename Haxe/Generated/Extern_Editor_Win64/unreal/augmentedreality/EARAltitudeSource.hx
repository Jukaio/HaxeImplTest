// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/earaltitudesource.hx
package unreal.augmentedreality;
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARAltitudeSource")
@:class
@:uextern
@:uenum
enum EARAltitudeSource {
  /**
    
    The framework sets the altitude using a high-resolution digital-elevation model.
    
  **/
  
  Precise;
  /**
    
    The framework sets the altitude using a coarse digital-elevation model.
    
  **/
  
  Coarse;
  /**
    
    The app defines the alitude.
    
  **/
  
  UserDefined;
  /**
    
    Altitude is not yet set.
    
  **/
  
  Unknown;
  
}

@:ueGluePath("uhx.glues.EARAltitudeSource_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARAltitudeSource")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARAltitudeSource> {\n\tstatic EARAltitudeSource haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARAltitudeSource ue);\n};\n}\n\nEARAltitudeSource uhx::EnumGlue< EARAltitudeSource >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARAltitudeSource) uhx::glues::EARAltitudeSource_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARAltitudeSource >::ueToHaxe(EARAltitudeSource ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARAltitudeSource\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARAltitudeSource_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARAltitudeSource.*") class EARAltitudeSource_EnumConv {
  public static var all:Array<EARAltitudeSource>;
  static function __init__(){
    uhx.EnumMap.set("EARAltitudeSource", all = std.Type.allEnums(unreal.augmentedreality.EARAltitudeSource));
    uhx.EnumMap.setUeToHaxe("EARAltitudeSource", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARAltitudeSource", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARAltitudeSource_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARAltitudeSource) value) {\n\tcase EARAltitudeSource::Precise:\n\t\treturn 1;\n\tcase EARAltitudeSource::Coarse:\n\t\treturn 2;\n\tcase EARAltitudeSource::UserDefined:\n\t\treturn 3;\n\tcase EARAltitudeSource::Unknown:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARAltitudeSource.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARAltitudeSource_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARAltitudeSource_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARAltitudeSource::Precise;\n\tcase 2:\n\t\treturn (int) EARAltitudeSource::Coarse;\n\tcase 3:\n\t\treturn (int) EARAltitudeSource::UserDefined;\n\tcase 4:\n\t\treturn (int) EARAltitudeSource::Unknown;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARAltitudeSource.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARAltitudeSource_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARAltitudeSource return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARAltitudeSource):Int return haxeToUe(v.getIndex() + 1);
}

