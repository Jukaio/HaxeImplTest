// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/elivelinktimecodeproviderevaluationtype.hx
package unreal.livelink;
@:flatEnum
@:umodule("LiveLink")
@:glueCppIncludes("Public/LiveLinkTimecodeProvider.h")
@:uname("ELiveLinkTimecodeProviderEvaluationType")
@:class
@:uextern
@:uenum
enum ELiveLinkTimecodeProviderEvaluationType {
  /**
    
    Interpolate, or extrapolate, between the 2 frames that are the closest to evaluation.
    
  **/
  
  Lerp;
  /**
    
    Use the frame that is closest to evaluation.
    
  **/
  
  Nearest;
  /**
    
    Use the newest frame that was received.
    
  **/
  
  Latest;
  
}

@:ueGluePath("uhx.glues.ELiveLinkTimecodeProviderEvaluationType_Glue")
@:flatEnum
@:umodule("LiveLink")
@:glueCppIncludes("Public/LiveLinkTimecodeProvider.h")
@:uname("ELiveLinkTimecodeProviderEvaluationType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELiveLinkTimecodeProviderEvaluationType> {\n\tstatic ELiveLinkTimecodeProviderEvaluationType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELiveLinkTimecodeProviderEvaluationType ue);\n};\n}\n\nELiveLinkTimecodeProviderEvaluationType uhx::EnumGlue< ELiveLinkTimecodeProviderEvaluationType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELiveLinkTimecodeProviderEvaluationType) uhx::glues::ELiveLinkTimecodeProviderEvaluationType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELiveLinkTimecodeProviderEvaluationType >::ueToHaxe(ELiveLinkTimecodeProviderEvaluationType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELiveLinkTimecodeProviderEvaluationType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELiveLinkTimecodeProviderEvaluationType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.livelink.ELiveLinkTimecodeProviderEvaluationType.*") class ELiveLinkTimecodeProviderEvaluationType_EnumConv {
  public static var all:Array<ELiveLinkTimecodeProviderEvaluationType>;
  static function __init__(){
    uhx.EnumMap.set("ELiveLinkTimecodeProviderEvaluationType", all = std.Type.allEnums(unreal.livelink.ELiveLinkTimecodeProviderEvaluationType));
    uhx.EnumMap.setUeToHaxe("ELiveLinkTimecodeProviderEvaluationType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.livelink.ELiveLinkTimecodeProviderEvaluationType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELiveLinkTimecodeProviderEvaluationType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELiveLinkTimecodeProviderEvaluationType) value) {\n\tcase ELiveLinkTimecodeProviderEvaluationType::Lerp:\n\t\treturn 1;\n\tcase ELiveLinkTimecodeProviderEvaluationType::Nearest:\n\t\treturn 2;\n\tcase ELiveLinkTimecodeProviderEvaluationType::Latest:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.livelink.ELiveLinkTimecodeProviderEvaluationType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELiveLinkTimecodeProviderEvaluationType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELiveLinkTimecodeProviderEvaluationType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELiveLinkTimecodeProviderEvaluationType::Lerp;\n\tcase 2:\n\t\treturn (int) ELiveLinkTimecodeProviderEvaluationType::Nearest;\n\tcase 3:\n\t\treturn (int) ELiveLinkTimecodeProviderEvaluationType::Latest;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.livelink.ELiveLinkTimecodeProviderEvaluationType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELiveLinkTimecodeProviderEvaluationType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.livelink.ELiveLinkTimecodeProviderEvaluationType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.livelink.ELiveLinkTimecodeProviderEvaluationType):Int return haxeToUe(v.getIndex() + 1);
}

