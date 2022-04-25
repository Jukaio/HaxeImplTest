// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/emontageplayreturntype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimInstance.h")
@:uname("EMontagePlayReturnType")
@:class
@:uextern
@:uenum
enum EMontagePlayReturnType {
  /**
    
    Return value is the length of the montage (in seconds)
    
  **/
  
  MontageLength;
  /**
    
    Return value is the play duration of the montage (length / play rate, in seconds)
    
  **/
  
  Duration;
  
}

@:ueGluePath("uhx.glues.EMontagePlayReturnType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimInstance.h")
@:uname("EMontagePlayReturnType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMontagePlayReturnType> {\n\tstatic EMontagePlayReturnType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMontagePlayReturnType ue);\n};\n}\n\nEMontagePlayReturnType uhx::EnumGlue< EMontagePlayReturnType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMontagePlayReturnType) uhx::glues::EMontagePlayReturnType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMontagePlayReturnType >::ueToHaxe(EMontagePlayReturnType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMontagePlayReturnType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMontagePlayReturnType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMontagePlayReturnType.*") class EMontagePlayReturnType_EnumConv {
  public static var all:Array<EMontagePlayReturnType>;
  static function __init__(){
    uhx.EnumMap.set("EMontagePlayReturnType", all = std.Type.allEnums(unreal.EMontagePlayReturnType));
    uhx.EnumMap.setUeToHaxe("EMontagePlayReturnType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMontagePlayReturnType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMontagePlayReturnType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMontagePlayReturnType) value) {\n\tcase EMontagePlayReturnType::MontageLength:\n\t\treturn 1;\n\tcase EMontagePlayReturnType::Duration:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMontagePlayReturnType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMontagePlayReturnType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMontagePlayReturnType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMontagePlayReturnType::MontageLength;\n\tcase 2:\n\t\treturn (int) EMontagePlayReturnType::Duration;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMontagePlayReturnType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMontagePlayReturnType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMontagePlayReturnType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMontagePlayReturnType):Int return haxeToUe(v.getIndex() + 1);
}

