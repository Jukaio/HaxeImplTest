// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/etoolside.hx
package unreal.interactivetoolsframework;
/**
  
  A Tool can be activated on a particular input device, currently identified by a "side"
  
**/

@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/InteractiveToolManager.h")
@:uname("EToolSide")
@:class
@:uextern
@:uenum
enum EToolSide {
  /**
    
    Left-hand Tool, also used for Mouse
    
  **/
  
  Left;
  Mouse;
  /**
    
    Right-hand Tool
    
  **/
  
  Right;
  
}

@:ueGluePath("uhx.glues.EToolSide_Glue")
@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/InteractiveToolManager.h")
@:uname("EToolSide")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EToolSide> {\n\tstatic EToolSide haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EToolSide ue);\n};\n}\n\nEToolSide uhx::EnumGlue< EToolSide >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EToolSide) uhx::glues::EToolSide_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EToolSide >::ueToHaxe(EToolSide ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EToolSide\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EToolSide_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.interactivetoolsframework.EToolSide.*") class EToolSide_EnumConv {
  public static var all:Array<EToolSide>;
  static function __init__(){
    uhx.EnumMap.set("EToolSide", all = std.Type.allEnums(unreal.interactivetoolsframework.EToolSide));
    uhx.EnumMap.setUeToHaxe("EToolSide", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.interactivetoolsframework.EToolSide", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EToolSide_Glue_obj::ueToHaxe(int value) {\n\tswitch((EToolSide) value) {\n\tcase EToolSide::Left:\n\t\treturn 1;\n\tcase EToolSide::Mouse:\n\t\treturn 2;\n\tcase EToolSide::Right:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.EToolSide.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EToolSide_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EToolSide_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EToolSide::Left;\n\tcase 2:\n\t\treturn (int) EToolSide::Mouse;\n\tcase 3:\n\t\treturn (int) EToolSide::Right;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.EToolSide.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EToolSide_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.interactivetoolsframework.EToolSide return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.interactivetoolsframework.EToolSide):Int return haxeToUe(v.getIndex() + 1);
}

