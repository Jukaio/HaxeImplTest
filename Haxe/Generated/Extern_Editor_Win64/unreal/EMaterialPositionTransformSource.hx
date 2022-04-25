// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ematerialpositiontransformsource.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionTransformPosition.h")
@:uname("EMaterialPositionTransformSource")
@:uextern
@:uenum
enum EMaterialPositionTransformSource {
  /**
    
    Local space
    @DisplayName Local Space
    
  **/
  
  @DisplayName("Local Space")
  TRANSFORMPOSSOURCE_Local;
  /**
    
    Absolute world space
    @DisplayName Absolute World Space
    
  **/
  
  @DisplayName("Absolute World Space")
  TRANSFORMPOSSOURCE_World;
  /**
    
    Camera relative world space
    @DisplayName Camera Relative World Space
    
  **/
  
  @DisplayName("Camera Relative World Space")
  TRANSFORMPOSSOURCE_TranslatedWorld;
  /**
    
    View space (differs from camera space in the shadow passes)
    @DisplayName View Space
    
  **/
  
  @DisplayName("View Space")
  TRANSFORMPOSSOURCE_View;
  /**
    
    Camera space
    @DisplayName Camera Space
    
  **/
  
  @DisplayName("Camera Space")
  TRANSFORMPOSSOURCE_Camera;
  /**
    
    Particle space
    @DisplayName Mesh Particle Space
    
  **/
  
  @DisplayName("Mesh Particle Space")
  TRANSFORMPOSSOURCE_Particle;
  TRANSFORMPOSSOURCE_MAX;
  
}

@:ueGluePath("uhx.glues.EMaterialPositionTransformSource_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionTransformPosition.h")
@:uname("EMaterialPositionTransformSource")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMaterialPositionTransformSource> {\n\tstatic EMaterialPositionTransformSource haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMaterialPositionTransformSource ue);\n};\n}\n\nEMaterialPositionTransformSource uhx::EnumGlue< EMaterialPositionTransformSource >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMaterialPositionTransformSource) uhx::glues::EMaterialPositionTransformSource_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMaterialPositionTransformSource >::ueToHaxe(EMaterialPositionTransformSource ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMaterialPositionTransformSource\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMaterialPositionTransformSource_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMaterialPositionTransformSource.*") class EMaterialPositionTransformSource_EnumConv {
  public static var all:Array<EMaterialPositionTransformSource>;
  static function __init__(){
    uhx.EnumMap.set("EMaterialPositionTransformSource", all = std.Type.allEnums(unreal.EMaterialPositionTransformSource));
    uhx.EnumMap.setUeToHaxe("EMaterialPositionTransformSource", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMaterialPositionTransformSource", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialPositionTransformSource_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMaterialPositionTransformSource) value) {\n\tcase TRANSFORMPOSSOURCE_Local:\n\t\treturn 1;\n\tcase TRANSFORMPOSSOURCE_World:\n\t\treturn 2;\n\tcase TRANSFORMPOSSOURCE_TranslatedWorld:\n\t\treturn 3;\n\tcase TRANSFORMPOSSOURCE_View:\n\t\treturn 4;\n\tcase TRANSFORMPOSSOURCE_Camera:\n\t\treturn 5;\n\tcase TRANSFORMPOSSOURCE_Particle:\n\t\treturn 6;\n\tcase TRANSFORMPOSSOURCE_MAX:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialPositionTransformSource.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMaterialPositionTransformSource_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialPositionTransformSource_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TRANSFORMPOSSOURCE_Local;\n\tcase 2:\n\t\treturn (int) TRANSFORMPOSSOURCE_World;\n\tcase 3:\n\t\treturn (int) TRANSFORMPOSSOURCE_TranslatedWorld;\n\tcase 4:\n\t\treturn (int) TRANSFORMPOSSOURCE_View;\n\tcase 5:\n\t\treturn (int) TRANSFORMPOSSOURCE_Camera;\n\tcase 6:\n\t\treturn (int) TRANSFORMPOSSOURCE_Particle;\n\tcase 7:\n\t\treturn (int) TRANSFORMPOSSOURCE_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialPositionTransformSource.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMaterialPositionTransformSource_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMaterialPositionTransformSource return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMaterialPositionTransformSource):Int return haxeToUe(v.getIndex() + 1);
}

