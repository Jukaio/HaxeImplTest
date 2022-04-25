// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/escenesnapquerytype.hx
package unreal.interactivetoolsframework;
/**
  
  Types of Snap Queries that a ToolsContext parent may support, that Tools may request
  
**/

@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/ToolContextInterfaces.h")
@:uname("ESceneSnapQueryType")
@:class
@:uextern
@:uenum
enum ESceneSnapQueryType {
  /**
    
    snapping a position
    
  **/
  
  Position;
  Rotation;
  
}

@:ueGluePath("uhx.glues.ESceneSnapQueryType_Glue")
@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/ToolContextInterfaces.h")
@:uname("ESceneSnapQueryType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESceneSnapQueryType> {\n\tstatic ESceneSnapQueryType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESceneSnapQueryType ue);\n};\n}\n\nESceneSnapQueryType uhx::EnumGlue< ESceneSnapQueryType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESceneSnapQueryType) uhx::glues::ESceneSnapQueryType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESceneSnapQueryType >::ueToHaxe(ESceneSnapQueryType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESceneSnapQueryType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESceneSnapQueryType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.interactivetoolsframework.ESceneSnapQueryType.*") class ESceneSnapQueryType_EnumConv {
  public static var all:Array<ESceneSnapQueryType>;
  static function __init__(){
    uhx.EnumMap.set("ESceneSnapQueryType", all = std.Type.allEnums(unreal.interactivetoolsframework.ESceneSnapQueryType));
    uhx.EnumMap.setUeToHaxe("ESceneSnapQueryType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.interactivetoolsframework.ESceneSnapQueryType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESceneSnapQueryType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESceneSnapQueryType) value) {\n\tcase ESceneSnapQueryType::Position:\n\t\treturn 1;\n\tcase ESceneSnapQueryType::Rotation:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.ESceneSnapQueryType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESceneSnapQueryType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESceneSnapQueryType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESceneSnapQueryType::Position;\n\tcase 2:\n\t\treturn (int) ESceneSnapQueryType::Rotation;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.ESceneSnapQueryType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESceneSnapQueryType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.interactivetoolsframework.ESceneSnapQueryType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.interactivetoolsframework.ESceneSnapQueryType):Int return haxeToUe(v.getIndex() + 1);
}

