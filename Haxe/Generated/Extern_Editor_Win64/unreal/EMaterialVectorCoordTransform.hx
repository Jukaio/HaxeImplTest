// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ematerialvectorcoordtransform.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionTransform.h")
@:uname("EMaterialVectorCoordTransform")
@:uextern
@:uenum
enum EMaterialVectorCoordTransform {
  /**
    
    Tangent space (relative to the surface)
    @DisplayName Tangent Space
    
  **/
  
  @DisplayName("Tangent Space")
  TRANSFORM_Tangent;
  /**
    
    Local space (relative to the rendered object, = object space)
    @DisplayName Local Space
    
  **/
  
  @DisplayName("Local Space")
  TRANSFORM_Local;
  /**
    
    World space, a unit is 1cm
    @DisplayName World Space
    
  **/
  
  @DisplayName("World Space")
  TRANSFORM_World;
  /**
    
    View space (relative to the camera/eye, = camera space, differs from camera space in the shadow passes)
    @DisplayName View Space
    
  **/
  
  @DisplayName("View Space")
  TRANSFORM_View;
  /**
    
    Camera space
    @DisplayName Camera Space
    
  **/
  
  @DisplayName("Camera Space")
  TRANSFORM_Camera;
  /**
    
    Particle space
    @DisplayName Mesh particle space
    
  **/
  
  @DisplayName("Mesh particle space")
  TRANSFORM_ParticleWorld;
  TRANSFORM_MAX;
  
}

@:ueGluePath("uhx.glues.EMaterialVectorCoordTransform_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionTransform.h")
@:uname("EMaterialVectorCoordTransform")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMaterialVectorCoordTransform> {\n\tstatic EMaterialVectorCoordTransform haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMaterialVectorCoordTransform ue);\n};\n}\n\nEMaterialVectorCoordTransform uhx::EnumGlue< EMaterialVectorCoordTransform >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMaterialVectorCoordTransform) uhx::glues::EMaterialVectorCoordTransform_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMaterialVectorCoordTransform >::ueToHaxe(EMaterialVectorCoordTransform ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMaterialVectorCoordTransform\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMaterialVectorCoordTransform_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMaterialVectorCoordTransform.*") class EMaterialVectorCoordTransform_EnumConv {
  public static var all:Array<EMaterialVectorCoordTransform>;
  static function __init__(){
    uhx.EnumMap.set("EMaterialVectorCoordTransform", all = std.Type.allEnums(unreal.EMaterialVectorCoordTransform));
    uhx.EnumMap.setUeToHaxe("EMaterialVectorCoordTransform", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMaterialVectorCoordTransform", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialVectorCoordTransform_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMaterialVectorCoordTransform) value) {\n\tcase TRANSFORM_Tangent:\n\t\treturn 1;\n\tcase TRANSFORM_Local:\n\t\treturn 2;\n\tcase TRANSFORM_World:\n\t\treturn 3;\n\tcase TRANSFORM_View:\n\t\treturn 4;\n\tcase TRANSFORM_Camera:\n\t\treturn 5;\n\tcase TRANSFORM_ParticleWorld:\n\t\treturn 6;\n\tcase TRANSFORM_MAX:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialVectorCoordTransform.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMaterialVectorCoordTransform_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialVectorCoordTransform_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TRANSFORM_Tangent;\n\tcase 2:\n\t\treturn (int) TRANSFORM_Local;\n\tcase 3:\n\t\treturn (int) TRANSFORM_World;\n\tcase 4:\n\t\treturn (int) TRANSFORM_View;\n\tcase 5:\n\t\treturn (int) TRANSFORM_Camera;\n\tcase 6:\n\t\treturn (int) TRANSFORM_ParticleWorld;\n\tcase 7:\n\t\treturn (int) TRANSFORM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialVectorCoordTransform.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMaterialVectorCoordTransform_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMaterialVectorCoordTransform return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMaterialVectorCoordTransform):Int return haxeToUe(v.getIndex() + 1);
}

