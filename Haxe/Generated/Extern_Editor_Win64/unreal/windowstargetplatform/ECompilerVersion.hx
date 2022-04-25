// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/windowstargetplatform/ecompilerversion.hx
package unreal.windowstargetplatform;
@:flatEnum
@:umodule("WindowsTargetPlatform")
@:glueCppIncludes("Classes/WindowsTargetSettings.h")
@:uname("ECompilerVersion")
@:class
@:uextern
@:uenum
enum ECompilerVersion {
  Default;
  /**
    
    Visual Studio 2015 (deprecated)
    
  **/
  
  @DisplayName("Visual Studio 2015 (deprecated)")
  VisualStudio2015;
  /**
    
    Visual Studio 2017
    
  **/
  
  @DisplayName("Visual Studio 2017")
  VisualStudio2017;
  /**
    
    Visual Studio 2019
    
  **/
  
  @DisplayName("Visual Studio 2019")
  VisualStudio2019;
  /**
    
    Visual Studio 2022
    
  **/
  
  @DisplayName("Visual Studio 2022")
  VisualStudio2022;
  
}

@:ueGluePath("uhx.glues.ECompilerVersion_Glue")
@:flatEnum
@:umodule("WindowsTargetPlatform")
@:glueCppIncludes("Classes/WindowsTargetSettings.h")
@:uname("ECompilerVersion")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECompilerVersion> {\n\tstatic ECompilerVersion haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECompilerVersion ue);\n};\n}\n\nECompilerVersion uhx::EnumGlue< ECompilerVersion >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECompilerVersion) uhx::glues::ECompilerVersion_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECompilerVersion >::ueToHaxe(ECompilerVersion ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECompilerVersion\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECompilerVersion_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.windowstargetplatform.ECompilerVersion.*") class ECompilerVersion_EnumConv {
  public static var all:Array<ECompilerVersion>;
  static function __init__(){
    uhx.EnumMap.set("ECompilerVersion", all = std.Type.allEnums(unreal.windowstargetplatform.ECompilerVersion));
    uhx.EnumMap.setUeToHaxe("ECompilerVersion", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.windowstargetplatform.ECompilerVersion", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECompilerVersion_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECompilerVersion) value) {\n\tcase ECompilerVersion::Default:\n\t\treturn 1;\n\tcase ECompilerVersion::VisualStudio2015:\n\t\treturn 2;\n\tcase ECompilerVersion::VisualStudio2017:\n\t\treturn 3;\n\tcase ECompilerVersion::VisualStudio2019:\n\t\treturn 4;\n\tcase ECompilerVersion::VisualStudio2022:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.windowstargetplatform.ECompilerVersion.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECompilerVersion_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECompilerVersion_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECompilerVersion::Default;\n\tcase 2:\n\t\treturn (int) ECompilerVersion::VisualStudio2015;\n\tcase 3:\n\t\treturn (int) ECompilerVersion::VisualStudio2017;\n\tcase 4:\n\t\treturn (int) ECompilerVersion::VisualStudio2019;\n\tcase 5:\n\t\treturn (int) ECompilerVersion::VisualStudio2022;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.windowstargetplatform.ECompilerVersion.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECompilerVersion_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.windowstargetplatform.ECompilerVersion return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.windowstargetplatform.ECompilerVersion):Int return haxeToUe(v.getIndex() + 1);
}

