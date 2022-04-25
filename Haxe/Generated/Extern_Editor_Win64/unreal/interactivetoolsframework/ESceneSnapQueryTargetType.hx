// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/escenesnapquerytargettype.hx
package unreal.interactivetoolsframework;
/**
  
  Types of snap targets that a Tool may want to run snap queries against.
  
**/

@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/ToolContextInterfaces.h")
@:uname("ESceneSnapQueryTargetType")
@:class
@:uextern
@:uenum
enum ESceneSnapQueryTargetType {
  None;
  /**
    
    Consider any mesh vertex
    
  **/
  
  MeshVertex;
  /**
    
    Consider any mesh edge
    
  **/
  
  MeshEdge;
  /**
    
    Grid Snapping
    
  **/
  
  Grid;
  All;
  
}

@:ueGluePath("uhx.glues.ESceneSnapQueryTargetType_Glue")
@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/ToolContextInterfaces.h")
@:uname("ESceneSnapQueryTargetType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESceneSnapQueryTargetType> {\n\tstatic ESceneSnapQueryTargetType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESceneSnapQueryTargetType ue);\n};\n}\n\nESceneSnapQueryTargetType uhx::EnumGlue< ESceneSnapQueryTargetType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESceneSnapQueryTargetType) uhx::glues::ESceneSnapQueryTargetType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESceneSnapQueryTargetType >::ueToHaxe(ESceneSnapQueryTargetType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESceneSnapQueryTargetType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESceneSnapQueryTargetType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.interactivetoolsframework.ESceneSnapQueryTargetType.*") class ESceneSnapQueryTargetType_EnumConv {
  public static var all:Array<ESceneSnapQueryTargetType>;
  static function __init__(){
    uhx.EnumMap.set("ESceneSnapQueryTargetType", all = std.Type.allEnums(unreal.interactivetoolsframework.ESceneSnapQueryTargetType));
    uhx.EnumMap.setUeToHaxe("ESceneSnapQueryTargetType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.interactivetoolsframework.ESceneSnapQueryTargetType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESceneSnapQueryTargetType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESceneSnapQueryTargetType) value) {\n\tcase ESceneSnapQueryTargetType::None:\n\t\treturn 1;\n\tcase ESceneSnapQueryTargetType::MeshVertex:\n\t\treturn 2;\n\tcase ESceneSnapQueryTargetType::MeshEdge:\n\t\treturn 3;\n\tcase ESceneSnapQueryTargetType::Grid:\n\t\treturn 4;\n\tcase ESceneSnapQueryTargetType::All:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.ESceneSnapQueryTargetType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESceneSnapQueryTargetType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESceneSnapQueryTargetType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESceneSnapQueryTargetType::None;\n\tcase 2:\n\t\treturn (int) ESceneSnapQueryTargetType::MeshVertex;\n\tcase 3:\n\t\treturn (int) ESceneSnapQueryTargetType::MeshEdge;\n\tcase 4:\n\t\treturn (int) ESceneSnapQueryTargetType::Grid;\n\tcase 5:\n\t\treturn (int) ESceneSnapQueryTargetType::All;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.ESceneSnapQueryTargetType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESceneSnapQueryTargetType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.interactivetoolsframework.ESceneSnapQueryTargetType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.interactivetoolsframework.ESceneSnapQueryTargetType):Int return haxeToUe(v.getIndex() + 1);
}

