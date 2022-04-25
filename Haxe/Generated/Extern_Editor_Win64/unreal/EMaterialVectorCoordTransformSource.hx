// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ematerialvectorcoordtransformsource.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionTransform.h")
@:uname("EMaterialVectorCoordTransformSource")
@:uextern
@:uenum
enum EMaterialVectorCoordTransformSource {
  /**
    
    Tangent space (relative to the surface)
    @DisplayName Tangent Space
    
  **/
  
  @DisplayName("Tangent Space")
  TRANSFORMSOURCE_Tangent;
  /**
    
    Local space (relative to the rendered object, = object space)
    @DisplayName Local Space
    
  **/
  
  @DisplayName("Local Space")
  TRANSFORMSOURCE_Local;
  /**
    
    World space, a unit is 1cm
    @DisplayName World Space
    
  **/
  
  @DisplayName("World Space")
  TRANSFORMSOURCE_World;
  /**
    
    View space (relative to the camera/eye, = camera space, differs from camera space in the shadow passes)
    @DisplayName View Space
    
  **/
  
  @DisplayName("View Space")
  TRANSFORMSOURCE_View;
  /**
    
    Camera space
    @DisplayName Camera Space
    
  **/
  
  @DisplayName("Camera Space")
  TRANSFORMSOURCE_Camera;
  /**
    
    Particle space
    @DisplayName Mesh particle space
    
  **/
  
  @DisplayName("Mesh particle space")
  TRANSFORMSOURCE_ParticleWorld;
  TRANSFORMSOURCE_MAX;
  
}

@:ueGluePath("uhx.glues.EMaterialVectorCoordTransformSource_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionTransform.h")
@:uname("EMaterialVectorCoordTransformSource")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMaterialVectorCoordTransformSource> {\n\tstatic EMaterialVectorCoordTransformSource haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMaterialVectorCoordTransformSource ue);\n};\n}\n\nEMaterialVectorCoordTransformSource uhx::EnumGlue< EMaterialVectorCoordTransformSource >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMaterialVectorCoordTransformSource) uhx::glues::EMaterialVectorCoordTransformSource_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMaterialVectorCoordTransformSource >::ueToHaxe(EMaterialVectorCoordTransformSource ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMaterialVectorCoordTransformSource\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMaterialVectorCoordTransformSource_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMaterialVectorCoordTransformSource.*") class EMaterialVectorCoordTransformSource_EnumConv {
  public static var all:Array<EMaterialVectorCoordTransformSource>;
  static function __init__(){
    uhx.EnumMap.set("EMaterialVectorCoordTransformSource", all = std.Type.allEnums(unreal.EMaterialVectorCoordTransformSource));
    uhx.EnumMap.setUeToHaxe("EMaterialVectorCoordTransformSource", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMaterialVectorCoordTransformSource", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialVectorCoordTransformSource_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMaterialVectorCoordTransformSource) value) {\n\tcase TRANSFORMSOURCE_Tangent:\n\t\treturn 1;\n\tcase TRANSFORMSOURCE_Local:\n\t\treturn 2;\n\tcase TRANSFORMSOURCE_World:\n\t\treturn 3;\n\tcase TRANSFORMSOURCE_View:\n\t\treturn 4;\n\tcase TRANSFORMSOURCE_Camera:\n\t\treturn 5;\n\tcase TRANSFORMSOURCE_ParticleWorld:\n\t\treturn 6;\n\tcase TRANSFORMSOURCE_MAX:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialVectorCoordTransformSource.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMaterialVectorCoordTransformSource_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialVectorCoordTransformSource_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TRANSFORMSOURCE_Tangent;\n\tcase 2:\n\t\treturn (int) TRANSFORMSOURCE_Local;\n\tcase 3:\n\t\treturn (int) TRANSFORMSOURCE_World;\n\tcase 4:\n\t\treturn (int) TRANSFORMSOURCE_View;\n\tcase 5:\n\t\treturn (int) TRANSFORMSOURCE_Camera;\n\tcase 6:\n\t\treturn (int) TRANSFORMSOURCE_ParticleWorld;\n\tcase 7:\n\t\treturn (int) TRANSFORMSOURCE_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialVectorCoordTransformSource.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMaterialVectorCoordTransformSource_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMaterialVectorCoordTransformSource return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMaterialVectorCoordTransformSource):Int return haxeToUe(v.getIndex() + 1);
}

