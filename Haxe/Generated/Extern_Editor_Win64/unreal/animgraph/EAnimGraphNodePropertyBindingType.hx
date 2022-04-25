// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/eanimgraphnodepropertybindingtype.hx
package unreal.animgraph;
/**
  
  The type of a property binding
  
**/

@:flatEnum
@:umodule("AnimGraph")
@:glueCppIncludes("Classes/AnimGraphNode_Base.h")
@:uname("EAnimGraphNodePropertyBindingType")
@:class
@:uextern
@:uenum
enum EAnimGraphNodePropertyBindingType {
  None;
  Property;
  Function;
  
}

@:ueGluePath("uhx.glues.EAnimGraphNodePropertyBindingType_Glue")
@:flatEnum
@:umodule("AnimGraph")
@:glueCppIncludes("Classes/AnimGraphNode_Base.h")
@:uname("EAnimGraphNodePropertyBindingType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAnimGraphNodePropertyBindingType> {\n\tstatic EAnimGraphNodePropertyBindingType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAnimGraphNodePropertyBindingType ue);\n};\n}\n\nEAnimGraphNodePropertyBindingType uhx::EnumGlue< EAnimGraphNodePropertyBindingType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAnimGraphNodePropertyBindingType) uhx::glues::EAnimGraphNodePropertyBindingType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAnimGraphNodePropertyBindingType >::ueToHaxe(EAnimGraphNodePropertyBindingType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAnimGraphNodePropertyBindingType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAnimGraphNodePropertyBindingType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraph.EAnimGraphNodePropertyBindingType.*") class EAnimGraphNodePropertyBindingType_EnumConv {
  public static var all:Array<EAnimGraphNodePropertyBindingType>;
  static function __init__(){
    uhx.EnumMap.set("EAnimGraphNodePropertyBindingType", all = std.Type.allEnums(unreal.animgraph.EAnimGraphNodePropertyBindingType));
    uhx.EnumMap.setUeToHaxe("EAnimGraphNodePropertyBindingType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraph.EAnimGraphNodePropertyBindingType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAnimGraphNodePropertyBindingType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAnimGraphNodePropertyBindingType) value) {\n\tcase EAnimGraphNodePropertyBindingType::None:\n\t\treturn 1;\n\tcase EAnimGraphNodePropertyBindingType::Property:\n\t\treturn 2;\n\tcase EAnimGraphNodePropertyBindingType::Function:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraph.EAnimGraphNodePropertyBindingType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAnimGraphNodePropertyBindingType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAnimGraphNodePropertyBindingType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAnimGraphNodePropertyBindingType::None;\n\tcase 2:\n\t\treturn (int) EAnimGraphNodePropertyBindingType::Property;\n\tcase 3:\n\t\treturn (int) EAnimGraphNodePropertyBindingType::Function;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraph.EAnimGraphNodePropertyBindingType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAnimGraphNodePropertyBindingType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraph.EAnimGraphNodePropertyBindingType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraph.EAnimGraphNodePropertyBindingType):Int return haxeToUe(v.getIndex() + 1);
}

