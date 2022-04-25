// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/emodulationrouting.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundModulationDestination.h")
@:uname("EModulationRouting")
@:class
@:uextern
@:uenum
enum EModulationRouting {
  /**
    
    Disables modulation routing
    
  **/
  
  Disable;
  /**
    
    Inherits modulation routing (AudioComponent inherits from Sound, Sound inherits from SoundClass)
    
  **/
  
  Inherit;
  /**
    
    Ignores inherited settings and uses modulation settings on this object
    
  **/
  
  Override;
  
}

@:ueGluePath("uhx.glues.EModulationRouting_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundModulationDestination.h")
@:uname("EModulationRouting")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EModulationRouting> {\n\tstatic EModulationRouting haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EModulationRouting ue);\n};\n}\n\nEModulationRouting uhx::EnumGlue< EModulationRouting >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EModulationRouting) uhx::glues::EModulationRouting_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EModulationRouting >::ueToHaxe(EModulationRouting ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EModulationRouting\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EModulationRouting_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EModulationRouting.*") class EModulationRouting_EnumConv {
  public static var all:Array<EModulationRouting>;
  static function __init__(){
    uhx.EnumMap.set("EModulationRouting", all = std.Type.allEnums(unreal.EModulationRouting));
    uhx.EnumMap.setUeToHaxe("EModulationRouting", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EModulationRouting", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EModulationRouting_Glue_obj::ueToHaxe(int value) {\n\tswitch((EModulationRouting) value) {\n\tcase EModulationRouting::Disable:\n\t\treturn 1;\n\tcase EModulationRouting::Inherit:\n\t\treturn 2;\n\tcase EModulationRouting::Override:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EModulationRouting.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EModulationRouting_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EModulationRouting_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EModulationRouting::Disable;\n\tcase 2:\n\t\treturn (int) EModulationRouting::Inherit;\n\tcase 3:\n\t\treturn (int) EModulationRouting::Override;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EModulationRouting.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EModulationRouting_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EModulationRouting return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EModulationRouting):Int return haxeToUe(v.getIndex() + 1);
}

