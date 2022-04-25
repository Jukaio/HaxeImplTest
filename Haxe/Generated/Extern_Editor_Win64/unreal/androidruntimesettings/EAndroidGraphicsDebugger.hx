// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/androidruntimesettings/eandroidgraphicsdebugger.hx
package unreal.androidruntimesettings;
@:flatEnum
@:umodule("AndroidRuntimeSettings")
@:glueCppIncludes("Classes/AndroidRuntimeSettings.h")
@:uname("EAndroidGraphicsDebugger.Type")
@:uextern
@:uenum
enum EAndroidGraphicsDebugger {
  /**
    
    None
    
  **/
  
  @DisplayName("None")
  None;
  /**
    
    Configure for Mali Graphics Debugger.
    @DisplayName Mali Graphics Debugger
    
  **/
  
  @DisplayName("Mali Graphics Debugger")
  Mali;
  /**
    
    Configure for Adreno Profiler.
    @DisplayName Adreno Profiler
    
  **/
  
  @DisplayName("Adreno Profiler")
  Adreno;
  
}

@:ueGluePath("uhx.glues.EAndroidGraphicsDebugger_Glue")
@:flatEnum
@:umodule("AndroidRuntimeSettings")
@:glueCppIncludes("Classes/AndroidRuntimeSettings.h")
@:uname("EAndroidGraphicsDebugger.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAndroidGraphicsDebugger::Type> {\n\tstatic EAndroidGraphicsDebugger::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAndroidGraphicsDebugger::Type ue);\n};\n}\n\nEAndroidGraphicsDebugger::Type uhx::EnumGlue< EAndroidGraphicsDebugger::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAndroidGraphicsDebugger::Type) uhx::glues::EAndroidGraphicsDebugger_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAndroidGraphicsDebugger::Type >::ueToHaxe(EAndroidGraphicsDebugger::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAndroidGraphicsDebugger::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAndroidGraphicsDebugger_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.androidruntimesettings.EAndroidGraphicsDebugger.*") class EAndroidGraphicsDebugger_EnumConv {
  public static var all:Array<EAndroidGraphicsDebugger>;
  static function __init__(){
    uhx.EnumMap.set("EAndroidGraphicsDebugger::Type", all = std.Type.allEnums(unreal.androidruntimesettings.EAndroidGraphicsDebugger));
    uhx.EnumMap.setUeToHaxe("EAndroidGraphicsDebugger::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.androidruntimesettings.EAndroidGraphicsDebugger", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAndroidGraphicsDebugger_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAndroidGraphicsDebugger::Type) value) {\n\tcase EAndroidGraphicsDebugger::None:\n\t\treturn 1;\n\tcase EAndroidGraphicsDebugger::Mali:\n\t\treturn 2;\n\tcase EAndroidGraphicsDebugger::Adreno:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.androidruntimesettings.EAndroidGraphicsDebugger.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAndroidGraphicsDebugger_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAndroidGraphicsDebugger_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAndroidGraphicsDebugger::None;\n\tcase 2:\n\t\treturn (int) EAndroidGraphicsDebugger::Mali;\n\tcase 3:\n\t\treturn (int) EAndroidGraphicsDebugger::Adreno;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.androidruntimesettings.EAndroidGraphicsDebugger.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAndroidGraphicsDebugger_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.androidruntimesettings.EAndroidGraphicsDebugger return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.androidruntimesettings.EAndroidGraphicsDebugger):Int return haxeToUe(v.getIndex() + 1);
}

