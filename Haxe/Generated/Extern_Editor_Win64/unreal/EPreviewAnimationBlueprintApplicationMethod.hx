// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/epreviewanimationblueprintapplicationmethod.hx
package unreal;
/**
  
  The method by which a preview animation blueprint is applied
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimBlueprint.h")
@:uname("EPreviewAnimationBlueprintApplicationMethod")
@:class
@:uextern
@:uenum
enum EPreviewAnimationBlueprintApplicationMethod {
  /**
    
    Apply the preview animation blueprint using LinkAnimClassLayers
    
  **/
  
  LinkedLayers;
  /**
    
    Apply the preview animation blueprint using SetLinkedAnimGraphByTag
    
  **/
  
  LinkedAnimGraph;
  
}

@:ueGluePath("uhx.glues.EPreviewAnimationBlueprintApplicationMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimBlueprint.h")
@:uname("EPreviewAnimationBlueprintApplicationMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPreviewAnimationBlueprintApplicationMethod> {\n\tstatic EPreviewAnimationBlueprintApplicationMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPreviewAnimationBlueprintApplicationMethod ue);\n};\n}\n\nEPreviewAnimationBlueprintApplicationMethod uhx::EnumGlue< EPreviewAnimationBlueprintApplicationMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPreviewAnimationBlueprintApplicationMethod) uhx::glues::EPreviewAnimationBlueprintApplicationMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPreviewAnimationBlueprintApplicationMethod >::ueToHaxe(EPreviewAnimationBlueprintApplicationMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPreviewAnimationBlueprintApplicationMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPreviewAnimationBlueprintApplicationMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EPreviewAnimationBlueprintApplicationMethod.*") class EPreviewAnimationBlueprintApplicationMethod_EnumConv {
  public static var all:Array<EPreviewAnimationBlueprintApplicationMethod>;
  static function __init__(){
    uhx.EnumMap.set("EPreviewAnimationBlueprintApplicationMethod", all = std.Type.allEnums(unreal.EPreviewAnimationBlueprintApplicationMethod));
    uhx.EnumMap.setUeToHaxe("EPreviewAnimationBlueprintApplicationMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EPreviewAnimationBlueprintApplicationMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPreviewAnimationBlueprintApplicationMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPreviewAnimationBlueprintApplicationMethod) value) {\n\tcase EPreviewAnimationBlueprintApplicationMethod::LinkedLayers:\n\t\treturn 1;\n\tcase EPreviewAnimationBlueprintApplicationMethod::LinkedAnimGraph:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPreviewAnimationBlueprintApplicationMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPreviewAnimationBlueprintApplicationMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPreviewAnimationBlueprintApplicationMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPreviewAnimationBlueprintApplicationMethod::LinkedLayers;\n\tcase 2:\n\t\treturn (int) EPreviewAnimationBlueprintApplicationMethod::LinkedAnimGraph;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPreviewAnimationBlueprintApplicationMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPreviewAnimationBlueprintApplicationMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EPreviewAnimationBlueprintApplicationMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EPreviewAnimationBlueprintApplicationMethod):Int return haxeToUe(v.getIndex() + 1);
}

