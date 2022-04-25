// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/espeedtreegeometrytype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionSpeedTree.h")
@:uname("ESpeedTreeGeometryType")
@:uextern
@:uenum
enum ESpeedTreeGeometryType {
  /**
    
    Branch
    
  **/
  
  @DisplayName("Branch")
  STG_Branch;
  /**
    
    Frond
    
  **/
  
  @DisplayName("Frond")
  STG_Frond;
  /**
    
    Leaf
    
  **/
  
  @DisplayName("Leaf")
  STG_Leaf;
  /**
    
    Facing Leaf
    
  **/
  
  @DisplayName("Facing Leaf")
  STG_FacingLeaf;
  /**
    
    Billboard
    
  **/
  
  @DisplayName("Billboard")
  STG_Billboard;
  
}

@:ueGluePath("uhx.glues.ESpeedTreeGeometryType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionSpeedTree.h")
@:uname("ESpeedTreeGeometryType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESpeedTreeGeometryType> {\n\tstatic ESpeedTreeGeometryType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESpeedTreeGeometryType ue);\n};\n}\n\nESpeedTreeGeometryType uhx::EnumGlue< ESpeedTreeGeometryType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESpeedTreeGeometryType) uhx::glues::ESpeedTreeGeometryType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESpeedTreeGeometryType >::ueToHaxe(ESpeedTreeGeometryType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESpeedTreeGeometryType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESpeedTreeGeometryType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESpeedTreeGeometryType.*") class ESpeedTreeGeometryType_EnumConv {
  public static var all:Array<ESpeedTreeGeometryType>;
  static function __init__(){
    uhx.EnumMap.set("ESpeedTreeGeometryType", all = std.Type.allEnums(unreal.ESpeedTreeGeometryType));
    uhx.EnumMap.setUeToHaxe("ESpeedTreeGeometryType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESpeedTreeGeometryType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESpeedTreeGeometryType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESpeedTreeGeometryType) value) {\n\tcase STG_Branch:\n\t\treturn 1;\n\tcase STG_Frond:\n\t\treturn 2;\n\tcase STG_Leaf:\n\t\treturn 3;\n\tcase STG_FacingLeaf:\n\t\treturn 4;\n\tcase STG_Billboard:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESpeedTreeGeometryType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESpeedTreeGeometryType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESpeedTreeGeometryType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) STG_Branch;\n\tcase 2:\n\t\treturn (int) STG_Frond;\n\tcase 3:\n\t\treturn (int) STG_Leaf;\n\tcase 4:\n\t\treturn (int) STG_FacingLeaf;\n\tcase 5:\n\t\treturn (int) STG_Billboard;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESpeedTreeGeometryType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESpeedTreeGeometryType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESpeedTreeGeometryType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESpeedTreeGeometryType):Int return haxeToUe(v.getIndex() + 1);
}

