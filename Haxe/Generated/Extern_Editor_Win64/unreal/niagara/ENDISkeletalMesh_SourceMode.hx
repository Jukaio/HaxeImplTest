// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/endiskeletalmesh_sourcemode.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceSkeletalMesh.h")
@:uname("ENDISkeletalMesh_SourceMode")
@:class
@:uextern
@:uenum
enum ENDISkeletalMesh_SourceMode {
  /**
    
    Default behavior.
    - Use "Source" when specified (either set explicitly or via blueprint with Set Niagara Skeletal Mesh Component).
    - When no source is specified, fall back on attached actor or component.
    
  **/
  
  Default;
  /**
    
    Only use "Source" (either set explicitly or via blueprint with Set Niagara Skeletal Mesh Component).
    
  **/
  
  Source;
  /**
    
    Only use the parent actor or component the system is attached to.
    
  **/
  
  AttachParent;
  
}

@:ueGluePath("uhx.glues.ENDISkeletalMesh_SourceMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceSkeletalMesh.h")
@:uname("ENDISkeletalMesh_SourceMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENDISkeletalMesh_SourceMode> {\n\tstatic ENDISkeletalMesh_SourceMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENDISkeletalMesh_SourceMode ue);\n};\n}\n\nENDISkeletalMesh_SourceMode uhx::EnumGlue< ENDISkeletalMesh_SourceMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENDISkeletalMesh_SourceMode) uhx::glues::ENDISkeletalMesh_SourceMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENDISkeletalMesh_SourceMode >::ueToHaxe(ENDISkeletalMesh_SourceMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENDISkeletalMesh_SourceMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENDISkeletalMesh_SourceMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENDISkeletalMesh_SourceMode.*") class ENDISkeletalMesh_SourceMode_EnumConv {
  public static var all:Array<ENDISkeletalMesh_SourceMode>;
  static function __init__(){
    uhx.EnumMap.set("ENDISkeletalMesh_SourceMode", all = std.Type.allEnums(unreal.niagara.ENDISkeletalMesh_SourceMode));
    uhx.EnumMap.setUeToHaxe("ENDISkeletalMesh_SourceMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENDISkeletalMesh_SourceMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENDISkeletalMesh_SourceMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENDISkeletalMesh_SourceMode) value) {\n\tcase ENDISkeletalMesh_SourceMode::Default:\n\t\treturn 1;\n\tcase ENDISkeletalMesh_SourceMode::Source:\n\t\treturn 2;\n\tcase ENDISkeletalMesh_SourceMode::AttachParent:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENDISkeletalMesh_SourceMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENDISkeletalMesh_SourceMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENDISkeletalMesh_SourceMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENDISkeletalMesh_SourceMode::Default;\n\tcase 2:\n\t\treturn (int) ENDISkeletalMesh_SourceMode::Source;\n\tcase 3:\n\t\treturn (int) ENDISkeletalMesh_SourceMode::AttachParent;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENDISkeletalMesh_SourceMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENDISkeletalMesh_SourceMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENDISkeletalMesh_SourceMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENDISkeletalMesh_SourceMode):Int return haxeToUe(v.getIndex() + 1);
}

