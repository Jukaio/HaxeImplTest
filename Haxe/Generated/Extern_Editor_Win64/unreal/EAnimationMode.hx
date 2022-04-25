// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eanimationmode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SkeletalMeshComponent.h")
@:uname("EAnimationMode.Type")
@:uextern
@:uenum
enum EAnimationMode {
  /**
    
    Use Animation Blueprint
    
  **/
  
  @DisplayName("Use Animation Blueprint")
  AnimationBlueprint;
  /**
    
    Use Animation Asset
    
  **/
  
  @DisplayName("Use Animation Asset")
  AnimationSingleNode;
  /**
    
    This is custom type, engine leaves AnimInstance as it is
    @DisplayName Use Custom Mode
    
  **/
  
  @DisplayName("Use Custom Mode")
  AnimationCustomMode;
  
}

@:ueGluePath("uhx.glues.EAnimationMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SkeletalMeshComponent.h")
@:uname("EAnimationMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAnimationMode::Type> {\n\tstatic EAnimationMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAnimationMode::Type ue);\n};\n}\n\nEAnimationMode::Type uhx::EnumGlue< EAnimationMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAnimationMode::Type) uhx::glues::EAnimationMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAnimationMode::Type >::ueToHaxe(EAnimationMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAnimationMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAnimationMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAnimationMode.*") class EAnimationMode_EnumConv {
  public static var all:Array<EAnimationMode>;
  static function __init__(){
    uhx.EnumMap.set("EAnimationMode::Type", all = std.Type.allEnums(unreal.EAnimationMode));
    uhx.EnumMap.setUeToHaxe("EAnimationMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAnimationMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAnimationMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAnimationMode::Type) value) {\n\tcase EAnimationMode::AnimationBlueprint:\n\t\treturn 1;\n\tcase EAnimationMode::AnimationSingleNode:\n\t\treturn 2;\n\tcase EAnimationMode::AnimationCustomMode:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAnimationMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAnimationMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAnimationMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAnimationMode::AnimationBlueprint;\n\tcase 2:\n\t\treturn (int) EAnimationMode::AnimationSingleNode;\n\tcase 3:\n\t\treturn (int) EAnimationMode::AnimationCustomMode;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAnimationMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAnimationMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAnimationMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAnimationMode):Int return haxeToUe(v.getIndex() + 1);
}

