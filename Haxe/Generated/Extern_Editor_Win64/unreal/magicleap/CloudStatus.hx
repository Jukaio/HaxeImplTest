// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/cloudstatus.hx
package unreal.magicleap;
@:flatEnum
@:umodule("MagicLeap")
@:glueCppIncludes("Public/InAppPurchaseComponent.h")
@:uname("CloudStatus")
@:class
@:uextern
@:uenum
enum CloudStatus {
  /**
    
    ! The current request is still in-progress.
    
  **/
  
  CloudStatus_NotDone;
  /**
    
    ! The current request is complete. It may have succeeded or failed.
    
  **/
  
  CloudStatus_Done;
  
}

@:ueGluePath("uhx.glues.CloudStatus_Glue")
@:flatEnum
@:umodule("MagicLeap")
@:glueCppIncludes("Public/InAppPurchaseComponent.h")
@:uname("CloudStatus")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<CloudStatus> {\n\tstatic CloudStatus haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(CloudStatus ue);\n};\n}\n\nCloudStatus uhx::EnumGlue< CloudStatus >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (CloudStatus) uhx::glues::CloudStatus_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< CloudStatus >::ueToHaxe(CloudStatus ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"CloudStatus\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::CloudStatus_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleap.CloudStatus.*") class CloudStatus_EnumConv {
  public static var all:Array<CloudStatus>;
  static function __init__(){
    uhx.EnumMap.set("CloudStatus", all = std.Type.allEnums(unreal.magicleap.CloudStatus));
    uhx.EnumMap.setUeToHaxe("CloudStatus", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleap.CloudStatus", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::CloudStatus_Glue_obj::ueToHaxe(int value) {\n\tswitch((CloudStatus) value) {\n\tcase CloudStatus::CloudStatus_NotDone:\n\t\treturn 1;\n\tcase CloudStatus::CloudStatus_Done:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleap.CloudStatus.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.CloudStatus_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::CloudStatus_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) CloudStatus::CloudStatus_NotDone;\n\tcase 2:\n\t\treturn (int) CloudStatus::CloudStatus_Done;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleap.CloudStatus.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.CloudStatus_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleap.CloudStatus return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleap.CloudStatus):Int return haxeToUe(v.getIndex() + 1);
}

