// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/eenvdirection.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvDirection.Type")
@:uextern
@:uenum
enum EEnvDirection {
  /**
    
    Direction from location of one context to another.
    @DisplayName Two Points
    
  **/
  
  @DisplayName("Two Points")
  TwoPoints;
  /**
    
    Context's rotation will be used as a direction.
    
  **/
  
  Rotation;
  
}

@:ueGluePath("uhx.glues.EEnvDirection_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvDirection.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEnvDirection::Type> {\n\tstatic EEnvDirection::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEnvDirection::Type ue);\n};\n}\n\nEEnvDirection::Type uhx::EnumGlue< EEnvDirection::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEnvDirection::Type) uhx::glues::EEnvDirection_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEnvDirection::Type >::ueToHaxe(EEnvDirection::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEnvDirection::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEnvDirection_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EEnvDirection.*") class EEnvDirection_EnumConv {
  public static var all:Array<EEnvDirection>;
  static function __init__(){
    uhx.EnumMap.set("EEnvDirection::Type", all = std.Type.allEnums(unreal.aimodule.EEnvDirection));
    uhx.EnumMap.setUeToHaxe("EEnvDirection::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EEnvDirection", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEnvDirection_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEnvDirection::Type) value) {\n\tcase EEnvDirection::TwoPoints:\n\t\treturn 1;\n\tcase EEnvDirection::Rotation:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvDirection.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEnvDirection_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEnvDirection_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEnvDirection::TwoPoints;\n\tcase 2:\n\t\treturn (int) EEnvDirection::Rotation;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvDirection.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEnvDirection_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EEnvDirection return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EEnvDirection):Int return haxeToUe(v.getIndex() + 1);
}

