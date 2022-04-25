// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/etoolcontextcoordinatesystem.hx
package unreal.interactivetoolsframework;
/**
  
  Types of coordinate systems that a Tool/Gizmo might use
  
**/

@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/ToolContextInterfaces.h")
@:uname("EToolContextCoordinateSystem")
@:class
@:uextern
@:uenum
enum EToolContextCoordinateSystem {
  World;
  Local;
  
}

@:ueGluePath("uhx.glues.EToolContextCoordinateSystem_Glue")
@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/ToolContextInterfaces.h")
@:uname("EToolContextCoordinateSystem")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EToolContextCoordinateSystem> {\n\tstatic EToolContextCoordinateSystem haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EToolContextCoordinateSystem ue);\n};\n}\n\nEToolContextCoordinateSystem uhx::EnumGlue< EToolContextCoordinateSystem >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EToolContextCoordinateSystem) uhx::glues::EToolContextCoordinateSystem_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EToolContextCoordinateSystem >::ueToHaxe(EToolContextCoordinateSystem ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EToolContextCoordinateSystem\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EToolContextCoordinateSystem_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.interactivetoolsframework.EToolContextCoordinateSystem.*") class EToolContextCoordinateSystem_EnumConv {
  public static var all:Array<EToolContextCoordinateSystem>;
  static function __init__(){
    uhx.EnumMap.set("EToolContextCoordinateSystem", all = std.Type.allEnums(unreal.interactivetoolsframework.EToolContextCoordinateSystem));
    uhx.EnumMap.setUeToHaxe("EToolContextCoordinateSystem", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.interactivetoolsframework.EToolContextCoordinateSystem", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EToolContextCoordinateSystem_Glue_obj::ueToHaxe(int value) {\n\tswitch((EToolContextCoordinateSystem) value) {\n\tcase EToolContextCoordinateSystem::World:\n\t\treturn 1;\n\tcase EToolContextCoordinateSystem::Local:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.EToolContextCoordinateSystem.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EToolContextCoordinateSystem_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EToolContextCoordinateSystem_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EToolContextCoordinateSystem::World;\n\tcase 2:\n\t\treturn (int) EToolContextCoordinateSystem::Local;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.EToolContextCoordinateSystem.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EToolContextCoordinateSystem_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.interactivetoolsframework.EToolContextCoordinateSystem return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.interactivetoolsframework.EToolContextCoordinateSystem):Int return haxeToUe(v.getIndex() + 1);
}

