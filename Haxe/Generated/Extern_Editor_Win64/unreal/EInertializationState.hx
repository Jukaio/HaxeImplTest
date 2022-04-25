// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/einertializationstate.hx
package unreal;
/**
  
  Inertialization: High-Performance Animation Transitions in 'Gears of War'
  David Bollo
  Game Developer Conference 2018
  
  https:www.gdcvault.com/play/1025165/Inertialization
  https:www.gdcvault.com/play/1025331/Inertialization
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimNode_Inertialization.h")
@:uname("EInertializationState")
@:class
@:uextern
@:uenum
enum EInertializationState {
  Inactive;
  /**
    
    Inertialization inactive
    
  **/
  
  Pending;
  /**
    
    Inertialization request pending... prepare to capture the pose difference and then switch to active
    
  **/
  
  Active;
  
}

@:ueGluePath("uhx.glues.EInertializationState_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimNode_Inertialization.h")
@:uname("EInertializationState")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EInertializationState> {\n\tstatic EInertializationState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EInertializationState ue);\n};\n}\n\nEInertializationState uhx::EnumGlue< EInertializationState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EInertializationState) uhx::glues::EInertializationState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EInertializationState >::ueToHaxe(EInertializationState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EInertializationState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EInertializationState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EInertializationState.*") class EInertializationState_EnumConv {
  public static var all:Array<EInertializationState>;
  static function __init__(){
    uhx.EnumMap.set("EInertializationState", all = std.Type.allEnums(unreal.EInertializationState));
    uhx.EnumMap.setUeToHaxe("EInertializationState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EInertializationState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EInertializationState_Glue_obj::ueToHaxe(int value) {\n\tswitch((EInertializationState) value) {\n\tcase EInertializationState::Inactive:\n\t\treturn 1;\n\tcase EInertializationState::Pending:\n\t\treturn 2;\n\tcase EInertializationState::Active:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EInertializationState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EInertializationState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EInertializationState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EInertializationState::Inactive;\n\tcase 2:\n\t\treturn (int) EInertializationState::Pending;\n\tcase 3:\n\t\treturn (int) EInertializationState::Active;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EInertializationState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EInertializationState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EInertializationState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EInertializationState):Int return haxeToUe(v.getIndex() + 1);
}

