// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eearlyzpass.hx
package unreal;
/**
  
  Enumerates available options for early Z-passes.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/RendererSettings.h")
@:uname("EEarlyZPass.Type")
@:uextern
@:uenum
enum EEarlyZPass {
  /**
    
    None
    
  **/
  
  @DisplayName("None")
  None;
  /**
    
    Opaque meshes only
    
  **/
  
  @DisplayName("Opaque meshes only")
  OpaqueOnly;
  /**
    
    Opaque and masked meshes
    
  **/
  
  @DisplayName("Opaque and masked meshes")
  OpaqueAndMasked;
  /**
    
    Let the engine decide what to render in the early Z pass based on the features being used.
    @DisplayName Decide automatically
    
  **/
  
  @DisplayName("Decide automatically")
  Auto;
  
}

@:ueGluePath("uhx.glues.EEarlyZPass_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/RendererSettings.h")
@:uname("EEarlyZPass.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEarlyZPass::Type> {\n\tstatic EEarlyZPass::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEarlyZPass::Type ue);\n};\n}\n\nEEarlyZPass::Type uhx::EnumGlue< EEarlyZPass::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEarlyZPass::Type) uhx::glues::EEarlyZPass_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEarlyZPass::Type >::ueToHaxe(EEarlyZPass::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEarlyZPass::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEarlyZPass_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EEarlyZPass.*") class EEarlyZPass_EnumConv {
  public static var all:Array<EEarlyZPass>;
  static function __init__(){
    uhx.EnumMap.set("EEarlyZPass::Type", all = std.Type.allEnums(unreal.EEarlyZPass));
    uhx.EnumMap.setUeToHaxe("EEarlyZPass::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EEarlyZPass", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEarlyZPass_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEarlyZPass::Type) value) {\n\tcase EEarlyZPass::None:\n\t\treturn 1;\n\tcase EEarlyZPass::OpaqueOnly:\n\t\treturn 2;\n\tcase EEarlyZPass::OpaqueAndMasked:\n\t\treturn 3;\n\tcase EEarlyZPass::Auto:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EEarlyZPass.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEarlyZPass_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEarlyZPass_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEarlyZPass::None;\n\tcase 2:\n\t\treturn (int) EEarlyZPass::OpaqueOnly;\n\tcase 3:\n\t\treturn (int) EEarlyZPass::OpaqueAndMasked;\n\tcase 4:\n\t\treturn (int) EEarlyZPass::Auto;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EEarlyZPass.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEarlyZPass_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EEarlyZPass return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EEarlyZPass):Int return haxeToUe(v.getIndex() + 1);
}

