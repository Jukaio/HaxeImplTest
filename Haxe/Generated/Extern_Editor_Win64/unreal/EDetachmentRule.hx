// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/edetachmentrule.hx
package unreal;
/**
  
  Rules for detaching components - needs to be kept synced to EAttachmentRule
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EDetachmentRule")
@:class
@:uextern
@:uenum
enum EDetachmentRule {
  /**
    
    Keeps current relative transform.
    
  **/
  
  KeepRelative;
  /**
    
    Automatically calculates the relative transform such that the detached component maintains the same world transform.
    
  **/
  
  KeepWorld;
  
}

@:ueGluePath("uhx.glues.EDetachmentRule_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EDetachmentRule")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDetachmentRule> {\n\tstatic EDetachmentRule haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDetachmentRule ue);\n};\n}\n\nEDetachmentRule uhx::EnumGlue< EDetachmentRule >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDetachmentRule) uhx::glues::EDetachmentRule_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDetachmentRule >::ueToHaxe(EDetachmentRule ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDetachmentRule\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDetachmentRule_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EDetachmentRule.*") class EDetachmentRule_EnumConv {
  public static var all:Array<EDetachmentRule>;
  static function __init__(){
    uhx.EnumMap.set("EDetachmentRule", all = std.Type.allEnums(unreal.EDetachmentRule));
    uhx.EnumMap.setUeToHaxe("EDetachmentRule", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EDetachmentRule", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDetachmentRule_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDetachmentRule) value) {\n\tcase EDetachmentRule::KeepRelative:\n\t\treturn 1;\n\tcase EDetachmentRule::KeepWorld:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDetachmentRule.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDetachmentRule_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDetachmentRule_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDetachmentRule::KeepRelative;\n\tcase 2:\n\t\treturn (int) EDetachmentRule::KeepWorld;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDetachmentRule.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDetachmentRule_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EDetachmentRule return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EDetachmentRule):Int return haxeToUe(v.getIndex() + 1);
}

