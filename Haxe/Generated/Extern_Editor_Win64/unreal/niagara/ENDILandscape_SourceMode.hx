// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/endilandscape_sourcemode.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceLandscape.h")
@:uname("ENDILandscape_SourceMode")
@:class
@:uextern
@:uenum
enum ENDILandscape_SourceMode {
  /**
    
    Default behavior.
    - Use "Source" when explicitly specified.
    - When no source is specified, fall back on attached actor or component or world.
    
  **/
  
  Default;
  /**
    
    Only use "Source".
    
  **/
  
  Source;
  /**
    
    Only use the parent actor or component the system is attached to.
    
  **/
  
  AttachParent;
  
}

@:ueGluePath("uhx.glues.ENDILandscape_SourceMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceLandscape.h")
@:uname("ENDILandscape_SourceMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENDILandscape_SourceMode> {\n\tstatic ENDILandscape_SourceMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENDILandscape_SourceMode ue);\n};\n}\n\nENDILandscape_SourceMode uhx::EnumGlue< ENDILandscape_SourceMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENDILandscape_SourceMode) uhx::glues::ENDILandscape_SourceMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENDILandscape_SourceMode >::ueToHaxe(ENDILandscape_SourceMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENDILandscape_SourceMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENDILandscape_SourceMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENDILandscape_SourceMode.*") class ENDILandscape_SourceMode_EnumConv {
  public static var all:Array<ENDILandscape_SourceMode>;
  static function __init__(){
    uhx.EnumMap.set("ENDILandscape_SourceMode", all = std.Type.allEnums(unreal.niagara.ENDILandscape_SourceMode));
    uhx.EnumMap.setUeToHaxe("ENDILandscape_SourceMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENDILandscape_SourceMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENDILandscape_SourceMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENDILandscape_SourceMode) value) {\n\tcase ENDILandscape_SourceMode::Default:\n\t\treturn 1;\n\tcase ENDILandscape_SourceMode::Source:\n\t\treturn 2;\n\tcase ENDILandscape_SourceMode::AttachParent:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENDILandscape_SourceMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENDILandscape_SourceMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENDILandscape_SourceMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENDILandscape_SourceMode::Default;\n\tcase 2:\n\t\treturn (int) ENDILandscape_SourceMode::Source;\n\tcase 3:\n\t\treturn (int) ENDILandscape_SourceMode::AttachParent;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENDILandscape_SourceMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENDILandscape_SourceMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENDILandscape_SourceMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENDILandscape_SourceMode):Int return haxeToUe(v.getIndex() + 1);
}

