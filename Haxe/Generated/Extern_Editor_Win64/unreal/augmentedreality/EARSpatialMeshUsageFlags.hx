// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/earspatialmeshusageflags.hx
package unreal.augmentedreality;
/**
  
  Indicates how the spatial mesh should be visualized
  
**/

@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARSpatialMeshUsageFlags")
@:class
@:uextern
@:uenum
enum EARSpatialMeshUsageFlags {
  /**
    
    Not applicable to scene understanding.
    
  **/
  
  NotApplicable;
  /**
    
    This mesh should have a visible material applied to it.
    
  **/
  
  Visible;
  /**
    
    This mesh should be used when placing objects on real world surfaces.  This must be set to use physics with this mesh.
    
  **/
  
  Collision;
  
}

@:ueGluePath("uhx.glues.EARSpatialMeshUsageFlags_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARSpatialMeshUsageFlags")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARSpatialMeshUsageFlags> {\n\tstatic EARSpatialMeshUsageFlags haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARSpatialMeshUsageFlags ue);\n};\n}\n\nEARSpatialMeshUsageFlags uhx::EnumGlue< EARSpatialMeshUsageFlags >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARSpatialMeshUsageFlags) uhx::glues::EARSpatialMeshUsageFlags_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARSpatialMeshUsageFlags >::ueToHaxe(EARSpatialMeshUsageFlags ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARSpatialMeshUsageFlags\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARSpatialMeshUsageFlags_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARSpatialMeshUsageFlags.*") class EARSpatialMeshUsageFlags_EnumConv {
  public static var all:Array<EARSpatialMeshUsageFlags>;
  static function __init__(){
    uhx.EnumMap.set("EARSpatialMeshUsageFlags", all = std.Type.allEnums(unreal.augmentedreality.EARSpatialMeshUsageFlags));
    uhx.EnumMap.setUeToHaxe("EARSpatialMeshUsageFlags", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARSpatialMeshUsageFlags", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARSpatialMeshUsageFlags_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARSpatialMeshUsageFlags) value) {\n\tcase EARSpatialMeshUsageFlags::NotApplicable:\n\t\treturn 1;\n\tcase EARSpatialMeshUsageFlags::Visible:\n\t\treturn 2;\n\tcase EARSpatialMeshUsageFlags::Collision:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARSpatialMeshUsageFlags.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARSpatialMeshUsageFlags_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARSpatialMeshUsageFlags_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARSpatialMeshUsageFlags::NotApplicable;\n\tcase 2:\n\t\treturn (int) EARSpatialMeshUsageFlags::Visible;\n\tcase 3:\n\t\treturn (int) EARSpatialMeshUsageFlags::Collision;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARSpatialMeshUsageFlags.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARSpatialMeshUsageFlags_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARSpatialMeshUsageFlags return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARSpatialMeshUsageFlags):Int return haxeToUe(v.getIndex() + 1);
}

