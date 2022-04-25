// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/windowstargetplatform/eminimumsupportedos.hx
package unreal.windowstargetplatform;
@:flatEnum
@:umodule("WindowsTargetPlatform")
@:glueCppIncludes("Classes/WindowsTargetSettings.h")
@:uname("EMinimumSupportedOS")
@:class
@:uextern
@:uenum
enum EMinimumSupportedOS {
  /**
    
    Windows Vista
    
  **/
  
  @DisplayName("Windows Vista")
  MSOS_Vista;
  
}

@:ueGluePath("uhx.glues.EMinimumSupportedOS_Glue")
@:flatEnum
@:umodule("WindowsTargetPlatform")
@:glueCppIncludes("Classes/WindowsTargetSettings.h")
@:uname("EMinimumSupportedOS")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMinimumSupportedOS> {\n\tstatic EMinimumSupportedOS haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMinimumSupportedOS ue);\n};\n}\n\nEMinimumSupportedOS uhx::EnumGlue< EMinimumSupportedOS >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMinimumSupportedOS) uhx::glues::EMinimumSupportedOS_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMinimumSupportedOS >::ueToHaxe(EMinimumSupportedOS ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMinimumSupportedOS\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMinimumSupportedOS_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.windowstargetplatform.EMinimumSupportedOS.*") class EMinimumSupportedOS_EnumConv {
  public static var all:Array<EMinimumSupportedOS>;
  static function __init__(){
    uhx.EnumMap.set("EMinimumSupportedOS", all = std.Type.allEnums(unreal.windowstargetplatform.EMinimumSupportedOS));
    uhx.EnumMap.setUeToHaxe("EMinimumSupportedOS", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.windowstargetplatform.EMinimumSupportedOS", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMinimumSupportedOS_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMinimumSupportedOS) value) {\n\tcase EMinimumSupportedOS::MSOS_Vista:\n\t\treturn 1;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.windowstargetplatform.EMinimumSupportedOS.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMinimumSupportedOS_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMinimumSupportedOS_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMinimumSupportedOS::MSOS_Vista;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.windowstargetplatform.EMinimumSupportedOS.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMinimumSupportedOS_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.windowstargetplatform.EMinimumSupportedOS return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.windowstargetplatform.EMinimumSupportedOS):Int return haxeToUe(v.getIndex() + 1);
}

