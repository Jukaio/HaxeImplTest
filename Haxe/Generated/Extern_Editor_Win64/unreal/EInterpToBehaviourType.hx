// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/einterptobehaviourtype.hx
package unreal;
/**
  
  Controls the movement behaviour
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/InterpToMovementComponent.h")
@:uname("EInterpToBehaviourType")
@:class
@:uextern
@:uenum
enum EInterpToBehaviourType {
  /**
    
    Move to destination and stop
    
  **/
  
  OneShot;
  /**
    
    Move to destination, return and stop
    
  **/
  
  OneShot_Reverse;
  /**
    
    Reset back to start when reaching the end
    
  **/
  
  Loop_Reset;
  /**
    
    Repeatedly lerp from start to end and back
    
  **/
  
  PingPong;
  
}

@:ueGluePath("uhx.glues.EInterpToBehaviourType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/InterpToMovementComponent.h")
@:uname("EInterpToBehaviourType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EInterpToBehaviourType> {\n\tstatic EInterpToBehaviourType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EInterpToBehaviourType ue);\n};\n}\n\nEInterpToBehaviourType uhx::EnumGlue< EInterpToBehaviourType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EInterpToBehaviourType) uhx::glues::EInterpToBehaviourType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EInterpToBehaviourType >::ueToHaxe(EInterpToBehaviourType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EInterpToBehaviourType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EInterpToBehaviourType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EInterpToBehaviourType.*") class EInterpToBehaviourType_EnumConv {
  public static var all:Array<EInterpToBehaviourType>;
  static function __init__(){
    uhx.EnumMap.set("EInterpToBehaviourType", all = std.Type.allEnums(unreal.EInterpToBehaviourType));
    uhx.EnumMap.setUeToHaxe("EInterpToBehaviourType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EInterpToBehaviourType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EInterpToBehaviourType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EInterpToBehaviourType) value) {\n\tcase EInterpToBehaviourType::OneShot:\n\t\treturn 1;\n\tcase EInterpToBehaviourType::OneShot_Reverse:\n\t\treturn 2;\n\tcase EInterpToBehaviourType::Loop_Reset:\n\t\treturn 3;\n\tcase EInterpToBehaviourType::PingPong:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EInterpToBehaviourType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EInterpToBehaviourType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EInterpToBehaviourType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EInterpToBehaviourType::OneShot;\n\tcase 2:\n\t\treturn (int) EInterpToBehaviourType::OneShot_Reverse;\n\tcase 3:\n\t\treturn (int) EInterpToBehaviourType::Loop_Reset;\n\tcase 4:\n\t\treturn (int) EInterpToBehaviourType::PingPong;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EInterpToBehaviourType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EInterpToBehaviourType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EInterpToBehaviourType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EInterpToBehaviourType):Int return haxeToUe(v.getIndex() + 1);
}

