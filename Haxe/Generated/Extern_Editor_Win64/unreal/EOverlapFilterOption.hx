// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eoverlapfilteroption.hx
package unreal;
/**
  
  Specifies what types of objects to return from an overlap physics query
  @warning If you change this, change GetCollisionChannelFromOverlapFilter() to match
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EOverlapFilterOption")
@:uextern
@:uenum
enum EOverlapFilterOption {
  /**
    
    Returns both overlaps with both dynamic and static components
    @DisplayName AllObjects
    
  **/
  
  @DisplayName("AllObjects")
  OverlapFilter_All;
  /**
    
    returns only overlaps with dynamic actors (far fewer results in practice, much more efficient)
    @DisplayName AllDynamicObjects
    
  **/
  
  @DisplayName("AllDynamicObjects")
  OverlapFilter_DynamicOnly;
  /**
    
    returns only overlaps with static actors (fewer results, more efficient)
    @DisplayName AllStaticObjects
    
  **/
  
  @DisplayName("AllStaticObjects")
  OverlapFilter_StaticOnly;
  
}

@:ueGluePath("uhx.glues.EOverlapFilterOption_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EOverlapFilterOption")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOverlapFilterOption> {\n\tstatic EOverlapFilterOption haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOverlapFilterOption ue);\n};\n}\n\nEOverlapFilterOption uhx::EnumGlue< EOverlapFilterOption >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOverlapFilterOption) uhx::glues::EOverlapFilterOption_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOverlapFilterOption >::ueToHaxe(EOverlapFilterOption ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOverlapFilterOption\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOverlapFilterOption_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EOverlapFilterOption.*") class EOverlapFilterOption_EnumConv {
  public static var all:Array<EOverlapFilterOption>;
  static function __init__(){
    uhx.EnumMap.set("EOverlapFilterOption", all = std.Type.allEnums(unreal.EOverlapFilterOption));
    uhx.EnumMap.setUeToHaxe("EOverlapFilterOption", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EOverlapFilterOption", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOverlapFilterOption_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOverlapFilterOption) value) {\n\tcase OverlapFilter_All:\n\t\treturn 1;\n\tcase OverlapFilter_DynamicOnly:\n\t\treturn 2;\n\tcase OverlapFilter_StaticOnly:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EOverlapFilterOption.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOverlapFilterOption_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOverlapFilterOption_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) OverlapFilter_All;\n\tcase 2:\n\t\treturn (int) OverlapFilter_DynamicOnly;\n\tcase 3:\n\t\treturn (int) OverlapFilter_StaticOnly;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EOverlapFilterOption.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOverlapFilterOption_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EOverlapFilterOption return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EOverlapFilterOption):Int return haxeToUe(v.getIndex() + 1);
}

