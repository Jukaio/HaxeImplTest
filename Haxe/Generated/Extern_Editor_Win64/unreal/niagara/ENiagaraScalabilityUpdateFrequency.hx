// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagarascalabilityupdatefrequency.hx
package unreal.niagara;
/**
  
  Controls how often should we update scalability states for these effects.
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraEffectType.h")
@:uname("ENiagaraScalabilityUpdateFrequency")
@:class
@:uextern
@:uenum
enum ENiagaraScalabilityUpdateFrequency {
  /**
    
    Scalability will be checked only on spawn.
    
  **/
  
  SpawnOnly;
  /**
    
    Scalability will be checked infrequently.
    
  **/
  
  Low;
  /**
    
    Scalability will be occasionally.
    
  **/
  
  Medium;
  /**
    
    Scalability will be checked regularly.
    
  **/
  
  High;
  /**
    
    Scalability will be checked every frame.
    
  **/
  
  Continuous;
  
}

@:ueGluePath("uhx.glues.ENiagaraScalabilityUpdateFrequency_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraEffectType.h")
@:uname("ENiagaraScalabilityUpdateFrequency")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraScalabilityUpdateFrequency> {\n\tstatic ENiagaraScalabilityUpdateFrequency haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraScalabilityUpdateFrequency ue);\n};\n}\n\nENiagaraScalabilityUpdateFrequency uhx::EnumGlue< ENiagaraScalabilityUpdateFrequency >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraScalabilityUpdateFrequency) uhx::glues::ENiagaraScalabilityUpdateFrequency_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraScalabilityUpdateFrequency >::ueToHaxe(ENiagaraScalabilityUpdateFrequency ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraScalabilityUpdateFrequency\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraScalabilityUpdateFrequency_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraScalabilityUpdateFrequency.*") class ENiagaraScalabilityUpdateFrequency_EnumConv {
  public static var all:Array<ENiagaraScalabilityUpdateFrequency>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraScalabilityUpdateFrequency", all = std.Type.allEnums(unreal.niagara.ENiagaraScalabilityUpdateFrequency));
    uhx.EnumMap.setUeToHaxe("ENiagaraScalabilityUpdateFrequency", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraScalabilityUpdateFrequency", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraScalabilityUpdateFrequency_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraScalabilityUpdateFrequency) value) {\n\tcase ENiagaraScalabilityUpdateFrequency::SpawnOnly:\n\t\treturn 1;\n\tcase ENiagaraScalabilityUpdateFrequency::Low:\n\t\treturn 2;\n\tcase ENiagaraScalabilityUpdateFrequency::Medium:\n\t\treturn 3;\n\tcase ENiagaraScalabilityUpdateFrequency::High:\n\t\treturn 4;\n\tcase ENiagaraScalabilityUpdateFrequency::Continuous:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraScalabilityUpdateFrequency.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraScalabilityUpdateFrequency_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraScalabilityUpdateFrequency_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraScalabilityUpdateFrequency::SpawnOnly;\n\tcase 2:\n\t\treturn (int) ENiagaraScalabilityUpdateFrequency::Low;\n\tcase 3:\n\t\treturn (int) ENiagaraScalabilityUpdateFrequency::Medium;\n\tcase 4:\n\t\treturn (int) ENiagaraScalabilityUpdateFrequency::High;\n\tcase 5:\n\t\treturn (int) ENiagaraScalabilityUpdateFrequency::Continuous;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraScalabilityUpdateFrequency.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraScalabilityUpdateFrequency_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraScalabilityUpdateFrequency return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraScalabilityUpdateFrequency):Int return haxeToUe(v.getIndex() + 1);
}

