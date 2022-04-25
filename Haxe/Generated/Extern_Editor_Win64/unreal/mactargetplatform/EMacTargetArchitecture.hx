// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mactargetplatform/emactargetarchitecture.hx
package unreal.mactargetplatform;
@:flatEnum
@:umodule("MacTargetPlatform")
@:glueCppIncludes("Classes/MacTargetSettings.h")
@:uname("EMacTargetArchitecture")
@:class
@:uextern
@:uenum
enum EMacTargetArchitecture {
  /**
    
    Create packages that can run natively on Intel Macs and under translation on Apple Silicon Macs
    @DisplayName Intel x64
    
  **/
  
  @DisplayName("Intel x64")
  MacTargetArchitectureIntel;
  /**
    
    Create Universal packages that run natively on all Macs
    @DisplayName Universal (Intel & Apple Silicon)
    
  **/
  
  @DisplayName("Universal (Intel & Apple Silicon)")
  MacTargetArchitectureUniversal;
  /**
    
    Create packages that can run natively on Apple Silicon Macs
    @DisplayName Apple Silicon
    
  **/
  
  @DisplayName("Apple Silicon")
  MacTargetArchitectureAppleSil;
  
}

@:ueGluePath("uhx.glues.EMacTargetArchitecture_Glue")
@:flatEnum
@:umodule("MacTargetPlatform")
@:glueCppIncludes("Classes/MacTargetSettings.h")
@:uname("EMacTargetArchitecture")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMacTargetArchitecture> {\n\tstatic EMacTargetArchitecture haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMacTargetArchitecture ue);\n};\n}\n\nEMacTargetArchitecture uhx::EnumGlue< EMacTargetArchitecture >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMacTargetArchitecture) uhx::glues::EMacTargetArchitecture_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMacTargetArchitecture >::ueToHaxe(EMacTargetArchitecture ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMacTargetArchitecture\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMacTargetArchitecture_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.mactargetplatform.EMacTargetArchitecture.*") class EMacTargetArchitecture_EnumConv {
  public static var all:Array<EMacTargetArchitecture>;
  static function __init__(){
    uhx.EnumMap.set("EMacTargetArchitecture", all = std.Type.allEnums(unreal.mactargetplatform.EMacTargetArchitecture));
    uhx.EnumMap.setUeToHaxe("EMacTargetArchitecture", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.mactargetplatform.EMacTargetArchitecture", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMacTargetArchitecture_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMacTargetArchitecture) value) {\n\tcase EMacTargetArchitecture::MacTargetArchitectureIntel:\n\t\treturn 1;\n\tcase EMacTargetArchitecture::MacTargetArchitectureUniversal:\n\t\treturn 2;\n\tcase EMacTargetArchitecture::MacTargetArchitectureAppleSil:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mactargetplatform.EMacTargetArchitecture.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMacTargetArchitecture_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMacTargetArchitecture_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMacTargetArchitecture::MacTargetArchitectureIntel;\n\tcase 2:\n\t\treturn (int) EMacTargetArchitecture::MacTargetArchitectureUniversal;\n\tcase 3:\n\t\treturn (int) EMacTargetArchitecture::MacTargetArchitectureAppleSil;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mactargetplatform.EMacTargetArchitecture.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMacTargetArchitecture_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.mactargetplatform.EMacTargetArchitecture return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.mactargetplatform.EMacTargetArchitecture):Int return haxeToUe(v.getIndex() + 1);
}

