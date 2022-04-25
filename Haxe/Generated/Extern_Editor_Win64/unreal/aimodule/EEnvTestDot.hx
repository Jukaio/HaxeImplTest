// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/eenvtestdot.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/Tests/EnvQueryTest_Dot.h")
@:uname("EEnvTestDot")
@:class
@:uextern
@:uenum
enum EEnvTestDot {
  /**
    
    Fully 3D dot-product
    @DisplayName Dot (3D)
    
  **/
  
  @DisplayName("Dot (3D)")
  Dot3D;
  /**
    
    Dot Product in the XY-plane, which is equivalent to the cosine of the heading or yaw angle.
    @DisplayName Dot 2D (Heading)
    
  **/
  
  @DisplayName("Dot 2D (Heading)")
  Dot2D;
  
}

@:ueGluePath("uhx.glues.EEnvTestDot_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/Tests/EnvQueryTest_Dot.h")
@:uname("EEnvTestDot")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEnvTestDot> {\n\tstatic EEnvTestDot haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEnvTestDot ue);\n};\n}\n\nEEnvTestDot uhx::EnumGlue< EEnvTestDot >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEnvTestDot) uhx::glues::EEnvTestDot_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEnvTestDot >::ueToHaxe(EEnvTestDot ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEnvTestDot\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEnvTestDot_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EEnvTestDot.*") class EEnvTestDot_EnumConv {
  public static var all:Array<EEnvTestDot>;
  static function __init__(){
    uhx.EnumMap.set("EEnvTestDot", all = std.Type.allEnums(unreal.aimodule.EEnvTestDot));
    uhx.EnumMap.setUeToHaxe("EEnvTestDot", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EEnvTestDot", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEnvTestDot_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEnvTestDot) value) {\n\tcase EEnvTestDot::Dot3D:\n\t\treturn 1;\n\tcase EEnvTestDot::Dot2D:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvTestDot.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEnvTestDot_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEnvTestDot_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEnvTestDot::Dot3D;\n\tcase 2:\n\t\treturn (int) EEnvTestDot::Dot2D;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvTestDot.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEnvTestDot_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EEnvTestDot return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EEnvTestDot):Int return haxeToUe(v.getIndex() + 1);
}

