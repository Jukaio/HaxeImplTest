// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/emeshinstancingreplacementmethod.hx
package unreal;
/**
  
  How to replace instanced
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/MeshMerging.h")
@:uname("EMeshInstancingReplacementMethod")
@:class
@:uextern
@:uenum
enum EMeshInstancingReplacementMethod {
  /**
    
    Destructive workflow: remove the original actors when replacing with instanced static meshes
    
  **/
  
  RemoveOriginalActors;
  /**
    
    Non-destructive workflow: keep the original actors but hide them and set them to be editor-only
    
  **/
  
  KeepOriginalActorsAsEditorOnly;
  
}

@:ueGluePath("uhx.glues.EMeshInstancingReplacementMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/MeshMerging.h")
@:uname("EMeshInstancingReplacementMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMeshInstancingReplacementMethod> {\n\tstatic EMeshInstancingReplacementMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMeshInstancingReplacementMethod ue);\n};\n}\n\nEMeshInstancingReplacementMethod uhx::EnumGlue< EMeshInstancingReplacementMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMeshInstancingReplacementMethod) uhx::glues::EMeshInstancingReplacementMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMeshInstancingReplacementMethod >::ueToHaxe(EMeshInstancingReplacementMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMeshInstancingReplacementMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMeshInstancingReplacementMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMeshInstancingReplacementMethod.*") class EMeshInstancingReplacementMethod_EnumConv {
  public static var all:Array<EMeshInstancingReplacementMethod>;
  static function __init__(){
    uhx.EnumMap.set("EMeshInstancingReplacementMethod", all = std.Type.allEnums(unreal.EMeshInstancingReplacementMethod));
    uhx.EnumMap.setUeToHaxe("EMeshInstancingReplacementMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMeshInstancingReplacementMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMeshInstancingReplacementMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMeshInstancingReplacementMethod) value) {\n\tcase EMeshInstancingReplacementMethod::RemoveOriginalActors:\n\t\treturn 1;\n\tcase EMeshInstancingReplacementMethod::KeepOriginalActorsAsEditorOnly:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMeshInstancingReplacementMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMeshInstancingReplacementMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMeshInstancingReplacementMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMeshInstancingReplacementMethod::RemoveOriginalActors;\n\tcase 2:\n\t\treturn (int) EMeshInstancingReplacementMethod::KeepOriginalActorsAsEditorOnly;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMeshInstancingReplacementMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMeshInstancingReplacementMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMeshInstancingReplacementMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMeshInstancingReplacementMethod):Int return haxeToUe(v.getIndex() + 1);
}

