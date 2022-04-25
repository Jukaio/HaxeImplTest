// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eanimsyncgroupscope.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimationAsset.h")
@:uname("EAnimSyncGroupScope")
@:class
@:uextern
@:uenum
enum EAnimSyncGroupScope {
  /**
    
    Sync only with animations in the current instance (either main or linked instance)
    
  **/
  
  Local;
  /**
    
    Sync with all animations in the main and linked instances of this skeletal mesh component
    
  **/
  
  Component;
  
}

@:ueGluePath("uhx.glues.EAnimSyncGroupScope_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimationAsset.h")
@:uname("EAnimSyncGroupScope")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAnimSyncGroupScope> {\n\tstatic EAnimSyncGroupScope haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAnimSyncGroupScope ue);\n};\n}\n\nEAnimSyncGroupScope uhx::EnumGlue< EAnimSyncGroupScope >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAnimSyncGroupScope) uhx::glues::EAnimSyncGroupScope_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAnimSyncGroupScope >::ueToHaxe(EAnimSyncGroupScope ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAnimSyncGroupScope\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAnimSyncGroupScope_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAnimSyncGroupScope.*") class EAnimSyncGroupScope_EnumConv {
  public static var all:Array<EAnimSyncGroupScope>;
  static function __init__(){
    uhx.EnumMap.set("EAnimSyncGroupScope", all = std.Type.allEnums(unreal.EAnimSyncGroupScope));
    uhx.EnumMap.setUeToHaxe("EAnimSyncGroupScope", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAnimSyncGroupScope", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAnimSyncGroupScope_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAnimSyncGroupScope) value) {\n\tcase EAnimSyncGroupScope::Local:\n\t\treturn 1;\n\tcase EAnimSyncGroupScope::Component:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAnimSyncGroupScope.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAnimSyncGroupScope_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAnimSyncGroupScope_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAnimSyncGroupScope::Local;\n\tcase 2:\n\t\treturn (int) EAnimSyncGroupScope::Component;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAnimSyncGroupScope.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAnimSyncGroupScope_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAnimSyncGroupScope return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAnimSyncGroupScope):Int return haxeToUe(v.getIndex() + 1);
}

