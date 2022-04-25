// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/eblackboardentrycomparison.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/Decorators/BTDecorator_CompareBBEntries.h")
@:uname("EBlackBoardEntryComparison.Type")
@:uextern
@:uenum
enum EBlackBoardEntryComparison {
  /**
    
    Is Equal To
    
  **/
  
  @DisplayName("Is Equal To")
  Equal;
  /**
    
    Is Not Equal To
    
  **/
  
  @DisplayName("Is Not Equal To")
  NotEqual;
  
}

@:ueGluePath("uhx.glues.EBlackBoardEntryComparison_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/Decorators/BTDecorator_CompareBBEntries.h")
@:uname("EBlackBoardEntryComparison.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBlackBoardEntryComparison::Type> {\n\tstatic EBlackBoardEntryComparison::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBlackBoardEntryComparison::Type ue);\n};\n}\n\nEBlackBoardEntryComparison::Type uhx::EnumGlue< EBlackBoardEntryComparison::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBlackBoardEntryComparison::Type) uhx::glues::EBlackBoardEntryComparison_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBlackBoardEntryComparison::Type >::ueToHaxe(EBlackBoardEntryComparison::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBlackBoardEntryComparison::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBlackBoardEntryComparison_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EBlackBoardEntryComparison.*") class EBlackBoardEntryComparison_EnumConv {
  public static var all:Array<EBlackBoardEntryComparison>;
  static function __init__(){
    uhx.EnumMap.set("EBlackBoardEntryComparison::Type", all = std.Type.allEnums(unreal.aimodule.EBlackBoardEntryComparison));
    uhx.EnumMap.setUeToHaxe("EBlackBoardEntryComparison::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EBlackBoardEntryComparison", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBlackBoardEntryComparison_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBlackBoardEntryComparison::Type) value) {\n\tcase EBlackBoardEntryComparison::Equal:\n\t\treturn 1;\n\tcase EBlackBoardEntryComparison::NotEqual:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EBlackBoardEntryComparison.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBlackBoardEntryComparison_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBlackBoardEntryComparison_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EBlackBoardEntryComparison::Equal;\n\tcase 2:\n\t\treturn (int) EBlackBoardEntryComparison::NotEqual;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EBlackBoardEntryComparison.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBlackBoardEntryComparison_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EBlackBoardEntryComparison return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EBlackBoardEntryComparison):Int return haxeToUe(v.getIndex() + 1);
}

