// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ephysassetfitvertweight.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Public/PhysicsAssetUtils.h")
@:uname("EPhysAssetFitVertWeight")
@:uextern
@:uenum
enum EPhysAssetFitVertWeight {
  /**
    
    Any Weight
    
  **/
  
  @DisplayName("Any Weight")
  EVW_AnyWeight;
  /**
    
    Dominant Weight
    
  **/
  
  @DisplayName("Dominant Weight")
  EVW_DominantWeight;
  
}

@:ueGluePath("uhx.glues.EPhysAssetFitVertWeight_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Public/PhysicsAssetUtils.h")
@:uname("EPhysAssetFitVertWeight")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPhysAssetFitVertWeight> {\n\tstatic EPhysAssetFitVertWeight haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPhysAssetFitVertWeight ue);\n};\n}\n\nEPhysAssetFitVertWeight uhx::EnumGlue< EPhysAssetFitVertWeight >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPhysAssetFitVertWeight) uhx::glues::EPhysAssetFitVertWeight_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPhysAssetFitVertWeight >::ueToHaxe(EPhysAssetFitVertWeight ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPhysAssetFitVertWeight\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPhysAssetFitVertWeight_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EPhysAssetFitVertWeight.*") class EPhysAssetFitVertWeight_EnumConv {
  public static var all:Array<EPhysAssetFitVertWeight>;
  static function __init__(){
    uhx.EnumMap.set("EPhysAssetFitVertWeight", all = std.Type.allEnums(unreal.editor.EPhysAssetFitVertWeight));
    uhx.EnumMap.setUeToHaxe("EPhysAssetFitVertWeight", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EPhysAssetFitVertWeight", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPhysAssetFitVertWeight_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPhysAssetFitVertWeight) value) {\n\tcase EVW_AnyWeight:\n\t\treturn 1;\n\tcase EVW_DominantWeight:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EPhysAssetFitVertWeight.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPhysAssetFitVertWeight_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPhysAssetFitVertWeight_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EVW_AnyWeight;\n\tcase 2:\n\t\treturn (int) EVW_DominantWeight;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EPhysAssetFitVertWeight.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPhysAssetFitVertWeight_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EPhysAssetFitVertWeight return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EPhysAssetFitVertWeight):Int return haxeToUe(v.getIndex() + 1);
}

