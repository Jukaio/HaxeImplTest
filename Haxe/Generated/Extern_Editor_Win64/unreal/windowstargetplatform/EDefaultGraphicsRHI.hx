// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/windowstargetplatform/edefaultgraphicsrhi.hx
package unreal.windowstargetplatform;
@:flatEnum
@:umodule("WindowsTargetPlatform")
@:glueCppIncludes("Classes/WindowsTargetSettings.h")
@:uname("EDefaultGraphicsRHI")
@:class
@:uextern
@:uenum
enum EDefaultGraphicsRHI {
  /**
    
    Default
    
  **/
  
  @DisplayName("Default")
  DefaultGraphicsRHI_Default;
  /**
    
    DirectX 11
    
  **/
  
  @DisplayName("DirectX 11")
  DefaultGraphicsRHI_DX11;
  /**
    
    DirectX 12
    
  **/
  
  @DisplayName("DirectX 12")
  DefaultGraphicsRHI_DX12;
  /**
    
    Vulkan
    
  **/
  
  @DisplayName("Vulkan")
  DefaultGraphicsRHI_Vulkan;
  
}

@:ueGluePath("uhx.glues.EDefaultGraphicsRHI_Glue")
@:flatEnum
@:umodule("WindowsTargetPlatform")
@:glueCppIncludes("Classes/WindowsTargetSettings.h")
@:uname("EDefaultGraphicsRHI")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDefaultGraphicsRHI> {\n\tstatic EDefaultGraphicsRHI haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDefaultGraphicsRHI ue);\n};\n}\n\nEDefaultGraphicsRHI uhx::EnumGlue< EDefaultGraphicsRHI >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDefaultGraphicsRHI) uhx::glues::EDefaultGraphicsRHI_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDefaultGraphicsRHI >::ueToHaxe(EDefaultGraphicsRHI ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDefaultGraphicsRHI\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDefaultGraphicsRHI_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.windowstargetplatform.EDefaultGraphicsRHI.*") class EDefaultGraphicsRHI_EnumConv {
  public static var all:Array<EDefaultGraphicsRHI>;
  static function __init__(){
    uhx.EnumMap.set("EDefaultGraphicsRHI", all = std.Type.allEnums(unreal.windowstargetplatform.EDefaultGraphicsRHI));
    uhx.EnumMap.setUeToHaxe("EDefaultGraphicsRHI", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.windowstargetplatform.EDefaultGraphicsRHI", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDefaultGraphicsRHI_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDefaultGraphicsRHI) value) {\n\tcase EDefaultGraphicsRHI::DefaultGraphicsRHI_Default:\n\t\treturn 1;\n\tcase EDefaultGraphicsRHI::DefaultGraphicsRHI_DX11:\n\t\treturn 2;\n\tcase EDefaultGraphicsRHI::DefaultGraphicsRHI_DX12:\n\t\treturn 3;\n\tcase EDefaultGraphicsRHI::DefaultGraphicsRHI_Vulkan:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.windowstargetplatform.EDefaultGraphicsRHI.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDefaultGraphicsRHI_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDefaultGraphicsRHI_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDefaultGraphicsRHI::DefaultGraphicsRHI_Default;\n\tcase 2:\n\t\treturn (int) EDefaultGraphicsRHI::DefaultGraphicsRHI_DX11;\n\tcase 3:\n\t\treturn (int) EDefaultGraphicsRHI::DefaultGraphicsRHI_DX12;\n\tcase 4:\n\t\treturn (int) EDefaultGraphicsRHI::DefaultGraphicsRHI_Vulkan;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.windowstargetplatform.EDefaultGraphicsRHI.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDefaultGraphicsRHI_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.windowstargetplatform.EDefaultGraphicsRHI return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.windowstargetplatform.EDefaultGraphicsRHI):Int return haxeToUe(v.getIndex() + 1);
}

