// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/eumgsequenceplaymode.hx
package unreal.umg;
/**
  
  Describes playback modes for UMG sequences.
  
**/

@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Blueprint/UserWidget.h")
@:uname("EUMGSequencePlayMode.Type")
@:uextern
@:uenum
enum EUMGSequencePlayMode {
  /**
    
    Animation plays and loops from the beginning to the end.
    
  **/
  
  Forward;
  /**
    
    Animation plays and loops from the end to the beginning.
    
  **/
  
  Reverse;
  /**
    
    Animation plays from the beginning to the end and then from the end to the beginning.
    
  **/
  
  PingPong;
  
}

@:ueGluePath("uhx.glues.EUMGSequencePlayMode_Glue")
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Blueprint/UserWidget.h")
@:uname("EUMGSequencePlayMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EUMGSequencePlayMode::Type> {\n\tstatic EUMGSequencePlayMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EUMGSequencePlayMode::Type ue);\n};\n}\n\nEUMGSequencePlayMode::Type uhx::EnumGlue< EUMGSequencePlayMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EUMGSequencePlayMode::Type) uhx::glues::EUMGSequencePlayMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EUMGSequencePlayMode::Type >::ueToHaxe(EUMGSequencePlayMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EUMGSequencePlayMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EUMGSequencePlayMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.umg.EUMGSequencePlayMode.*") class EUMGSequencePlayMode_EnumConv {
  public static var all:Array<EUMGSequencePlayMode>;
  static function __init__(){
    uhx.EnumMap.set("EUMGSequencePlayMode::Type", all = std.Type.allEnums(unreal.umg.EUMGSequencePlayMode));
    uhx.EnumMap.setUeToHaxe("EUMGSequencePlayMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.umg.EUMGSequencePlayMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EUMGSequencePlayMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EUMGSequencePlayMode::Type) value) {\n\tcase EUMGSequencePlayMode::Forward:\n\t\treturn 1;\n\tcase EUMGSequencePlayMode::Reverse:\n\t\treturn 2;\n\tcase EUMGSequencePlayMode::PingPong:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EUMGSequencePlayMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EUMGSequencePlayMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EUMGSequencePlayMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EUMGSequencePlayMode::Forward;\n\tcase 2:\n\t\treturn (int) EUMGSequencePlayMode::Reverse;\n\tcase 3:\n\t\treturn (int) EUMGSequencePlayMode::PingPong;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EUMGSequencePlayMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EUMGSequencePlayMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.umg.EUMGSequencePlayMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.umg.EUMGSequencePlayMode):Int return haxeToUe(v.getIndex() + 1);
}

