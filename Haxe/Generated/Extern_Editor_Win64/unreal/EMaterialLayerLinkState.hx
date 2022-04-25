// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/emateriallayerlinkstate.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialLayersFunctions.h")
@:uname("EMaterialLayerLinkState")
@:class
@:uextern
@:uenum
enum EMaterialLayerLinkState {
  Uninitialized;
  /**
    
    Saved with previous engine version
    
  **/
  
  LinkedToParent;
  /**
    
    Layer should mirror changes from parent material
    
  **/
  
  UnlinkedFromParent;
  /**
    
    Layer is based on parent material, but should not mirror changes
    
  **/
  
  NotFromParent;
  
}

@:ueGluePath("uhx.glues.EMaterialLayerLinkState_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialLayersFunctions.h")
@:uname("EMaterialLayerLinkState")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMaterialLayerLinkState> {\n\tstatic EMaterialLayerLinkState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMaterialLayerLinkState ue);\n};\n}\n\nEMaterialLayerLinkState uhx::EnumGlue< EMaterialLayerLinkState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMaterialLayerLinkState) uhx::glues::EMaterialLayerLinkState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMaterialLayerLinkState >::ueToHaxe(EMaterialLayerLinkState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMaterialLayerLinkState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMaterialLayerLinkState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMaterialLayerLinkState.*") class EMaterialLayerLinkState_EnumConv {
  public static var all:Array<EMaterialLayerLinkState>;
  static function __init__(){
    uhx.EnumMap.set("EMaterialLayerLinkState", all = std.Type.allEnums(unreal.EMaterialLayerLinkState));
    uhx.EnumMap.setUeToHaxe("EMaterialLayerLinkState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMaterialLayerLinkState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialLayerLinkState_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMaterialLayerLinkState) value) {\n\tcase EMaterialLayerLinkState::Uninitialized:\n\t\treturn 1;\n\tcase EMaterialLayerLinkState::LinkedToParent:\n\t\treturn 2;\n\tcase EMaterialLayerLinkState::UnlinkedFromParent:\n\t\treturn 3;\n\tcase EMaterialLayerLinkState::NotFromParent:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialLayerLinkState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMaterialLayerLinkState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialLayerLinkState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMaterialLayerLinkState::Uninitialized;\n\tcase 2:\n\t\treturn (int) EMaterialLayerLinkState::LinkedToParent;\n\tcase 3:\n\t\treturn (int) EMaterialLayerLinkState::UnlinkedFromParent;\n\tcase 4:\n\t\treturn (int) EMaterialLayerLinkState::NotFromParent;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialLayerLinkState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMaterialLayerLinkState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMaterialLayerLinkState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMaterialLayerLinkState):Int return haxeToUe(v.getIndex() + 1);
}

