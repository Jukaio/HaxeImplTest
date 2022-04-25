// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/eflowdirectionpreference.hx
package unreal.slatecore;
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Layout/FlowDirection.h")
@:uname("EFlowDirectionPreference")
@:class
@:uextern
@:uenum
enum EFlowDirectionPreference {
  /**
    
    Inherits the flow direction set by the parent widget.
    
  **/
  
  Inherit;
  /**
    
    Begins laying out widgets using the current cultures layout direction preference, flipping the directionality of flows.
    
  **/
  
  Culture;
  /**
    
    Forces a Left to Right layout flow.
    
  **/
  
  LeftToRight;
  /**
    
    Forces a Right to Left layout flow.
    
  **/
  
  RightToLeft;
  
}

@:ueGluePath("uhx.glues.EFlowDirectionPreference_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Layout/FlowDirection.h")
@:uname("EFlowDirectionPreference")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFlowDirectionPreference> {\n\tstatic EFlowDirectionPreference haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFlowDirectionPreference ue);\n};\n}\n\nEFlowDirectionPreference uhx::EnumGlue< EFlowDirectionPreference >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFlowDirectionPreference) uhx::glues::EFlowDirectionPreference_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFlowDirectionPreference >::ueToHaxe(EFlowDirectionPreference ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFlowDirectionPreference\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFlowDirectionPreference_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.EFlowDirectionPreference.*") class EFlowDirectionPreference_EnumConv {
  public static var all:Array<EFlowDirectionPreference>;
  static function __init__(){
    uhx.EnumMap.set("EFlowDirectionPreference", all = std.Type.allEnums(unreal.slatecore.EFlowDirectionPreference));
    uhx.EnumMap.setUeToHaxe("EFlowDirectionPreference", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.EFlowDirectionPreference", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFlowDirectionPreference_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFlowDirectionPreference) value) {\n\tcase EFlowDirectionPreference::Inherit:\n\t\treturn 1;\n\tcase EFlowDirectionPreference::Culture:\n\t\treturn 2;\n\tcase EFlowDirectionPreference::LeftToRight:\n\t\treturn 3;\n\tcase EFlowDirectionPreference::RightToLeft:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EFlowDirectionPreference.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFlowDirectionPreference_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFlowDirectionPreference_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFlowDirectionPreference::Inherit;\n\tcase 2:\n\t\treturn (int) EFlowDirectionPreference::Culture;\n\tcase 3:\n\t\treturn (int) EFlowDirectionPreference::LeftToRight;\n\tcase 4:\n\t\treturn (int) EFlowDirectionPreference::RightToLeft;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EFlowDirectionPreference.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFlowDirectionPreference_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.EFlowDirectionPreference return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.EFlowDirectionPreference):Int return haxeToUe(v.getIndex() + 1);
}

