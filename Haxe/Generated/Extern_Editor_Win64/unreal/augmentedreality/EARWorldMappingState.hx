// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/earworldmappingstate.hx
package unreal.augmentedreality;
/**
  
  Gives feedback as to whether the AR data can be saved and relocalized or not
  
**/

@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARWorldMappingState")
@:class
@:uextern
@:uenum
enum EARWorldMappingState {
  /**
    
    World mapping is not available
    
  **/
  
  NotAvailable;
  /**
    
    World mapping is still in progress but without enough data for relocalization
    
  **/
  
  StillMappingNotRelocalizable;
  /**
    
    World mapping is still in progress but there is enough data captured for relocalization
    
  **/
  
  StillMappingRelocalizable;
  /**
    
    World mapping has mapped the area and is fully relocalizable
    
  **/
  
  Mapped;
  
}

@:ueGluePath("uhx.glues.EARWorldMappingState_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARWorldMappingState")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARWorldMappingState> {\n\tstatic EARWorldMappingState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARWorldMappingState ue);\n};\n}\n\nEARWorldMappingState uhx::EnumGlue< EARWorldMappingState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARWorldMappingState) uhx::glues::EARWorldMappingState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARWorldMappingState >::ueToHaxe(EARWorldMappingState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARWorldMappingState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARWorldMappingState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARWorldMappingState.*") class EARWorldMappingState_EnumConv {
  public static var all:Array<EARWorldMappingState>;
  static function __init__(){
    uhx.EnumMap.set("EARWorldMappingState", all = std.Type.allEnums(unreal.augmentedreality.EARWorldMappingState));
    uhx.EnumMap.setUeToHaxe("EARWorldMappingState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARWorldMappingState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARWorldMappingState_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARWorldMappingState) value) {\n\tcase EARWorldMappingState::NotAvailable:\n\t\treturn 1;\n\tcase EARWorldMappingState::StillMappingNotRelocalizable:\n\t\treturn 2;\n\tcase EARWorldMappingState::StillMappingRelocalizable:\n\t\treturn 3;\n\tcase EARWorldMappingState::Mapped:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARWorldMappingState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARWorldMappingState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARWorldMappingState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARWorldMappingState::NotAvailable;\n\tcase 2:\n\t\treturn (int) EARWorldMappingState::StillMappingNotRelocalizable;\n\tcase 3:\n\t\treturn (int) EARWorldMappingState::StillMappingRelocalizable;\n\tcase 4:\n\t\treturn (int) EARWorldMappingState::Mapped;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARWorldMappingState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARWorldMappingState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARWorldMappingState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARWorldMappingState):Int return haxeToUe(v.getIndex() + 1);
}

