// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecollisionresponse.hx
package unreal;
/**
  
  Enum indicating how each type should respond
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ECollisionResponse")
@:uextern
@:uenum
enum ECollisionResponse {
  /**
    
    Ignore
    
  **/
  
  @DisplayName("Ignore")
  ECR_Ignore;
  /**
    
    Overlap
    
  **/
  
  @DisplayName("Overlap")
  ECR_Overlap;
  /**
    
    Block
    
  **/
  
  @DisplayName("Block")
  ECR_Block;
  ECR_MAX;
  
}

@:ueGluePath("uhx.glues.ECollisionResponse_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ECollisionResponse")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECollisionResponse> {\n\tstatic ECollisionResponse haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECollisionResponse ue);\n};\n}\n\nECollisionResponse uhx::EnumGlue< ECollisionResponse >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECollisionResponse) uhx::glues::ECollisionResponse_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECollisionResponse >::ueToHaxe(ECollisionResponse ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECollisionResponse\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECollisionResponse_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ECollisionResponse.*") class ECollisionResponse_EnumConv {
  public static var all:Array<ECollisionResponse>;
  static function __init__(){
    uhx.EnumMap.set("ECollisionResponse", all = std.Type.allEnums(unreal.ECollisionResponse));
    uhx.EnumMap.setUeToHaxe("ECollisionResponse", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ECollisionResponse", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECollisionResponse_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECollisionResponse) value) {\n\tcase ECR_Ignore:\n\t\treturn 1;\n\tcase ECR_Overlap:\n\t\treturn 2;\n\tcase ECR_Block:\n\t\treturn 3;\n\tcase ECR_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECollisionResponse.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECollisionResponse_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECollisionResponse_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECR_Ignore;\n\tcase 2:\n\t\treturn (int) ECR_Overlap;\n\tcase 3:\n\t\treturn (int) ECR_Block;\n\tcase 4:\n\t\treturn (int) ECR_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECollisionResponse.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECollisionResponse_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ECollisionResponse return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ECollisionResponse):Int return haxeToUe(v.getIndex() + 1);
}

