// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapplanes/emagicleapplanequerytype.hx
package unreal.magicleapplanes;
/**
  
  Persistent query types.
  
**/

@:flatEnum
@:umodule("MagicLeapPlanes")
@:glueCppIncludes("Public/MagicLeapPlanesTypes.h")
@:uname("EMagicLeapPlaneQueryType")
@:class
@:uextern
@:uenum
enum EMagicLeapPlaneQueryType {
  /**
    
    All planes will be returned every query.
    
  **/
  
  Bulk;
  /**
    
    Planes will be returned as an array of new and removed planes in relation to the previous request.
    
  **/
  
  Delta;
  
}

@:ueGluePath("uhx.glues.EMagicLeapPlaneQueryType_Glue")
@:flatEnum
@:umodule("MagicLeapPlanes")
@:glueCppIncludes("Public/MagicLeapPlanesTypes.h")
@:uname("EMagicLeapPlaneQueryType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapPlaneQueryType> {\n\tstatic EMagicLeapPlaneQueryType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapPlaneQueryType ue);\n};\n}\n\nEMagicLeapPlaneQueryType uhx::EnumGlue< EMagicLeapPlaneQueryType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapPlaneQueryType) uhx::glues::EMagicLeapPlaneQueryType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapPlaneQueryType >::ueToHaxe(EMagicLeapPlaneQueryType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapPlaneQueryType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapPlaneQueryType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleapplanes.EMagicLeapPlaneQueryType.*") class EMagicLeapPlaneQueryType_EnumConv {
  public static var all:Array<EMagicLeapPlaneQueryType>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapPlaneQueryType", all = std.Type.allEnums(unreal.magicleapplanes.EMagicLeapPlaneQueryType));
    uhx.EnumMap.setUeToHaxe("EMagicLeapPlaneQueryType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleapplanes.EMagicLeapPlaneQueryType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapPlaneQueryType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapPlaneQueryType) value) {\n\tcase EMagicLeapPlaneQueryType::Bulk:\n\t\treturn 1;\n\tcase EMagicLeapPlaneQueryType::Delta:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapplanes.EMagicLeapPlaneQueryType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapPlaneQueryType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapPlaneQueryType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapPlaneQueryType::Bulk;\n\tcase 2:\n\t\treturn (int) EMagicLeapPlaneQueryType::Delta;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapplanes.EMagicLeapPlaneQueryType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapPlaneQueryType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleapplanes.EMagicLeapPlaneQueryType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleapplanes.EMagicLeapPlaneQueryType):Int return haxeToUe(v.getIndex() + 1);
}

