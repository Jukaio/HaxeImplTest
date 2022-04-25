// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eskincachedefaultbehavior.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/SkeletalMesh.h")
@:uname("ESkinCacheDefaultBehavior")
@:class
@:uextern
@:uenum
enum ESkinCacheDefaultBehavior {
  /**
    
    All skeletal meshes are excluded from the skin cache. Each must opt in individually. If Ray Tracing is enabled, will imply Inclusive
    
  **/
  
  Exclusive;
  /**
    
    All skeletal meshes are included into the skin cache. Each must opt out individually
    
  **/
  
  Inclusive;
  
}

@:ueGluePath("uhx.glues.ESkinCacheDefaultBehavior_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/SkeletalMesh.h")
@:uname("ESkinCacheDefaultBehavior")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESkinCacheDefaultBehavior> {\n\tstatic ESkinCacheDefaultBehavior haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESkinCacheDefaultBehavior ue);\n};\n}\n\nESkinCacheDefaultBehavior uhx::EnumGlue< ESkinCacheDefaultBehavior >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESkinCacheDefaultBehavior) uhx::glues::ESkinCacheDefaultBehavior_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESkinCacheDefaultBehavior >::ueToHaxe(ESkinCacheDefaultBehavior ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESkinCacheDefaultBehavior\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESkinCacheDefaultBehavior_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESkinCacheDefaultBehavior.*") class ESkinCacheDefaultBehavior_EnumConv {
  public static var all:Array<ESkinCacheDefaultBehavior>;
  static function __init__(){
    uhx.EnumMap.set("ESkinCacheDefaultBehavior", all = std.Type.allEnums(unreal.ESkinCacheDefaultBehavior));
    uhx.EnumMap.setUeToHaxe("ESkinCacheDefaultBehavior", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESkinCacheDefaultBehavior", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESkinCacheDefaultBehavior_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESkinCacheDefaultBehavior) value) {\n\tcase ESkinCacheDefaultBehavior::Exclusive:\n\t\treturn 1;\n\tcase ESkinCacheDefaultBehavior::Inclusive:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESkinCacheDefaultBehavior.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESkinCacheDefaultBehavior_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESkinCacheDefaultBehavior_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESkinCacheDefaultBehavior::Exclusive;\n\tcase 2:\n\t\treturn (int) ESkinCacheDefaultBehavior::Inclusive;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESkinCacheDefaultBehavior.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESkinCacheDefaultBehavior_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESkinCacheDefaultBehavior return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESkinCacheDefaultBehavior):Int return haxeToUe(v.getIndex() + 1);
}

