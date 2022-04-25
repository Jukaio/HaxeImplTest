// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etransitionblendmode.hx
package unreal;
/**
  
  @TODO: Document
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimStateMachineTypes.h")
@:uname("ETransitionBlendMode.Type")
@:uextern
@:uenum
enum ETransitionBlendMode {
  /**
    
    Linear
    
  **/
  
  @DisplayName("Linear")
  TBM_Linear;
  /**
    
    Cubic
    
  **/
  
  @DisplayName("Cubic")
  TBM_Cubic;
  
}

@:ueGluePath("uhx.glues.ETransitionBlendMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimStateMachineTypes.h")
@:uname("ETransitionBlendMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETransitionBlendMode::Type> {\n\tstatic ETransitionBlendMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETransitionBlendMode::Type ue);\n};\n}\n\nETransitionBlendMode::Type uhx::EnumGlue< ETransitionBlendMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETransitionBlendMode::Type) uhx::glues::ETransitionBlendMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETransitionBlendMode::Type >::ueToHaxe(ETransitionBlendMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETransitionBlendMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETransitionBlendMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETransitionBlendMode.*") class ETransitionBlendMode_EnumConv {
  public static var all:Array<ETransitionBlendMode>;
  static function __init__(){
    uhx.EnumMap.set("ETransitionBlendMode::Type", all = std.Type.allEnums(unreal.ETransitionBlendMode));
    uhx.EnumMap.setUeToHaxe("ETransitionBlendMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETransitionBlendMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETransitionBlendMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETransitionBlendMode::Type) value) {\n\tcase ETransitionBlendMode::TBM_Linear:\n\t\treturn 1;\n\tcase ETransitionBlendMode::TBM_Cubic:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETransitionBlendMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETransitionBlendMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETransitionBlendMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETransitionBlendMode::TBM_Linear;\n\tcase 2:\n\t\treturn (int) ETransitionBlendMode::TBM_Cubic;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETransitionBlendMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETransitionBlendMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETransitionBlendMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETransitionBlendMode):Int return haxeToUe(v.getIndex() + 1);
}

