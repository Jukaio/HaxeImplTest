// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physicscore/ecollisiontraceflag.hx
package unreal.physicscore;
@:flatEnum
@:umodule("PhysicsCore")
@:glueCppIncludes("Public/BodySetupEnums.h")
@:uname("ECollisionTraceFlag")
@:uextern
@:uenum
enum ECollisionTraceFlag {
  /**
    
    Use project physics settings (DefaultShapeComplexity)
    @DisplayName Project Default
    
  **/
  
  @DisplayName("Project Default")
  CTF_UseDefault;
  /**
    
    Create both simple and complex shapes. Simple shapes are used for regular scene queries and collision tests. Complex shape (per poly) is used for complex scene queries.
    @DisplayName Simple And Complex
    
  **/
  
  @DisplayName("Simple And Complex")
  CTF_UseSimpleAndComplex;
  /**
    
    Create only simple shapes. Use simple shapes for all scene queries and collision tests.
    @DisplayName Use Simple Collision As Complex
    
  **/
  
  @DisplayName("Use Simple Collision As Complex")
  CTF_UseSimpleAsComplex;
  /**
    
    Create only complex shapes (per poly). Use complex shapes for all scene queries and collision tests. Can be used in simulation for static shapes only (i.e can be collided against but not moved through forces or velocity.)
    @DisplayName Use Complex Collision As Simple
    
  **/
  
  @DisplayName("Use Complex Collision As Simple")
  CTF_UseComplexAsSimple;
  CTF_MAX;
  
}

@:ueGluePath("uhx.glues.ECollisionTraceFlag_Glue")
@:flatEnum
@:umodule("PhysicsCore")
@:glueCppIncludes("Public/BodySetupEnums.h")
@:uname("ECollisionTraceFlag")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECollisionTraceFlag> {\n\tstatic ECollisionTraceFlag haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECollisionTraceFlag ue);\n};\n}\n\nECollisionTraceFlag uhx::EnumGlue< ECollisionTraceFlag >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECollisionTraceFlag) uhx::glues::ECollisionTraceFlag_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECollisionTraceFlag >::ueToHaxe(ECollisionTraceFlag ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECollisionTraceFlag\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECollisionTraceFlag_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.physicscore.ECollisionTraceFlag.*") class ECollisionTraceFlag_EnumConv {
  public static var all:Array<ECollisionTraceFlag>;
  static function __init__(){
    uhx.EnumMap.set("ECollisionTraceFlag", all = std.Type.allEnums(unreal.physicscore.ECollisionTraceFlag));
    uhx.EnumMap.setUeToHaxe("ECollisionTraceFlag", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.physicscore.ECollisionTraceFlag", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECollisionTraceFlag_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECollisionTraceFlag) value) {\n\tcase CTF_UseDefault:\n\t\treturn 1;\n\tcase CTF_UseSimpleAndComplex:\n\t\treturn 2;\n\tcase CTF_UseSimpleAsComplex:\n\t\treturn 3;\n\tcase CTF_UseComplexAsSimple:\n\t\treturn 4;\n\tcase CTF_MAX:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.physicscore.ECollisionTraceFlag.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECollisionTraceFlag_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECollisionTraceFlag_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) CTF_UseDefault;\n\tcase 2:\n\t\treturn (int) CTF_UseSimpleAndComplex;\n\tcase 3:\n\t\treturn (int) CTF_UseSimpleAsComplex;\n\tcase 4:\n\t\treturn (int) CTF_UseComplexAsSimple;\n\tcase 5:\n\t\treturn (int) CTF_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.physicscore.ECollisionTraceFlag.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECollisionTraceFlag_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.physicscore.ECollisionTraceFlag return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.physicscore.ECollisionTraceFlag):Int return haxeToUe(v.getIndex() + 1);
}

