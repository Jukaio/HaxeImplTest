// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ebasickeyoperation.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/Blackboard/BlackboardKeyType.h")
@:uname("EBasicKeyOperation.Type")
@:uextern
@:uenum
enum EBasicKeyOperation {
  /**
    
    Is Set
    
  **/
  
  @DisplayName("Is Set")
  Set;
  /**
    
    Is Not Set
    
  **/
  
  @DisplayName("Is Not Set")
  NotSet;
  
}

@:ueGluePath("uhx.glues.EBasicKeyOperation_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/Blackboard/BlackboardKeyType.h")
@:uname("EBasicKeyOperation.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBasicKeyOperation::Type> {\n\tstatic EBasicKeyOperation::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBasicKeyOperation::Type ue);\n};\n}\n\nEBasicKeyOperation::Type uhx::EnumGlue< EBasicKeyOperation::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBasicKeyOperation::Type) uhx::glues::EBasicKeyOperation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBasicKeyOperation::Type >::ueToHaxe(EBasicKeyOperation::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBasicKeyOperation::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBasicKeyOperation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EBasicKeyOperation.*") class EBasicKeyOperation_EnumConv {
  public static var all:Array<EBasicKeyOperation>;
  static function __init__(){
    uhx.EnumMap.set("EBasicKeyOperation::Type", all = std.Type.allEnums(unreal.aimodule.EBasicKeyOperation));
    uhx.EnumMap.setUeToHaxe("EBasicKeyOperation::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EBasicKeyOperation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBasicKeyOperation_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBasicKeyOperation::Type) value) {\n\tcase EBasicKeyOperation::Set:\n\t\treturn 1;\n\tcase EBasicKeyOperation::NotSet:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EBasicKeyOperation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBasicKeyOperation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBasicKeyOperation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EBasicKeyOperation::Set;\n\tcase 2:\n\t\treturn (int) EBasicKeyOperation::NotSet;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EBasicKeyOperation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBasicKeyOperation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EBasicKeyOperation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EBasicKeyOperation):Int return haxeToUe(v.getIndex() + 1);
}

