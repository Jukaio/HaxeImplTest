// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/epointoncirclespacingmethod.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h")
@:uname("EPointOnCircleSpacingMethod")
@:class
@:uextern
@:uenum
enum EPointOnCircleSpacingMethod {
  /**
    
    Use the SpaceBetween value to determine how far apart points should be.
    
  **/
  
  BySpaceBetween;
  /**
    
    Use a fixed number of points
    
  **/
  
  ByNumberOfPoints;
  
}

@:ueGluePath("uhx.glues.EPointOnCircleSpacingMethod_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/Generators/EnvQueryGenerator_OnCircle.h")
@:uname("EPointOnCircleSpacingMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPointOnCircleSpacingMethod> {\n\tstatic EPointOnCircleSpacingMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPointOnCircleSpacingMethod ue);\n};\n}\n\nEPointOnCircleSpacingMethod uhx::EnumGlue< EPointOnCircleSpacingMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPointOnCircleSpacingMethod) uhx::glues::EPointOnCircleSpacingMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPointOnCircleSpacingMethod >::ueToHaxe(EPointOnCircleSpacingMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPointOnCircleSpacingMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPointOnCircleSpacingMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EPointOnCircleSpacingMethod.*") class EPointOnCircleSpacingMethod_EnumConv {
  public static var all:Array<EPointOnCircleSpacingMethod>;
  static function __init__(){
    uhx.EnumMap.set("EPointOnCircleSpacingMethod", all = std.Type.allEnums(unreal.aimodule.EPointOnCircleSpacingMethod));
    uhx.EnumMap.setUeToHaxe("EPointOnCircleSpacingMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EPointOnCircleSpacingMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPointOnCircleSpacingMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPointOnCircleSpacingMethod) value) {\n\tcase EPointOnCircleSpacingMethod::BySpaceBetween:\n\t\treturn 1;\n\tcase EPointOnCircleSpacingMethod::ByNumberOfPoints:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EPointOnCircleSpacingMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPointOnCircleSpacingMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPointOnCircleSpacingMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPointOnCircleSpacingMethod::BySpaceBetween;\n\tcase 2:\n\t\treturn (int) EPointOnCircleSpacingMethod::ByNumberOfPoints;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EPointOnCircleSpacingMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPointOnCircleSpacingMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EPointOnCircleSpacingMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EPointOnCircleSpacingMethod):Int return haxeToUe(v.getIndex() + 1);
}

