// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/edrawdebugtrace.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/KismetSystemLibrary.h")
@:uname("EDrawDebugTrace.Type")
@:uextern
@:uenum
enum EDrawDebugTrace {
  None;
  ForOneFrame;
  ForDuration;
  Persistent;
  
}

@:ueGluePath("uhx.glues.EDrawDebugTrace_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/KismetSystemLibrary.h")
@:uname("EDrawDebugTrace.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDrawDebugTrace::Type> {\n\tstatic EDrawDebugTrace::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDrawDebugTrace::Type ue);\n};\n}\n\nEDrawDebugTrace::Type uhx::EnumGlue< EDrawDebugTrace::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDrawDebugTrace::Type) uhx::glues::EDrawDebugTrace_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDrawDebugTrace::Type >::ueToHaxe(EDrawDebugTrace::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDrawDebugTrace::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDrawDebugTrace_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EDrawDebugTrace.*") class EDrawDebugTrace_EnumConv {
  public static var all:Array<EDrawDebugTrace>;
  static function __init__(){
    uhx.EnumMap.set("EDrawDebugTrace::Type", all = std.Type.allEnums(unreal.EDrawDebugTrace));
    uhx.EnumMap.setUeToHaxe("EDrawDebugTrace::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EDrawDebugTrace", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDrawDebugTrace_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDrawDebugTrace::Type) value) {\n\tcase EDrawDebugTrace::None:\n\t\treturn 1;\n\tcase EDrawDebugTrace::ForOneFrame:\n\t\treturn 2;\n\tcase EDrawDebugTrace::ForDuration:\n\t\treturn 3;\n\tcase EDrawDebugTrace::Persistent:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDrawDebugTrace.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDrawDebugTrace_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDrawDebugTrace_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDrawDebugTrace::None;\n\tcase 2:\n\t\treturn (int) EDrawDebugTrace::ForOneFrame;\n\tcase 3:\n\t\treturn (int) EDrawDebugTrace::ForDuration;\n\tcase 4:\n\t\treturn (int) EDrawDebugTrace::Persistent;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDrawDebugTrace.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDrawDebugTrace_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EDrawDebugTrace return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EDrawDebugTrace):Int return haxeToUe(v.getIndex() + 1);
}

