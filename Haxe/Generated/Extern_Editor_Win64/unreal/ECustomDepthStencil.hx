// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecustomdepthstencil.hx
package unreal;
/**
  
  Enumerates available options for custom depth.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/RendererSettings.h")
@:uname("ECustomDepthStencil.Type")
@:uextern
@:uenum
enum ECustomDepthStencil {
  Disabled;
  /**
    
    Depth buffer created immediately. Stencil disabled.
    
  **/
  
  Enabled;
  /**
    
    Depth buffer created on first use, can save memory but cause stalls. Stencil disabled.
    
  **/
  
  EnabledOnDemand;
  /**
    
    Depth buffer created immediately. Stencil available for read/write.
    
  **/
  
  EnabledWithStencil;
  
}

@:ueGluePath("uhx.glues.ECustomDepthStencil_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/RendererSettings.h")
@:uname("ECustomDepthStencil.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECustomDepthStencil::Type> {\n\tstatic ECustomDepthStencil::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECustomDepthStencil::Type ue);\n};\n}\n\nECustomDepthStencil::Type uhx::EnumGlue< ECustomDepthStencil::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECustomDepthStencil::Type) uhx::glues::ECustomDepthStencil_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECustomDepthStencil::Type >::ueToHaxe(ECustomDepthStencil::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECustomDepthStencil::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECustomDepthStencil_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ECustomDepthStencil.*") class ECustomDepthStencil_EnumConv {
  public static var all:Array<ECustomDepthStencil>;
  static function __init__(){
    uhx.EnumMap.set("ECustomDepthStencil::Type", all = std.Type.allEnums(unreal.ECustomDepthStencil));
    uhx.EnumMap.setUeToHaxe("ECustomDepthStencil::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ECustomDepthStencil", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECustomDepthStencil_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECustomDepthStencil::Type) value) {\n\tcase ECustomDepthStencil::Disabled:\n\t\treturn 1;\n\tcase ECustomDepthStencil::Enabled:\n\t\treturn 2;\n\tcase ECustomDepthStencil::EnabledOnDemand:\n\t\treturn 3;\n\tcase ECustomDepthStencil::EnabledWithStencil:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECustomDepthStencil.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECustomDepthStencil_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECustomDepthStencil_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECustomDepthStencil::Disabled;\n\tcase 2:\n\t\treturn (int) ECustomDepthStencil::Enabled;\n\tcase 3:\n\t\treturn (int) ECustomDepthStencil::EnabledOnDemand;\n\tcase 4:\n\t\treturn (int) ECustomDepthStencil::EnabledWithStencil;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECustomDepthStencil.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECustomDepthStencil_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ECustomDepthStencil return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ECustomDepthStencil):Int return haxeToUe(v.getIndex() + 1);
}

