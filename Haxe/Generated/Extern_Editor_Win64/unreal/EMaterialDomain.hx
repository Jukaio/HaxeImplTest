// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ematerialdomain.hx
package unreal;
/**
  
  Defines the domain of a material.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/MaterialShared.h")
@:uname("EMaterialDomain")
@:uextern
@:uenum
enum EMaterialDomain {
  /**
    
    The material's attributes describe a 3d surface.
    @DisplayName Surface
    
  **/
  
  @DisplayName("Surface")
  MD_Surface;
  /**
    
    The material's attributes describe a deferred decal, and will be mapped onto the decal's frustum.
    @DisplayName Deferred Decal
    
  **/
  
  @DisplayName("Deferred Decal")
  MD_DeferredDecal;
  /**
    
    The material's attributes describe a light's distribution.
    @DisplayName Light Function
    
  **/
  
  @DisplayName("Light Function")
  MD_LightFunction;
  /**
    
    The material's attributes describe a 3d volume.
    @DisplayName Volume
    
  **/
  
  @DisplayName("Volume")
  MD_Volume;
  /**
    
    The material will be used in a custom post process pass.
    @DisplayName Post Process
    
  **/
  
  @DisplayName("Post Process")
  MD_PostProcess;
  /**
    
    The material will be used for UMG or Slate UI
    @DisplayName User Interface
    
  **/
  
  @DisplayName("User Interface")
  MD_UI;
  /**
    
    The material will be used for runtime virtual texture (Deprecated).
    
  **/
  
  MD_RuntimeVirtualTexture;
  MD_MAX;
  
}

@:ueGluePath("uhx.glues.EMaterialDomain_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/MaterialShared.h")
@:uname("EMaterialDomain")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMaterialDomain> {\n\tstatic EMaterialDomain haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMaterialDomain ue);\n};\n}\n\nEMaterialDomain uhx::EnumGlue< EMaterialDomain >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMaterialDomain) uhx::glues::EMaterialDomain_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMaterialDomain >::ueToHaxe(EMaterialDomain ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMaterialDomain\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMaterialDomain_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMaterialDomain.*") class EMaterialDomain_EnumConv {
  public static var all:Array<EMaterialDomain>;
  static function __init__(){
    uhx.EnumMap.set("EMaterialDomain", all = std.Type.allEnums(unreal.EMaterialDomain));
    uhx.EnumMap.setUeToHaxe("EMaterialDomain", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMaterialDomain", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialDomain_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMaterialDomain) value) {\n\tcase MD_Surface:\n\t\treturn 1;\n\tcase MD_DeferredDecal:\n\t\treturn 2;\n\tcase MD_LightFunction:\n\t\treturn 3;\n\tcase MD_Volume:\n\t\treturn 4;\n\tcase MD_PostProcess:\n\t\treturn 5;\n\tcase MD_UI:\n\t\treturn 6;\n\tcase MD_RuntimeVirtualTexture:\n\t\treturn 7;\n\tcase MD_MAX:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialDomain.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMaterialDomain_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialDomain_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) MD_Surface;\n\tcase 2:\n\t\treturn (int) MD_DeferredDecal;\n\tcase 3:\n\t\treturn (int) MD_LightFunction;\n\tcase 4:\n\t\treturn (int) MD_Volume;\n\tcase 5:\n\t\treturn (int) MD_PostProcess;\n\tcase 6:\n\t\treturn (int) MD_UI;\n\tcase 7:\n\t\treturn (int) MD_RuntimeVirtualTexture;\n\tcase 8:\n\t\treturn (int) MD_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialDomain.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMaterialDomain_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMaterialDomain return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMaterialDomain):Int return haxeToUe(v.getIndex() + 1);
}

