// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/einertializationbonestate.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimNode_Inertialization.h")
@:uname("EInertializationBoneState")
@:class
@:uextern
@:uenum
enum EInertializationBoneState {
  Invalid;
  /**
    
    Invalid bone (ie: bone was present in the skeleton but was not present in the pose when it was captured)
    
  **/
  
  Valid;
  /**
    
    Valid bone
    
  **/
  
  Excluded;
  
}

@:ueGluePath("uhx.glues.EInertializationBoneState_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimNode_Inertialization.h")
@:uname("EInertializationBoneState")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EInertializationBoneState> {\n\tstatic EInertializationBoneState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EInertializationBoneState ue);\n};\n}\n\nEInertializationBoneState uhx::EnumGlue< EInertializationBoneState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EInertializationBoneState) uhx::glues::EInertializationBoneState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EInertializationBoneState >::ueToHaxe(EInertializationBoneState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EInertializationBoneState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EInertializationBoneState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EInertializationBoneState.*") class EInertializationBoneState_EnumConv {
  public static var all:Array<EInertializationBoneState>;
  static function __init__(){
    uhx.EnumMap.set("EInertializationBoneState", all = std.Type.allEnums(unreal.EInertializationBoneState));
    uhx.EnumMap.setUeToHaxe("EInertializationBoneState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EInertializationBoneState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EInertializationBoneState_Glue_obj::ueToHaxe(int value) {\n\tswitch((EInertializationBoneState) value) {\n\tcase EInertializationBoneState::Invalid:\n\t\treturn 1;\n\tcase EInertializationBoneState::Valid:\n\t\treturn 2;\n\tcase EInertializationBoneState::Excluded:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EInertializationBoneState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EInertializationBoneState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EInertializationBoneState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EInertializationBoneState::Invalid;\n\tcase 2:\n\t\treturn (int) EInertializationBoneState::Valid;\n\tcase 3:\n\t\treturn (int) EInertializationBoneState::Excluded;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EInertializationBoneState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EInertializationBoneState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EInertializationBoneState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EInertializationBoneState):Int return haxeToUe(v.getIndex() + 1);
}

