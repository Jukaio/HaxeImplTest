// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculusmr/eoculusmr_compositionmethod.hx
package unreal.oculusmr;
@:flatEnum
@:umodule("OculusMR")
@:glueCppIncludes("Public/OculusMR_Settings.h")
@:uname("EOculusMR_CompositionMethod")
@:class
@:uextern
@:uenum
enum EOculusMR_CompositionMethod {
  /**
    
    Generate both foreground and background views for compositing with 3rd-party software like OBS.
    @DisplayName External Composition
    
  **/
  
  @DisplayName("External Composition")
  ExternalComposition;
  /**
    
    Composite the camera stream directly to the output with the proper depth.
    @DisplayName Direct Composition
    
  **/
  
  @DisplayName("Direct Composition")
  DirectComposition;
  
}

@:ueGluePath("uhx.glues.EOculusMR_CompositionMethod_Glue")
@:flatEnum
@:umodule("OculusMR")
@:glueCppIncludes("Public/OculusMR_Settings.h")
@:uname("EOculusMR_CompositionMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOculusMR_CompositionMethod> {\n\tstatic EOculusMR_CompositionMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOculusMR_CompositionMethod ue);\n};\n}\n\nEOculusMR_CompositionMethod uhx::EnumGlue< EOculusMR_CompositionMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOculusMR_CompositionMethod) uhx::glues::EOculusMR_CompositionMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOculusMR_CompositionMethod >::ueToHaxe(EOculusMR_CompositionMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOculusMR_CompositionMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOculusMR_CompositionMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.oculusmr.EOculusMR_CompositionMethod.*") class EOculusMR_CompositionMethod_EnumConv {
  public static var all:Array<EOculusMR_CompositionMethod>;
  static function __init__(){
    uhx.EnumMap.set("EOculusMR_CompositionMethod", all = std.Type.allEnums(unreal.oculusmr.EOculusMR_CompositionMethod));
    uhx.EnumMap.setUeToHaxe("EOculusMR_CompositionMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.oculusmr.EOculusMR_CompositionMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOculusMR_CompositionMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOculusMR_CompositionMethod) value) {\n\tcase EOculusMR_CompositionMethod::ExternalComposition:\n\t\treturn 1;\n\tcase EOculusMR_CompositionMethod::DirectComposition:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculusmr.EOculusMR_CompositionMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOculusMR_CompositionMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOculusMR_CompositionMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EOculusMR_CompositionMethod::ExternalComposition;\n\tcase 2:\n\t\treturn (int) EOculusMR_CompositionMethod::DirectComposition;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculusmr.EOculusMR_CompositionMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOculusMR_CompositionMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.oculusmr.EOculusMR_CompositionMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.oculusmr.EOculusMR_CompositionMethod):Int return haxeToUe(v.getIndex() + 1);
}

