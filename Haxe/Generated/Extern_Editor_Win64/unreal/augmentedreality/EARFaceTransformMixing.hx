// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/earfacetransformmixing.hx
package unreal.augmentedreality;
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARComponent.h")
@:uname("EARFaceTransformMixing")
@:class
@:uextern
@:uenum
enum EARFaceTransformMixing {
  /**
    
    Uses the component's transform exclusively. Only setting for non-tracked meshes
    
  **/
  
  ComponentOnly;
  /**
    
    Use the component's location and apply the rotation from the tracked mesh
    
  **/
  
  ComponentLocationTrackedRotation;
  /**
    
    Concatenate the component and the tracked face transforms
    
  **/
  
  ComponentWithTracked;
  /**
    
    Use only the tracked face transform
    
  **/
  
  TrackingOnly;
  
}

@:ueGluePath("uhx.glues.EARFaceTransformMixing_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARComponent.h")
@:uname("EARFaceTransformMixing")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARFaceTransformMixing> {\n\tstatic EARFaceTransformMixing haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARFaceTransformMixing ue);\n};\n}\n\nEARFaceTransformMixing uhx::EnumGlue< EARFaceTransformMixing >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARFaceTransformMixing) uhx::glues::EARFaceTransformMixing_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARFaceTransformMixing >::ueToHaxe(EARFaceTransformMixing ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARFaceTransformMixing\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARFaceTransformMixing_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARFaceTransformMixing.*") class EARFaceTransformMixing_EnumConv {
  public static var all:Array<EARFaceTransformMixing>;
  static function __init__(){
    uhx.EnumMap.set("EARFaceTransformMixing", all = std.Type.allEnums(unreal.augmentedreality.EARFaceTransformMixing));
    uhx.EnumMap.setUeToHaxe("EARFaceTransformMixing", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARFaceTransformMixing", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARFaceTransformMixing_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARFaceTransformMixing) value) {\n\tcase EARFaceTransformMixing::ComponentOnly:\n\t\treturn 1;\n\tcase EARFaceTransformMixing::ComponentLocationTrackedRotation:\n\t\treturn 2;\n\tcase EARFaceTransformMixing::ComponentWithTracked:\n\t\treturn 3;\n\tcase EARFaceTransformMixing::TrackingOnly:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARFaceTransformMixing.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARFaceTransformMixing_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARFaceTransformMixing_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARFaceTransformMixing::ComponentOnly;\n\tcase 2:\n\t\treturn (int) EARFaceTransformMixing::ComponentLocationTrackedRotation;\n\tcase 3:\n\t\treturn (int) EARFaceTransformMixing::ComponentWithTracked;\n\tcase 4:\n\t\treturn (int) EARFaceTransformMixing::TrackingOnly;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARFaceTransformMixing.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARFaceTransformMixing_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARFaceTransformMixing return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARFaceTransformMixing):Int return haxeToUe(v.getIndex() + 1);
}

