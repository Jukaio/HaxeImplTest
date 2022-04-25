// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ecooktickflags.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/CookOnTheSide/CookOnTheFlyServer.h")
@:uname("ECookTickFlags")
@:class
@:uextern
@:uenum
enum ECookTickFlags {
  None;
  /**
    
    no flags
    
  **/
  
  MarkupInUsePackages;
  /**
    
    Markup packages for partial gc
    
  **/
  
  HideProgressDisplay;
  
}

@:ueGluePath("uhx.glues.ECookTickFlags_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/CookOnTheSide/CookOnTheFlyServer.h")
@:uname("ECookTickFlags")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECookTickFlags> {\n\tstatic ECookTickFlags haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECookTickFlags ue);\n};\n}\n\nECookTickFlags uhx::EnumGlue< ECookTickFlags >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECookTickFlags) uhx::glues::ECookTickFlags_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECookTickFlags >::ueToHaxe(ECookTickFlags ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECookTickFlags\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECookTickFlags_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.ECookTickFlags.*") class ECookTickFlags_EnumConv {
  public static var all:Array<ECookTickFlags>;
  static function __init__(){
    uhx.EnumMap.set("ECookTickFlags", all = std.Type.allEnums(unreal.editor.ECookTickFlags));
    uhx.EnumMap.setUeToHaxe("ECookTickFlags", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.ECookTickFlags", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECookTickFlags_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECookTickFlags) value) {\n\tcase ECookTickFlags::None:\n\t\treturn 1;\n\tcase ECookTickFlags::MarkupInUsePackages:\n\t\treturn 2;\n\tcase ECookTickFlags::HideProgressDisplay:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ECookTickFlags.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECookTickFlags_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECookTickFlags_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECookTickFlags::None;\n\tcase 2:\n\t\treturn (int) ECookTickFlags::MarkupInUsePackages;\n\tcase 3:\n\t\treturn (int) ECookTickFlags::HideProgressDisplay;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ECookTickFlags.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECookTickFlags_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.ECookTickFlags return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.ECookTickFlags):Int return haxeToUe(v.getIndex() + 1);
}

