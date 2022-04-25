// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etransitionlogictype.hx
package unreal;
/**
  
  @TODO: Document
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimStateMachineTypes.h")
@:uname("ETransitionLogicType.Type")
@:uextern
@:uenum
enum ETransitionLogicType {
  /**
    
    Standard Blend
    
  **/
  
  @DisplayName("Standard Blend")
  TLT_StandardBlend;
  /**
    
    Inertialization
    
  **/
  
  @DisplayName("Inertialization")
  TLT_Inertialization;
  /**
    
    Custom
    
  **/
  
  @DisplayName("Custom")
  TLT_Custom;
  
}

@:ueGluePath("uhx.glues.ETransitionLogicType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimStateMachineTypes.h")
@:uname("ETransitionLogicType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETransitionLogicType::Type> {\n\tstatic ETransitionLogicType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETransitionLogicType::Type ue);\n};\n}\n\nETransitionLogicType::Type uhx::EnumGlue< ETransitionLogicType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETransitionLogicType::Type) uhx::glues::ETransitionLogicType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETransitionLogicType::Type >::ueToHaxe(ETransitionLogicType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETransitionLogicType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETransitionLogicType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETransitionLogicType.*") class ETransitionLogicType_EnumConv {
  public static var all:Array<ETransitionLogicType>;
  static function __init__(){
    uhx.EnumMap.set("ETransitionLogicType::Type", all = std.Type.allEnums(unreal.ETransitionLogicType));
    uhx.EnumMap.setUeToHaxe("ETransitionLogicType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETransitionLogicType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETransitionLogicType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETransitionLogicType::Type) value) {\n\tcase ETransitionLogicType::TLT_StandardBlend:\n\t\treturn 1;\n\tcase ETransitionLogicType::TLT_Inertialization:\n\t\treturn 2;\n\tcase ETransitionLogicType::TLT_Custom:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETransitionLogicType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETransitionLogicType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETransitionLogicType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETransitionLogicType::TLT_StandardBlend;\n\tcase 2:\n\t\treturn (int) ETransitionLogicType::TLT_Inertialization;\n\tcase 3:\n\t\treturn (int) ETransitionLogicType::TLT_Custom;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETransitionLogicType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETransitionLogicType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETransitionLogicType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETransitionLogicType):Int return haxeToUe(v.getIndex() + 1);
}

