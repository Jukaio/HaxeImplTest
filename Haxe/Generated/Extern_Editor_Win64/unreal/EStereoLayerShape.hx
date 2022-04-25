// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/estereolayershape.hx
package unreal;
/**
  
  The shape to use for the stereo layer.  Note that some shapes might not be supported on all platforms!
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/StereoLayerComponent.h")
@:uname("EStereoLayerShape")
@:uextern
@:uenum
enum EStereoLayerShape {
  /**
    
    Quad layer
    @DisplayName Quad Layer
    
  **/
  
  @DisplayName("Quad Layer")
  SLSH_QuadLayer;
  /**
    
    Cylinder layer
    @DisplayName Cylinder Layer
    
  **/
  
  @DisplayName("Cylinder Layer")
  SLSH_CylinderLayer;
  /**
    
    Cubemap layer
    @DisplayName Cubemap Layer
    
  **/
  
  @DisplayName("Cubemap Layer")
  SLSH_CubemapLayer;
  /**
    
    Equirect layer
    @DisplayName Equirect Layer
    
  **/
  
  @DisplayName("Equirect Layer")
  SLSH_EquirectLayer;
  SLSH_MAX;
  
}

@:ueGluePath("uhx.glues.EStereoLayerShape_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/StereoLayerComponent.h")
@:uname("EStereoLayerShape")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EStereoLayerShape> {\n\tstatic EStereoLayerShape haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EStereoLayerShape ue);\n};\n}\n\nEStereoLayerShape uhx::EnumGlue< EStereoLayerShape >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EStereoLayerShape) uhx::glues::EStereoLayerShape_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EStereoLayerShape >::ueToHaxe(EStereoLayerShape ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EStereoLayerShape\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EStereoLayerShape_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EStereoLayerShape.*") class EStereoLayerShape_EnumConv {
  public static var all:Array<EStereoLayerShape>;
  static function __init__(){
    uhx.EnumMap.set("EStereoLayerShape", all = std.Type.allEnums(unreal.EStereoLayerShape));
    uhx.EnumMap.setUeToHaxe("EStereoLayerShape", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EStereoLayerShape", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EStereoLayerShape_Glue_obj::ueToHaxe(int value) {\n\tswitch((EStereoLayerShape) value) {\n\tcase SLSH_QuadLayer:\n\t\treturn 1;\n\tcase SLSH_CylinderLayer:\n\t\treturn 2;\n\tcase SLSH_CubemapLayer:\n\t\treturn 3;\n\tcase SLSH_EquirectLayer:\n\t\treturn 4;\n\tcase SLSH_MAX:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EStereoLayerShape.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EStereoLayerShape_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EStereoLayerShape_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) SLSH_QuadLayer;\n\tcase 2:\n\t\treturn (int) SLSH_CylinderLayer;\n\tcase 3:\n\t\treturn (int) SLSH_CubemapLayer;\n\tcase 4:\n\t\treturn (int) SLSH_EquirectLayer;\n\tcase 5:\n\t\treturn (int) SLSH_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EStereoLayerShape.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EStereoLayerShape_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EStereoLayerShape return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EStereoLayerShape):Int return haxeToUe(v.getIndex() + 1);
}

