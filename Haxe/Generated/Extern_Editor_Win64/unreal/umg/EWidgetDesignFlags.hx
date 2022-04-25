// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ewidgetdesignflags.hx
package unreal.umg;
/**
  
  Flags used by the widget designer.
  
**/

@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/Widget.h")
@:uname("EWidgetDesignFlags")
@:class
@:uextern
@:uenum
enum EWidgetDesignFlags {
  None;
  Designing;
  ShowOutline;
  ExecutePreConstruct;
  
}

@:ueGluePath("uhx.glues.EWidgetDesignFlags_Glue")
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/Widget.h")
@:uname("EWidgetDesignFlags")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EWidgetDesignFlags> {\n\tstatic EWidgetDesignFlags haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EWidgetDesignFlags ue);\n};\n}\n\nEWidgetDesignFlags uhx::EnumGlue< EWidgetDesignFlags >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EWidgetDesignFlags) uhx::glues::EWidgetDesignFlags_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EWidgetDesignFlags >::ueToHaxe(EWidgetDesignFlags ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EWidgetDesignFlags\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EWidgetDesignFlags_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.umg.EWidgetDesignFlags.*") class EWidgetDesignFlags_EnumConv {
  public static var all:Array<EWidgetDesignFlags>;
  static function __init__(){
    uhx.EnumMap.set("EWidgetDesignFlags", all = std.Type.allEnums(unreal.umg.EWidgetDesignFlags));
    uhx.EnumMap.setUeToHaxe("EWidgetDesignFlags", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.umg.EWidgetDesignFlags", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EWidgetDesignFlags_Glue_obj::ueToHaxe(int value) {\n\tswitch((EWidgetDesignFlags) value) {\n\tcase EWidgetDesignFlags::None:\n\t\treturn 1;\n\tcase EWidgetDesignFlags::Designing:\n\t\treturn 2;\n\tcase EWidgetDesignFlags::ShowOutline:\n\t\treturn 3;\n\tcase EWidgetDesignFlags::ExecutePreConstruct:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EWidgetDesignFlags.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EWidgetDesignFlags_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EWidgetDesignFlags_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EWidgetDesignFlags::None;\n\tcase 2:\n\t\treturn (int) EWidgetDesignFlags::Designing;\n\tcase 3:\n\t\treturn (int) EWidgetDesignFlags::ShowOutline;\n\tcase 4:\n\t\treturn (int) EWidgetDesignFlags::ExecutePreConstruct;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EWidgetDesignFlags.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EWidgetDesignFlags_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.umg.EWidgetDesignFlags return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.umg.EWidgetDesignFlags):Int return haxeToUe(v.getIndex() + 1);
}

