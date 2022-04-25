// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eattachmentrule.hx
package unreal;
/**
  
  Rules for attaching components - needs to be kept synced to EDetachmentRule
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EAttachmentRule")
@:class
@:uextern
@:uenum
enum EAttachmentRule {
  /**
    
    Keeps current relative transform as the relative transform to the new parent.
    
  **/
  
  KeepRelative;
  /**
    
    Automatically calculates the relative transform such that the attached component maintains the same world transform.
    
  **/
  
  KeepWorld;
  /**
    
    Snaps transform to the attach point
    
  **/
  
  SnapToTarget;
  
}

@:ueGluePath("uhx.glues.EAttachmentRule_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EAttachmentRule")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAttachmentRule> {\n\tstatic EAttachmentRule haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAttachmentRule ue);\n};\n}\n\nEAttachmentRule uhx::EnumGlue< EAttachmentRule >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAttachmentRule) uhx::glues::EAttachmentRule_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAttachmentRule >::ueToHaxe(EAttachmentRule ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAttachmentRule\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAttachmentRule_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAttachmentRule.*") class EAttachmentRule_EnumConv {
  public static var all:Array<EAttachmentRule>;
  static function __init__(){
    uhx.EnumMap.set("EAttachmentRule", all = std.Type.allEnums(unreal.EAttachmentRule));
    uhx.EnumMap.setUeToHaxe("EAttachmentRule", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAttachmentRule", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAttachmentRule_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAttachmentRule) value) {\n\tcase EAttachmentRule::KeepRelative:\n\t\treturn 1;\n\tcase EAttachmentRule::KeepWorld:\n\t\treturn 2;\n\tcase EAttachmentRule::SnapToTarget:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAttachmentRule.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAttachmentRule_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAttachmentRule_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAttachmentRule::KeepRelative;\n\tcase 2:\n\t\treturn (int) EAttachmentRule::KeepWorld;\n\tcase 3:\n\t\treturn (int) EAttachmentRule::SnapToTarget;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAttachmentRule.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAttachmentRule_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAttachmentRule return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAttachmentRule):Int return haxeToUe(v.getIndex() + 1);
}

