// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/eanimstatetype.hx
package unreal.animgraph;
@:flatEnum
@:umodule("AnimGraph")
@:glueCppIncludes("Classes/AnimStateNode.h")
@:uname("EAnimStateType")
@:uextern
@:uenum
enum EAnimStateType {
  /**
    
    Single animation
    
  **/
  
  @DisplayName("Single animation")
  AST_SingleAnimation;
  /**
    
    Blend graph
    
  **/
  
  @DisplayName("Blend graph")
  AST_BlendGraph;
  
}

@:ueGluePath("uhx.glues.EAnimStateType_Glue")
@:flatEnum
@:umodule("AnimGraph")
@:glueCppIncludes("Classes/AnimStateNode.h")
@:uname("EAnimStateType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAnimStateType> {\n\tstatic EAnimStateType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAnimStateType ue);\n};\n}\n\nEAnimStateType uhx::EnumGlue< EAnimStateType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAnimStateType) uhx::glues::EAnimStateType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAnimStateType >::ueToHaxe(EAnimStateType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAnimStateType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAnimStateType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraph.EAnimStateType.*") class EAnimStateType_EnumConv {
  public static var all:Array<EAnimStateType>;
  static function __init__(){
    uhx.EnumMap.set("EAnimStateType", all = std.Type.allEnums(unreal.animgraph.EAnimStateType));
    uhx.EnumMap.setUeToHaxe("EAnimStateType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraph.EAnimStateType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAnimStateType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAnimStateType) value) {\n\tcase AST_SingleAnimation:\n\t\treturn 1;\n\tcase AST_BlendGraph:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraph.EAnimStateType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAnimStateType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAnimStateType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) AST_SingleAnimation;\n\tcase 2:\n\t\treturn (int) AST_BlendGraph;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraph.EAnimStateType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAnimStateType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraph.EAnimStateType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraph.EAnimStateType):Int return haxeToUe(v.getIndex() + 1);
}

