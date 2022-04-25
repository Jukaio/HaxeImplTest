// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/espeedtreewindtype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionSpeedTree.h")
@:uname("ESpeedTreeWindType")
@:uextern
@:uenum
enum ESpeedTreeWindType {
  /**
    
    None
    
  **/
  
  @DisplayName("None")
  STW_None;
  /**
    
    Fastest
    
  **/
  
  @DisplayName("Fastest")
  STW_Fastest;
  /**
    
    Fast
    
  **/
  
  @DisplayName("Fast")
  STW_Fast;
  /**
    
    Better
    
  **/
  
  @DisplayName("Better")
  STW_Better;
  /**
    
    Best
    
  **/
  
  @DisplayName("Best")
  STW_Best;
  /**
    
    Palm
    
  **/
  
  @DisplayName("Palm")
  STW_Palm;
  /**
    
    BestPlus
    
  **/
  
  @DisplayName("BestPlus")
  STW_BestPlus;
  
}

@:ueGluePath("uhx.glues.ESpeedTreeWindType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionSpeedTree.h")
@:uname("ESpeedTreeWindType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESpeedTreeWindType> {\n\tstatic ESpeedTreeWindType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESpeedTreeWindType ue);\n};\n}\n\nESpeedTreeWindType uhx::EnumGlue< ESpeedTreeWindType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESpeedTreeWindType) uhx::glues::ESpeedTreeWindType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESpeedTreeWindType >::ueToHaxe(ESpeedTreeWindType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESpeedTreeWindType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESpeedTreeWindType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESpeedTreeWindType.*") class ESpeedTreeWindType_EnumConv {
  public static var all:Array<ESpeedTreeWindType>;
  static function __init__(){
    uhx.EnumMap.set("ESpeedTreeWindType", all = std.Type.allEnums(unreal.ESpeedTreeWindType));
    uhx.EnumMap.setUeToHaxe("ESpeedTreeWindType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESpeedTreeWindType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESpeedTreeWindType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESpeedTreeWindType) value) {\n\tcase STW_None:\n\t\treturn 1;\n\tcase STW_Fastest:\n\t\treturn 2;\n\tcase STW_Fast:\n\t\treturn 3;\n\tcase STW_Better:\n\t\treturn 4;\n\tcase STW_Best:\n\t\treturn 5;\n\tcase STW_Palm:\n\t\treturn 6;\n\tcase STW_BestPlus:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESpeedTreeWindType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESpeedTreeWindType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESpeedTreeWindType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) STW_None;\n\tcase 2:\n\t\treturn (int) STW_Fastest;\n\tcase 3:\n\t\treturn (int) STW_Fast;\n\tcase 4:\n\t\treturn (int) STW_Better;\n\tcase 5:\n\t\treturn (int) STW_Best;\n\tcase 6:\n\t\treturn (int) STW_Palm;\n\tcase 7:\n\t\treturn (int) STW_BestPlus;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESpeedTreeWindType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESpeedTreeWindType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESpeedTreeWindType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESpeedTreeWindType):Int return haxeToUe(v.getIndex() + 1);
}

