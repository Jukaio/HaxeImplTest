// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/pinnedcommandlist/epinnedcommandlisttype.hx
package unreal.pinnedcommandlist;
@:flatEnum
@:umodule("PinnedCommandList")
@:glueCppIncludes("Private/PinnedCommandListSettings.h")
@:uname("EPinnedCommandListType")
@:class
@:uextern
@:uenum
enum EPinnedCommandListType {
  /**
    
    A simple command
    
  **/
  
  Command;
  /**
    
    A registered custom widget
    
  **/
  
  CustomWidget;
  
}

@:ueGluePath("uhx.glues.EPinnedCommandListType_Glue")
@:flatEnum
@:umodule("PinnedCommandList")
@:glueCppIncludes("Private/PinnedCommandListSettings.h")
@:uname("EPinnedCommandListType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPinnedCommandListType> {\n\tstatic EPinnedCommandListType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPinnedCommandListType ue);\n};\n}\n\nEPinnedCommandListType uhx::EnumGlue< EPinnedCommandListType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPinnedCommandListType) uhx::glues::EPinnedCommandListType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPinnedCommandListType >::ueToHaxe(EPinnedCommandListType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPinnedCommandListType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPinnedCommandListType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.pinnedcommandlist.EPinnedCommandListType.*") class EPinnedCommandListType_EnumConv {
  public static var all:Array<EPinnedCommandListType>;
  static function __init__(){
    uhx.EnumMap.set("EPinnedCommandListType", all = std.Type.allEnums(unreal.pinnedcommandlist.EPinnedCommandListType));
    uhx.EnumMap.setUeToHaxe("EPinnedCommandListType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.pinnedcommandlist.EPinnedCommandListType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPinnedCommandListType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPinnedCommandListType) value) {\n\tcase EPinnedCommandListType::Command:\n\t\treturn 1;\n\tcase EPinnedCommandListType::CustomWidget:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.pinnedcommandlist.EPinnedCommandListType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPinnedCommandListType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPinnedCommandListType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPinnedCommandListType::Command;\n\tcase 2:\n\t\treturn (int) EPinnedCommandListType::CustomWidget;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.pinnedcommandlist.EPinnedCommandListType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPinnedCommandListType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.pinnedcommandlist.EPinnedCommandListType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.pinnedcommandlist.EPinnedCommandListType):Int return haxeToUe(v.getIndex() + 1);
}

