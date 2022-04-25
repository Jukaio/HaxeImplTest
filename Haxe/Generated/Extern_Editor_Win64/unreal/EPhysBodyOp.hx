// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ephysbodyop.hx
package unreal;
/**
  
  PhysicsBody options when bone is hidden
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SkinnedMeshComponent.h")
@:uname("EPhysBodyOp")
@:uextern
@:uenum
enum EPhysBodyOp {
  /**
    
    Don't do anything.
    
  **/
  
  PBO_None;
  /**
    
    Terminate - if you terminate, you won't be able to re-init when unhidden.
    
  **/
  
  PBO_Term;
  PBO_MAX;
  
}

@:ueGluePath("uhx.glues.EPhysBodyOp_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SkinnedMeshComponent.h")
@:uname("EPhysBodyOp")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPhysBodyOp> {\n\tstatic EPhysBodyOp haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPhysBodyOp ue);\n};\n}\n\nEPhysBodyOp uhx::EnumGlue< EPhysBodyOp >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPhysBodyOp) uhx::glues::EPhysBodyOp_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPhysBodyOp >::ueToHaxe(EPhysBodyOp ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPhysBodyOp\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPhysBodyOp_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EPhysBodyOp.*") class EPhysBodyOp_EnumConv {
  public static var all:Array<EPhysBodyOp>;
  static function __init__(){
    uhx.EnumMap.set("EPhysBodyOp", all = std.Type.allEnums(unreal.EPhysBodyOp));
    uhx.EnumMap.setUeToHaxe("EPhysBodyOp", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EPhysBodyOp", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPhysBodyOp_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPhysBodyOp) value) {\n\tcase PBO_None:\n\t\treturn 1;\n\tcase PBO_Term:\n\t\treturn 2;\n\tcase PBO_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPhysBodyOp.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPhysBodyOp_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPhysBodyOp_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PBO_None;\n\tcase 2:\n\t\treturn (int) PBO_Term;\n\tcase 3:\n\t\treturn (int) PBO_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPhysBodyOp.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPhysBodyOp_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EPhysBodyOp return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EPhysBodyOp):Int return haxeToUe(v.getIndex() + 1);
}

