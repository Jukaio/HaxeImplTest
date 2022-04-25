// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/emontagenotifyticktype.hx
package unreal;
/**
  
  Ticking method for AnimNotifies in AnimMontages.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimTypes.h")
@:uname("EMontageNotifyTickType.Type")
@:uextern
@:uenum
enum EMontageNotifyTickType {
  /**
    
    Queue notifies, and trigger them at the end of the evaluation phase (faster). Not suitable for changing sections or montage position.
    
  **/
  
  Queued;
  /**
    
    Trigger notifies as they are encountered (Slower). Suitable for changing sections or montage position.
    
  **/
  
  BranchingPoint;
  
}

@:ueGluePath("uhx.glues.EMontageNotifyTickType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimTypes.h")
@:uname("EMontageNotifyTickType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMontageNotifyTickType::Type> {\n\tstatic EMontageNotifyTickType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMontageNotifyTickType::Type ue);\n};\n}\n\nEMontageNotifyTickType::Type uhx::EnumGlue< EMontageNotifyTickType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMontageNotifyTickType::Type) uhx::glues::EMontageNotifyTickType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMontageNotifyTickType::Type >::ueToHaxe(EMontageNotifyTickType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMontageNotifyTickType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMontageNotifyTickType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMontageNotifyTickType.*") class EMontageNotifyTickType_EnumConv {
  public static var all:Array<EMontageNotifyTickType>;
  static function __init__(){
    uhx.EnumMap.set("EMontageNotifyTickType::Type", all = std.Type.allEnums(unreal.EMontageNotifyTickType));
    uhx.EnumMap.setUeToHaxe("EMontageNotifyTickType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMontageNotifyTickType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMontageNotifyTickType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMontageNotifyTickType::Type) value) {\n\tcase EMontageNotifyTickType::Queued:\n\t\treturn 1;\n\tcase EMontageNotifyTickType::BranchingPoint:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMontageNotifyTickType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMontageNotifyTickType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMontageNotifyTickType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMontageNotifyTickType::Queued;\n\tcase 2:\n\t\treturn (int) EMontageNotifyTickType::BranchingPoint;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMontageNotifyTickType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMontageNotifyTickType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMontageNotifyTickType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMontageNotifyTickType):Int return haxeToUe(v.getIndex() + 1);
}

