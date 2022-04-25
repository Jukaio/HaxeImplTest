// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eblueprinttype.hx
package unreal;
/**
  
  Enumerates types of blueprints.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Blueprint.h")
@:uname("EBlueprintType")
@:uextern
@:uenum
enum EBlueprintType {
  /**
    
    Normal blueprint.
    @DisplayName Blueprint Class
    
  **/
  
  @DisplayName("Blueprint Class")
  BPTYPE_Normal;
  /**
    
    Blueprint that is const during execution (no state graph and methods cannot modify member variables).
    @DisplayName Const Blueprint Class
    
  **/
  
  @DisplayName("Const Blueprint Class")
  BPTYPE_Const;
  /**
    
    Blueprint that serves as a container for macros to be used in other blueprints.
    @DisplayName Blueprint Macro Library
    
  **/
  
  @DisplayName("Blueprint Macro Library")
  BPTYPE_MacroLibrary;
  /**
    
    Blueprint that serves as an interface to be implemented by other blueprints.
    @DisplayName Blueprint Interface
    
  **/
  
  @DisplayName("Blueprint Interface")
  BPTYPE_Interface;
  /**
    
    Blueprint that handles level scripting.
    @DisplayName Level Blueprint
    
  **/
  
  @DisplayName("Level Blueprint")
  BPTYPE_LevelScript;
  /**
    
    Blueprint that serves as a container for functions to be used in other blueprints.
    @DisplayName Blueprint Function Library
    
  **/
  
  @DisplayName("Blueprint Function Library")
  BPTYPE_FunctionLibrary;
  BPTYPE_MAX;
  
}

@:ueGluePath("uhx.glues.EBlueprintType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Blueprint.h")
@:uname("EBlueprintType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBlueprintType> {\n\tstatic EBlueprintType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBlueprintType ue);\n};\n}\n\nEBlueprintType uhx::EnumGlue< EBlueprintType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBlueprintType) uhx::glues::EBlueprintType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBlueprintType >::ueToHaxe(EBlueprintType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBlueprintType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBlueprintType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EBlueprintType.*") class EBlueprintType_EnumConv {
  public static var all:Array<EBlueprintType>;
  static function __init__(){
    uhx.EnumMap.set("EBlueprintType", all = std.Type.allEnums(unreal.EBlueprintType));
    uhx.EnumMap.setUeToHaxe("EBlueprintType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EBlueprintType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBlueprintType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBlueprintType) value) {\n\tcase BPTYPE_Normal:\n\t\treturn 1;\n\tcase BPTYPE_Const:\n\t\treturn 2;\n\tcase BPTYPE_MacroLibrary:\n\t\treturn 3;\n\tcase BPTYPE_Interface:\n\t\treturn 4;\n\tcase BPTYPE_LevelScript:\n\t\treturn 5;\n\tcase BPTYPE_FunctionLibrary:\n\t\treturn 6;\n\tcase BPTYPE_MAX:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBlueprintType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBlueprintType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBlueprintType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) BPTYPE_Normal;\n\tcase 2:\n\t\treturn (int) BPTYPE_Const;\n\tcase 3:\n\t\treturn (int) BPTYPE_MacroLibrary;\n\tcase 4:\n\t\treturn (int) BPTYPE_Interface;\n\tcase 5:\n\t\treturn (int) BPTYPE_LevelScript;\n\tcase 6:\n\t\treturn (int) BPTYPE_FunctionLibrary;\n\tcase 7:\n\t\treturn (int) BPTYPE_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBlueprintType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBlueprintType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EBlueprintType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EBlueprintType):Int return haxeToUe(v.getIndex() + 1);
}

