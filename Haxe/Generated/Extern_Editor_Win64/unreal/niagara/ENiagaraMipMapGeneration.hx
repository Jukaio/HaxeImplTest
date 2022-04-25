// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagaramipmapgeneration.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraMipMapGeneration")
@:class
@:uextern
@:uenum
enum ENiagaraMipMapGeneration {
  /**
    
    Mips will not be created or automatically generated.
    
  **/
  
  Disabled;
  /**
    
    Mips will be generated after each stage where the interfaces is written to.
    
  **/
  
  PostStage;
  /**
    
    Mips will be generated after all stages have been run if the interface was written to.
    
  **/
  
  PostSimulate;
  
}

@:ueGluePath("uhx.glues.ENiagaraMipMapGeneration_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraMipMapGeneration")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraMipMapGeneration> {\n\tstatic ENiagaraMipMapGeneration haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraMipMapGeneration ue);\n};\n}\n\nENiagaraMipMapGeneration uhx::EnumGlue< ENiagaraMipMapGeneration >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraMipMapGeneration) uhx::glues::ENiagaraMipMapGeneration_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraMipMapGeneration >::ueToHaxe(ENiagaraMipMapGeneration ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraMipMapGeneration\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraMipMapGeneration_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraMipMapGeneration.*") class ENiagaraMipMapGeneration_EnumConv {
  public static var all:Array<ENiagaraMipMapGeneration>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraMipMapGeneration", all = std.Type.allEnums(unreal.niagara.ENiagaraMipMapGeneration));
    uhx.EnumMap.setUeToHaxe("ENiagaraMipMapGeneration", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraMipMapGeneration", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraMipMapGeneration_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraMipMapGeneration) value) {\n\tcase ENiagaraMipMapGeneration::Disabled:\n\t\treturn 1;\n\tcase ENiagaraMipMapGeneration::PostStage:\n\t\treturn 2;\n\tcase ENiagaraMipMapGeneration::PostSimulate:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraMipMapGeneration.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraMipMapGeneration_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraMipMapGeneration_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraMipMapGeneration::Disabled;\n\tcase 2:\n\t\treturn (int) ENiagaraMipMapGeneration::PostStage;\n\tcase 3:\n\t\treturn (int) ENiagaraMipMapGeneration::PostSimulate;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraMipMapGeneration.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraMipMapGeneration_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraMipMapGeneration return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraMipMapGeneration):Int return haxeToUe(v.getIndex() + 1);
}

