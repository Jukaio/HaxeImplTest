// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/elivelinkcameraprojectionmode.hx
package unreal.livelinkinterface;
@:flatEnum
@:umodule("LiveLinkInterface")
@:glueCppIncludes("Public/Roles/LiveLinkCameraTypes.h")
@:uname("ELiveLinkCameraProjectionMode")
@:class
@:uextern
@:uenum
enum ELiveLinkCameraProjectionMode {
  Perspective;
  Orthographic;
  
}

@:ueGluePath("uhx.glues.ELiveLinkCameraProjectionMode_Glue")
@:flatEnum
@:umodule("LiveLinkInterface")
@:glueCppIncludes("Public/Roles/LiveLinkCameraTypes.h")
@:uname("ELiveLinkCameraProjectionMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELiveLinkCameraProjectionMode> {\n\tstatic ELiveLinkCameraProjectionMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELiveLinkCameraProjectionMode ue);\n};\n}\n\nELiveLinkCameraProjectionMode uhx::EnumGlue< ELiveLinkCameraProjectionMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELiveLinkCameraProjectionMode) uhx::glues::ELiveLinkCameraProjectionMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELiveLinkCameraProjectionMode >::ueToHaxe(ELiveLinkCameraProjectionMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELiveLinkCameraProjectionMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELiveLinkCameraProjectionMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.livelinkinterface.ELiveLinkCameraProjectionMode.*") class ELiveLinkCameraProjectionMode_EnumConv {
  public static var all:Array<ELiveLinkCameraProjectionMode>;
  static function __init__(){
    uhx.EnumMap.set("ELiveLinkCameraProjectionMode", all = std.Type.allEnums(unreal.livelinkinterface.ELiveLinkCameraProjectionMode));
    uhx.EnumMap.setUeToHaxe("ELiveLinkCameraProjectionMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.livelinkinterface.ELiveLinkCameraProjectionMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELiveLinkCameraProjectionMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELiveLinkCameraProjectionMode) value) {\n\tcase ELiveLinkCameraProjectionMode::Perspective:\n\t\treturn 1;\n\tcase ELiveLinkCameraProjectionMode::Orthographic:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.livelinkinterface.ELiveLinkCameraProjectionMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELiveLinkCameraProjectionMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELiveLinkCameraProjectionMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELiveLinkCameraProjectionMode::Perspective;\n\tcase 2:\n\t\treturn (int) ELiveLinkCameraProjectionMode::Orthographic;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.livelinkinterface.ELiveLinkCameraProjectionMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELiveLinkCameraProjectionMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.livelinkinterface.ELiveLinkCameraProjectionMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.livelinkinterface.ELiveLinkCameraProjectionMode):Int return haxeToUe(v.getIndex() + 1);
}

