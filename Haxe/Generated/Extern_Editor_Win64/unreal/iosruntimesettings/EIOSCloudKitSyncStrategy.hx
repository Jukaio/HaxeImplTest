// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/iosruntimesettings/eioscloudkitsyncstrategy.hx
package unreal.iosruntimesettings;
@:flatEnum
@:umodule("IOSRuntimeSettings")
@:glueCppIncludes("Classes/IOSRuntimeSettings.h")
@:uname("EIOSCloudKitSyncStrategy")
@:class
@:uextern
@:uenum
enum EIOSCloudKitSyncStrategy {
  /**
    
    Only at game start
    @DisplayName Never (do not use iCloud for Load/Save Game)
    
  **/
  
  @DisplayName("Never (do not use iCloud for Load/Save Game)")
  None;
  /**
    
    Only at game start
    @DisplayName At game start only (iOS)
    
  **/
  
  @DisplayName("At game start only (iOS)")
  OnlyAtGameStart;
  /**
    
    Always
    @DisplayName Always (whenever LoadGame is called)
    
  **/
  
  @DisplayName("Always (whenever LoadGame is called)")
  Always;
  
}

@:ueGluePath("uhx.glues.EIOSCloudKitSyncStrategy_Glue")
@:flatEnum
@:umodule("IOSRuntimeSettings")
@:glueCppIncludes("Classes/IOSRuntimeSettings.h")
@:uname("EIOSCloudKitSyncStrategy")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EIOSCloudKitSyncStrategy> {\n\tstatic EIOSCloudKitSyncStrategy haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EIOSCloudKitSyncStrategy ue);\n};\n}\n\nEIOSCloudKitSyncStrategy uhx::EnumGlue< EIOSCloudKitSyncStrategy >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EIOSCloudKitSyncStrategy) uhx::glues::EIOSCloudKitSyncStrategy_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EIOSCloudKitSyncStrategy >::ueToHaxe(EIOSCloudKitSyncStrategy ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EIOSCloudKitSyncStrategy\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EIOSCloudKitSyncStrategy_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.iosruntimesettings.EIOSCloudKitSyncStrategy.*") class EIOSCloudKitSyncStrategy_EnumConv {
  public static var all:Array<EIOSCloudKitSyncStrategy>;
  static function __init__(){
    uhx.EnumMap.set("EIOSCloudKitSyncStrategy", all = std.Type.allEnums(unreal.iosruntimesettings.EIOSCloudKitSyncStrategy));
    uhx.EnumMap.setUeToHaxe("EIOSCloudKitSyncStrategy", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.iosruntimesettings.EIOSCloudKitSyncStrategy", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EIOSCloudKitSyncStrategy_Glue_obj::ueToHaxe(int value) {\n\tswitch((EIOSCloudKitSyncStrategy) value) {\n\tcase EIOSCloudKitSyncStrategy::None:\n\t\treturn 1;\n\tcase EIOSCloudKitSyncStrategy::OnlyAtGameStart:\n\t\treturn 2;\n\tcase EIOSCloudKitSyncStrategy::Always:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.iosruntimesettings.EIOSCloudKitSyncStrategy.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EIOSCloudKitSyncStrategy_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EIOSCloudKitSyncStrategy_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EIOSCloudKitSyncStrategy::None;\n\tcase 2:\n\t\treturn (int) EIOSCloudKitSyncStrategy::OnlyAtGameStart;\n\tcase 3:\n\t\treturn (int) EIOSCloudKitSyncStrategy::Always;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.iosruntimesettings.EIOSCloudKitSyncStrategy.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EIOSCloudKitSyncStrategy_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.iosruntimesettings.EIOSCloudKitSyncStrategy return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.iosruntimesettings.EIOSCloudKitSyncStrategy):Int return haxeToUe(v.getIndex() + 1);
}

