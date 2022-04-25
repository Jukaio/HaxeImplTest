// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/einputcapturerequesttype.hx
package unreal.interactivetoolsframework;
/**
  
  Used by FInputCaptureRequest to indicate whether the InputBehavior
  wants to capture or ignore an input event
  
**/

@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/InputBehavior.h")
@:uname("EInputCaptureRequestType")
@:class
@:uextern
@:uenum
enum EInputCaptureRequestType {
  Begin;
  Ignore;
  
}

@:ueGluePath("uhx.glues.EInputCaptureRequestType_Glue")
@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/InputBehavior.h")
@:uname("EInputCaptureRequestType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EInputCaptureRequestType> {\n\tstatic EInputCaptureRequestType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EInputCaptureRequestType ue);\n};\n}\n\nEInputCaptureRequestType uhx::EnumGlue< EInputCaptureRequestType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EInputCaptureRequestType) uhx::glues::EInputCaptureRequestType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EInputCaptureRequestType >::ueToHaxe(EInputCaptureRequestType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EInputCaptureRequestType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EInputCaptureRequestType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.interactivetoolsframework.EInputCaptureRequestType.*") class EInputCaptureRequestType_EnumConv {
  public static var all:Array<EInputCaptureRequestType>;
  static function __init__(){
    uhx.EnumMap.set("EInputCaptureRequestType", all = std.Type.allEnums(unreal.interactivetoolsframework.EInputCaptureRequestType));
    uhx.EnumMap.setUeToHaxe("EInputCaptureRequestType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.interactivetoolsframework.EInputCaptureRequestType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EInputCaptureRequestType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EInputCaptureRequestType) value) {\n\tcase EInputCaptureRequestType::Begin:\n\t\treturn 1;\n\tcase EInputCaptureRequestType::Ignore:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.EInputCaptureRequestType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EInputCaptureRequestType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EInputCaptureRequestType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EInputCaptureRequestType::Begin;\n\tcase 2:\n\t\treturn (int) EInputCaptureRequestType::Ignore;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.EInputCaptureRequestType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EInputCaptureRequestType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.interactivetoolsframework.EInputCaptureRequestType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.interactivetoolsframework.EInputCaptureRequestType):Int return haxeToUe(v.getIndex() + 1);
}

