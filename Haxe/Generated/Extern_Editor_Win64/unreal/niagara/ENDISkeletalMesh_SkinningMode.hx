// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/endiskeletalmesh_skinningmode.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceSkeletalMesh.h")
@:uname("ENDISkeletalMesh_SkinningMode")
@:class
@:uextern
@:uenum
enum ENDISkeletalMesh_SkinningMode {
  Invalid;
  /**
    
    No skinning, use for reference pose only.
    - Bone and socket sampling will be calculated on demand.
    - Triangle and vertex sampling will be calculated on demand.
    
  **/
  
  None;
  /**
    
    Skin as required, use for bone or socket sampling or when reading a subset of triangles or vertices.
    - Bone and socket sampling will be calculated up front.
    - Triangle and vertex sampling will be calculated on demand (Note: CPU Access required).
    
  **/
  
  SkinOnTheFly;
  /**
    
    Pre-skin the whole mesh, can be more optimal when reading a lot of triangle or vertex data.
    - Bone and socket sampling will be calculated up front.
    - Triangle and vertex sampling will be calculated up front (Note: CPU Access required).
    
  **/
  
  PreSkin;
  
}

@:ueGluePath("uhx.glues.ENDISkeletalMesh_SkinningMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceSkeletalMesh.h")
@:uname("ENDISkeletalMesh_SkinningMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENDISkeletalMesh_SkinningMode> {\n\tstatic ENDISkeletalMesh_SkinningMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENDISkeletalMesh_SkinningMode ue);\n};\n}\n\nENDISkeletalMesh_SkinningMode uhx::EnumGlue< ENDISkeletalMesh_SkinningMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENDISkeletalMesh_SkinningMode) uhx::glues::ENDISkeletalMesh_SkinningMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENDISkeletalMesh_SkinningMode >::ueToHaxe(ENDISkeletalMesh_SkinningMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENDISkeletalMesh_SkinningMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENDISkeletalMesh_SkinningMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENDISkeletalMesh_SkinningMode.*") class ENDISkeletalMesh_SkinningMode_EnumConv {
  public static var all:Array<ENDISkeletalMesh_SkinningMode>;
  static function __init__(){
    uhx.EnumMap.set("ENDISkeletalMesh_SkinningMode", all = std.Type.allEnums(unreal.niagara.ENDISkeletalMesh_SkinningMode));
    uhx.EnumMap.setUeToHaxe("ENDISkeletalMesh_SkinningMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENDISkeletalMesh_SkinningMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENDISkeletalMesh_SkinningMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENDISkeletalMesh_SkinningMode) value) {\n\tcase ENDISkeletalMesh_SkinningMode::Invalid:\n\t\treturn 1;\n\tcase ENDISkeletalMesh_SkinningMode::None:\n\t\treturn 2;\n\tcase ENDISkeletalMesh_SkinningMode::SkinOnTheFly:\n\t\treturn 3;\n\tcase ENDISkeletalMesh_SkinningMode::PreSkin:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENDISkeletalMesh_SkinningMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENDISkeletalMesh_SkinningMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENDISkeletalMesh_SkinningMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENDISkeletalMesh_SkinningMode::Invalid;\n\tcase 2:\n\t\treturn (int) ENDISkeletalMesh_SkinningMode::None;\n\tcase 3:\n\t\treturn (int) ENDISkeletalMesh_SkinningMode::SkinOnTheFly;\n\tcase 4:\n\t\treturn (int) ENDISkeletalMesh_SkinningMode::PreSkin;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENDISkeletalMesh_SkinningMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENDISkeletalMesh_SkinningMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENDISkeletalMesh_SkinningMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENDISkeletalMesh_SkinningMode):Int return haxeToUe(v.getIndex() + 1);
}

