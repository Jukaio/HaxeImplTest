// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/emeshbufferaccess.hx
package unreal;
/**
  
  Which processors will have access to Mesh Vertex Buffers.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EMeshBufferAccess")
@:class
@:uextern
@:uenum
enum EMeshBufferAccess {
  /**
    
    Access will be determined based on the assets used in the mesh and hardware / software capability.
    
  **/
  
  Default;
  /**
    
    Force access on both CPU and GPU.
    
  **/
  
  ForceCPUAndGPU;
  
}

@:ueGluePath("uhx.glues.EMeshBufferAccess_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EMeshBufferAccess")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMeshBufferAccess> {\n\tstatic EMeshBufferAccess haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMeshBufferAccess ue);\n};\n}\n\nEMeshBufferAccess uhx::EnumGlue< EMeshBufferAccess >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMeshBufferAccess) uhx::glues::EMeshBufferAccess_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMeshBufferAccess >::ueToHaxe(EMeshBufferAccess ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMeshBufferAccess\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMeshBufferAccess_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMeshBufferAccess.*") class EMeshBufferAccess_EnumConv {
  public static var all:Array<EMeshBufferAccess>;
  static function __init__(){
    uhx.EnumMap.set("EMeshBufferAccess", all = std.Type.allEnums(unreal.EMeshBufferAccess));
    uhx.EnumMap.setUeToHaxe("EMeshBufferAccess", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMeshBufferAccess", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMeshBufferAccess_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMeshBufferAccess) value) {\n\tcase EMeshBufferAccess::Default:\n\t\treturn 1;\n\tcase EMeshBufferAccess::ForceCPUAndGPU:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMeshBufferAccess.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMeshBufferAccess_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMeshBufferAccess_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMeshBufferAccess::Default;\n\tcase 2:\n\t\treturn (int) EMeshBufferAccess::ForceCPUAndGPU;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMeshBufferAccess.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMeshBufferAccess_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMeshBufferAccess return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMeshBufferAccess):Int return haxeToUe(v.getIndex() + 1);
}

