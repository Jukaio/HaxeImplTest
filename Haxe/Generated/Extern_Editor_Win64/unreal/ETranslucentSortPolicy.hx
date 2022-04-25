// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etranslucentsortpolicy.hx
package unreal;
/**
  
  Enumerates available options for the translucency sort policy.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ETranslucentSortPolicy.Type")
@:uextern
@:uenum
enum ETranslucentSortPolicy {
  /**
    
    Sort based on distance from camera centerpoint to bounding sphere centerpoint. (Default, best for 3D games.)
    
  **/
  
  SortByDistance;
  /**
    
    Sort based on the post-projection Z distance to the camera.
    
  **/
  
  SortByProjectedZ;
  /**
    
    Sort based on the projection onto a fixed axis. (Best for 2D games.)
    
  **/
  
  SortAlongAxis;
  
}

@:ueGluePath("uhx.glues.ETranslucentSortPolicy_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ETranslucentSortPolicy.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETranslucentSortPolicy::Type> {\n\tstatic ETranslucentSortPolicy::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETranslucentSortPolicy::Type ue);\n};\n}\n\nETranslucentSortPolicy::Type uhx::EnumGlue< ETranslucentSortPolicy::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETranslucentSortPolicy::Type) uhx::glues::ETranslucentSortPolicy_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETranslucentSortPolicy::Type >::ueToHaxe(ETranslucentSortPolicy::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETranslucentSortPolicy::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETranslucentSortPolicy_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETranslucentSortPolicy.*") class ETranslucentSortPolicy_EnumConv {
  public static var all:Array<ETranslucentSortPolicy>;
  static function __init__(){
    uhx.EnumMap.set("ETranslucentSortPolicy::Type", all = std.Type.allEnums(unreal.ETranslucentSortPolicy));
    uhx.EnumMap.setUeToHaxe("ETranslucentSortPolicy::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETranslucentSortPolicy", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETranslucentSortPolicy_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETranslucentSortPolicy::Type) value) {\n\tcase ETranslucentSortPolicy::SortByDistance:\n\t\treturn 1;\n\tcase ETranslucentSortPolicy::SortByProjectedZ:\n\t\treturn 2;\n\tcase ETranslucentSortPolicy::SortAlongAxis:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETranslucentSortPolicy.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETranslucentSortPolicy_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETranslucentSortPolicy_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETranslucentSortPolicy::SortByDistance;\n\tcase 2:\n\t\treturn (int) ETranslucentSortPolicy::SortByProjectedZ;\n\tcase 3:\n\t\treturn (int) ETranslucentSortPolicy::SortAlongAxis;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETranslucentSortPolicy.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETranslucentSortPolicy_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETranslucentSortPolicy return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETranslucentSortPolicy):Int return haxeToUe(v.getIndex() + 1);
}

