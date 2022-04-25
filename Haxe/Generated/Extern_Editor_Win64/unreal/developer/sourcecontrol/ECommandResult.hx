// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/developer/sourcecontrol/ecommandresult.hx
package unreal.developer.sourcecontrol;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Developer/SourceControl/Public/ISourceControlProvider.h")
@:uname("ECommandResult.Type")
@:uextern
enum ECommandResult {
  /**
    Command failed to execute correctly or was not supported by the provider.
  **/
  
  Failed;
  /**
    Command executed successfully
  **/
  
  Succeeded;
  /**
    Command was canceled before completion
  **/
  
  Cancelled;
  
}

@:ueGluePath("uhx.glues.ECommandResult_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Developer/SourceControl/Public/ISourceControlProvider.h")
@:uname("ECommandResult.Type")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECommandResult::Type> {\n\tstatic ECommandResult::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECommandResult::Type ue);\n};\n}\n\nECommandResult::Type uhx::EnumGlue< ECommandResult::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECommandResult::Type) uhx::glues::ECommandResult_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECommandResult::Type >::ueToHaxe(ECommandResult::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECommandResult::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECommandResult_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.developer.sourcecontrol.ECommandResult.*") class ECommandResult_EnumConv {
  public static var all:Array<ECommandResult>;
  static function __init__(){
    uhx.EnumMap.set("ECommandResult::Type", all = std.Type.allEnums(unreal.developer.sourcecontrol.ECommandResult));
    uhx.EnumMap.setUeToHaxe("ECommandResult::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.developer.sourcecontrol.ECommandResult", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECommandResult_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECommandResult::Type) value) {\n\tcase ECommandResult::Failed:\n\t\treturn 1;\n\tcase ECommandResult::Succeeded:\n\t\treturn 2;\n\tcase ECommandResult::Cancelled:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.developer.sourcecontrol.ECommandResult.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECommandResult_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECommandResult_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECommandResult::Failed;\n\tcase 2:\n\t\treturn (int) ECommandResult::Succeeded;\n\tcase 3:\n\t\treturn (int) ECommandResult::Cancelled;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.developer.sourcecontrol.ECommandResult.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECommandResult_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.developer.sourcecontrol.ECommandResult return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.developer.sourcecontrol.ECommandResult):Int return haxeToUe(v.getIndex() + 1);
}

