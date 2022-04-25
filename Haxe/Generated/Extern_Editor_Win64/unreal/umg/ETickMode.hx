// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/etickmode.hx
package unreal.umg;
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/WidgetComponent.h")
@:uname("ETickMode")
@:class
@:uextern
@:uenum
enum ETickMode {
  /**
    
    The component tick is disabled until re-enabled.
    
  **/
  
  Disabled;
  /**
    
    The component is always ticked
    
  **/
  
  Enabled;
  /**
    
    The component is ticked only when needed. i.e. when visible.
    
  **/
  
  Automatic;
  
}

@:ueGluePath("uhx.glues.ETickMode_Glue")
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/WidgetComponent.h")
@:uname("ETickMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETickMode> {\n\tstatic ETickMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETickMode ue);\n};\n}\n\nETickMode uhx::EnumGlue< ETickMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETickMode) uhx::glues::ETickMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETickMode >::ueToHaxe(ETickMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETickMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETickMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.umg.ETickMode.*") class ETickMode_EnumConv {
  public static var all:Array<ETickMode>;
  static function __init__(){
    uhx.EnumMap.set("ETickMode", all = std.Type.allEnums(unreal.umg.ETickMode));
    uhx.EnumMap.setUeToHaxe("ETickMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.umg.ETickMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETickMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETickMode) value) {\n\tcase ETickMode::Disabled:\n\t\treturn 1;\n\tcase ETickMode::Enabled:\n\t\treturn 2;\n\tcase ETickMode::Automatic:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.ETickMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETickMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETickMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETickMode::Disabled;\n\tcase 2:\n\t\treturn (int) ETickMode::Enabled;\n\tcase 3:\n\t\treturn (int) ETickMode::Automatic;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.ETickMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETickMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.umg.ETickMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.umg.ETickMode):Int return haxeToUe(v.getIndex() + 1);
}

