// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecsgoper.hx
package unreal;
/**
  
  Variables.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Brush.h")
@:uname("ECsgOper")
@:uextern
@:uenum
enum ECsgOper {
  /**
    
    Active brush. (deprecated, do not use.)
    
  **/
  
  CSG_Active;
  /**
    
    Add to world. (deprecated, do not use.)
    
  **/
  
  CSG_Add;
  /**
    
    Subtract from world. (deprecated, do not use.)
    
  **/
  
  CSG_Subtract;
  /**
    
    Form from intersection with world.
    
  **/
  
  CSG_Intersect;
  /**
    
    Form from negative intersection with world.
    
  **/
  
  CSG_Deintersect;
  CSG_None;
  CSG_MAX;
  
}

@:ueGluePath("uhx.glues.ECsgOper_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Brush.h")
@:uname("ECsgOper")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECsgOper> {\n\tstatic ECsgOper haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECsgOper ue);\n};\n}\n\nECsgOper uhx::EnumGlue< ECsgOper >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECsgOper) uhx::glues::ECsgOper_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECsgOper >::ueToHaxe(ECsgOper ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECsgOper\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECsgOper_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ECsgOper.*") class ECsgOper_EnumConv {
  public static var all:Array<ECsgOper>;
  static function __init__(){
    uhx.EnumMap.set("ECsgOper", all = std.Type.allEnums(unreal.ECsgOper));
    uhx.EnumMap.setUeToHaxe("ECsgOper", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ECsgOper", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECsgOper_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECsgOper) value) {\n\tcase CSG_Active:\n\t\treturn 1;\n\tcase CSG_Add:\n\t\treturn 2;\n\tcase CSG_Subtract:\n\t\treturn 3;\n\tcase CSG_Intersect:\n\t\treturn 4;\n\tcase CSG_Deintersect:\n\t\treturn 5;\n\tcase CSG_None:\n\t\treturn 6;\n\tcase CSG_MAX:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECsgOper.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECsgOper_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECsgOper_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) CSG_Active;\n\tcase 2:\n\t\treturn (int) CSG_Add;\n\tcase 3:\n\t\treturn (int) CSG_Subtract;\n\tcase 4:\n\t\treturn (int) CSG_Intersect;\n\tcase 5:\n\t\treturn (int) CSG_Deintersect;\n\tcase 6:\n\t\treturn (int) CSG_None;\n\tcase 7:\n\t\treturn (int) CSG_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECsgOper.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECsgOper_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ECsgOper return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ECsgOper):Int return haxeToUe(v.getIndex() + 1);
}

