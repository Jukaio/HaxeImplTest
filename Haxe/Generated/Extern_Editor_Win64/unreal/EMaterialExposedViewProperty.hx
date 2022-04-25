// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ematerialexposedviewproperty.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionViewProperty.h")
@:uname("EMaterialExposedViewProperty")
@:uextern
@:uenum
enum EMaterialExposedViewProperty {
  /**
    
    Horizontal and vertical size of the view's buffer in pixels
    @DisplayName Render Target Size
    
  **/
  
  @DisplayName("Render Target Size")
  MEVP_BufferSize;
  /**
    
    Horizontal and vertical field of view angles in radian
    @DisplayName Field Of View
    
  **/
  
  @DisplayName("Field Of View")
  MEVP_FieldOfView;
  /**
    
    Tan(FieldOfView * 0.5)
    @DisplayName Tan(0.5 * Field Of View)
    
  **/
  
  @DisplayName("Tan(0.5 * Field Of View)")
  MEVP_TanHalfFieldOfView;
  /**
    
    Horizontal and vertical size of the view in pixels
    @DisplayName View Size
    
  **/
  
  @DisplayName("View Size")
  MEVP_ViewSize;
  /**
    
    Absolute world space view position (differs from the camera position in the shadow passes)
    @DisplayName View Position (Absolute World Space)
    
  **/
  
  @DisplayName("View Position (Absolute World Space)")
  MEVP_WorldSpaceViewPosition;
  /**
    
    Absolute world space camera position
    @DisplayName Camera Position (Absolute World Space)
    
  **/
  
  @DisplayName("Camera Position (Absolute World Space)")
  MEVP_WorldSpaceCameraPosition;
  /**
    
    Horizontal and vertical position of the viewport in pixels within the buffer.
    @DisplayName Viewport Offset
    
  **/
  
  @DisplayName("Viewport Offset")
  MEVP_ViewportOffset;
  /**
    
    Number of temporal AA sample used across multiple to converge to anti aliased output.
    @DisplayName Temporal Sample Count
    
  **/
  
  @DisplayName("Temporal Sample Count")
  MEVP_TemporalSampleCount;
  /**
    
    Index of the Temporal AA jitter for this frame.
    @DisplayName Temporal Sample Index
    
  **/
  
  @DisplayName("Temporal Sample Index")
  MEVP_TemporalSampleIndex;
  /**
    
    Offset of the temporal sample for this frame in pixel size.
    @DisplayName Temporal Sample Offset
    
  **/
  
  @DisplayName("Temporal Sample Offset")
  MEVP_TemporalSampleOffset;
  /**
    
    Mip Level that Runtime Virtual Texture Output is rendering to.
    @DisplayName Virtual Texture Output Level
    
  **/
  
  @DisplayName("Virtual Texture Output Level")
  MEVP_RuntimeVirtualTextureOutputLevel;
  /**
    
    World space derivatives for Runtime Virtual Texture Output.
    @DisplayName Virtual Texture Output Derivative
    
  **/
  
  @DisplayName("Virtual Texture Output Derivative")
  MEVP_RuntimeVirtualTextureOutputDerivative;
  /**
    
    Pre Exposure
    @DisplayName Pre-Exposure
    
  **/
  
  @DisplayName("Pre-Exposure")
  MEVP_PreExposure;
  /**
    
    Maximum mip level of Runtime Virtual Texture that Runtime Virtual Texture Output is rendering to.
    @DisplayName Virtual Texture Max Level
    
  **/
  
  @DisplayName("Virtual Texture Max Level")
  MEVP_RuntimeVirtualTextureMaxLevel;
  MEVP_MAX;
  
}

@:ueGluePath("uhx.glues.EMaterialExposedViewProperty_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionViewProperty.h")
@:uname("EMaterialExposedViewProperty")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMaterialExposedViewProperty> {\n\tstatic EMaterialExposedViewProperty haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMaterialExposedViewProperty ue);\n};\n}\n\nEMaterialExposedViewProperty uhx::EnumGlue< EMaterialExposedViewProperty >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMaterialExposedViewProperty) uhx::glues::EMaterialExposedViewProperty_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMaterialExposedViewProperty >::ueToHaxe(EMaterialExposedViewProperty ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMaterialExposedViewProperty\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMaterialExposedViewProperty_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMaterialExposedViewProperty.*") class EMaterialExposedViewProperty_EnumConv {
  public static var all:Array<EMaterialExposedViewProperty>;
  static function __init__(){
    uhx.EnumMap.set("EMaterialExposedViewProperty", all = std.Type.allEnums(unreal.EMaterialExposedViewProperty));
    uhx.EnumMap.setUeToHaxe("EMaterialExposedViewProperty", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMaterialExposedViewProperty", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialExposedViewProperty_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMaterialExposedViewProperty) value) {\n\tcase MEVP_BufferSize:\n\t\treturn 1;\n\tcase MEVP_FieldOfView:\n\t\treturn 2;\n\tcase MEVP_TanHalfFieldOfView:\n\t\treturn 3;\n\tcase MEVP_ViewSize:\n\t\treturn 4;\n\tcase MEVP_WorldSpaceViewPosition:\n\t\treturn 5;\n\tcase MEVP_WorldSpaceCameraPosition:\n\t\treturn 6;\n\tcase MEVP_ViewportOffset:\n\t\treturn 7;\n\tcase MEVP_TemporalSampleCount:\n\t\treturn 8;\n\tcase MEVP_TemporalSampleIndex:\n\t\treturn 9;\n\tcase MEVP_TemporalSampleOffset:\n\t\treturn 10;\n\tcase MEVP_RuntimeVirtualTextureOutputLevel:\n\t\treturn 11;\n\tcase MEVP_RuntimeVirtualTextureOutputDerivative:\n\t\treturn 12;\n\tcase MEVP_PreExposure:\n\t\treturn 13;\n\tcase MEVP_RuntimeVirtualTextureMaxLevel:\n\t\treturn 14;\n\tcase MEVP_MAX:\n\t\treturn 15;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialExposedViewProperty.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMaterialExposedViewProperty_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialExposedViewProperty_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) MEVP_BufferSize;\n\tcase 2:\n\t\treturn (int) MEVP_FieldOfView;\n\tcase 3:\n\t\treturn (int) MEVP_TanHalfFieldOfView;\n\tcase 4:\n\t\treturn (int) MEVP_ViewSize;\n\tcase 5:\n\t\treturn (int) MEVP_WorldSpaceViewPosition;\n\tcase 6:\n\t\treturn (int) MEVP_WorldSpaceCameraPosition;\n\tcase 7:\n\t\treturn (int) MEVP_ViewportOffset;\n\tcase 8:\n\t\treturn (int) MEVP_TemporalSampleCount;\n\tcase 9:\n\t\treturn (int) MEVP_TemporalSampleIndex;\n\tcase 10:\n\t\treturn (int) MEVP_TemporalSampleOffset;\n\tcase 11:\n\t\treturn (int) MEVP_RuntimeVirtualTextureOutputLevel;\n\tcase 12:\n\t\treturn (int) MEVP_RuntimeVirtualTextureOutputDerivative;\n\tcase 13:\n\t\treturn (int) MEVP_PreExposure;\n\tcase 14:\n\t\treturn (int) MEVP_RuntimeVirtualTextureMaxLevel;\n\tcase 15:\n\t\treturn (int) MEVP_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialExposedViewProperty.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMaterialExposedViewProperty_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMaterialExposedViewProperty return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMaterialExposedViewProperty):Int return haxeToUe(v.getIndex() + 1);
}

