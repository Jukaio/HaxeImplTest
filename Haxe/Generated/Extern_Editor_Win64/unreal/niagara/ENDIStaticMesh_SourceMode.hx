// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/endistaticmesh_sourcemode.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceStaticMesh.h")
@:uname("ENDIStaticMesh_SourceMode")
@:class
@:uextern
@:uenum
enum ENDIStaticMesh_SourceMode {
  /**
    
    Default behavior.
    - Use "Source" when specified (either set explicitly or via blueprint with Set Niagara Static Mesh Component).
    - When no source is specified, attempt to find a Static Mesh Component on an attached actor or component.
    - If no source actor/component specified and no attached component found, fall back to the "Default Mesh" specified.
    
  **/
  
  Default;
  /**
    
    Only use "Source" (either set explicitly or via blueprint with Set Niagara Static Mesh Component).
    
  **/
  
  Source;
  /**
    
    Only use the parent actor or component the system is attached to.
    
  **/
  
  AttachParent;
  /**
    
    Only use the "Default Mesh" specified.
    
  **/
  
  DefaultMeshOnly;
  
}

@:ueGluePath("uhx.glues.ENDIStaticMesh_SourceMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceStaticMesh.h")
@:uname("ENDIStaticMesh_SourceMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENDIStaticMesh_SourceMode> {\n\tstatic ENDIStaticMesh_SourceMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENDIStaticMesh_SourceMode ue);\n};\n}\n\nENDIStaticMesh_SourceMode uhx::EnumGlue< ENDIStaticMesh_SourceMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENDIStaticMesh_SourceMode) uhx::glues::ENDIStaticMesh_SourceMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENDIStaticMesh_SourceMode >::ueToHaxe(ENDIStaticMesh_SourceMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENDIStaticMesh_SourceMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENDIStaticMesh_SourceMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENDIStaticMesh_SourceMode.*") class ENDIStaticMesh_SourceMode_EnumConv {
  public static var all:Array<ENDIStaticMesh_SourceMode>;
  static function __init__(){
    uhx.EnumMap.set("ENDIStaticMesh_SourceMode", all = std.Type.allEnums(unreal.niagara.ENDIStaticMesh_SourceMode));
    uhx.EnumMap.setUeToHaxe("ENDIStaticMesh_SourceMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENDIStaticMesh_SourceMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENDIStaticMesh_SourceMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENDIStaticMesh_SourceMode) value) {\n\tcase ENDIStaticMesh_SourceMode::Default:\n\t\treturn 1;\n\tcase ENDIStaticMesh_SourceMode::Source:\n\t\treturn 2;\n\tcase ENDIStaticMesh_SourceMode::AttachParent:\n\t\treturn 3;\n\tcase ENDIStaticMesh_SourceMode::DefaultMeshOnly:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENDIStaticMesh_SourceMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENDIStaticMesh_SourceMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENDIStaticMesh_SourceMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENDIStaticMesh_SourceMode::Default;\n\tcase 2:\n\t\treturn (int) ENDIStaticMesh_SourceMode::Source;\n\tcase 3:\n\t\treturn (int) ENDIStaticMesh_SourceMode::AttachParent;\n\tcase 4:\n\t\treturn (int) ENDIStaticMesh_SourceMode::DefaultMeshOnly;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENDIStaticMesh_SourceMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENDIStaticMesh_SourceMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENDIStaticMesh_SourceMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENDIStaticMesh_SourceMode):Int return haxeToUe(v.getIndex() + 1);
}

