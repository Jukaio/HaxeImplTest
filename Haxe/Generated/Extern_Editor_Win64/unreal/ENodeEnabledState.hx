// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enodeenabledstate.hx
package unreal;
/**
  
  Enum to indicate a node's enabled state.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/EdGraph/EdGraphNode.h")
@:uname("ENodeEnabledState")
@:class
@:uextern
@:uenum
enum ENodeEnabledState {
  /**
    
    Node is enabled.
    
  **/
  
  Enabled;
  /**
    
    Node is disabled.
    
  **/
  
  Disabled;
  /**
    
    Node is enabled for development only.
    
  **/
  
  DevelopmentOnly;
  
}

@:ueGluePath("uhx.glues.ENodeEnabledState_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/EdGraph/EdGraphNode.h")
@:uname("ENodeEnabledState")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENodeEnabledState> {\n\tstatic ENodeEnabledState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENodeEnabledState ue);\n};\n}\n\nENodeEnabledState uhx::EnumGlue< ENodeEnabledState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENodeEnabledState) uhx::glues::ENodeEnabledState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENodeEnabledState >::ueToHaxe(ENodeEnabledState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENodeEnabledState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENodeEnabledState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ENodeEnabledState.*") class ENodeEnabledState_EnumConv {
  public static var all:Array<ENodeEnabledState>;
  static function __init__(){
    uhx.EnumMap.set("ENodeEnabledState", all = std.Type.allEnums(unreal.ENodeEnabledState));
    uhx.EnumMap.setUeToHaxe("ENodeEnabledState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ENodeEnabledState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENodeEnabledState_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENodeEnabledState) value) {\n\tcase ENodeEnabledState::Enabled:\n\t\treturn 1;\n\tcase ENodeEnabledState::Disabled:\n\t\treturn 2;\n\tcase ENodeEnabledState::DevelopmentOnly:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENodeEnabledState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENodeEnabledState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENodeEnabledState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENodeEnabledState::Enabled;\n\tcase 2:\n\t\treturn (int) ENodeEnabledState::Disabled;\n\tcase 3:\n\t\treturn (int) ENodeEnabledState::DevelopmentOnly;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENodeEnabledState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENodeEnabledState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ENodeEnabledState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ENodeEnabledState):Int return haxeToUe(v.getIndex() + 1);
}

