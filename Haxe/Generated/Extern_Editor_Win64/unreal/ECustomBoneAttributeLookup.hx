// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecustomboneattributelookup.hx
package unreal;
/**
  
  Method used when retrieving a Custom Attribute value
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SkeletalMeshComponent.h")
@:uname("ECustomBoneAttributeLookup")
@:class
@:uextern
@:uenum
enum ECustomBoneAttributeLookup {
  /**
    
    Only look for the attribute using the provided bone (name)
    
  **/
  
  BoneOnly;
  /**
    
    Look for the attribute using the provided bone (name) and its direct parent bone
    
  **/
  
  ImmediateParent;
  /**
    
    Look for the attribute using the provided bone (name) and its direct bone parent hierarchy up and until the root bone
    
  **/
  
  ParentHierarchy;
  
}

@:ueGluePath("uhx.glues.ECustomBoneAttributeLookup_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SkeletalMeshComponent.h")
@:uname("ECustomBoneAttributeLookup")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECustomBoneAttributeLookup> {\n\tstatic ECustomBoneAttributeLookup haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECustomBoneAttributeLookup ue);\n};\n}\n\nECustomBoneAttributeLookup uhx::EnumGlue< ECustomBoneAttributeLookup >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECustomBoneAttributeLookup) uhx::glues::ECustomBoneAttributeLookup_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECustomBoneAttributeLookup >::ueToHaxe(ECustomBoneAttributeLookup ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECustomBoneAttributeLookup\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECustomBoneAttributeLookup_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ECustomBoneAttributeLookup.*") class ECustomBoneAttributeLookup_EnumConv {
  public static var all:Array<ECustomBoneAttributeLookup>;
  static function __init__(){
    uhx.EnumMap.set("ECustomBoneAttributeLookup", all = std.Type.allEnums(unreal.ECustomBoneAttributeLookup));
    uhx.EnumMap.setUeToHaxe("ECustomBoneAttributeLookup", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ECustomBoneAttributeLookup", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECustomBoneAttributeLookup_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECustomBoneAttributeLookup) value) {\n\tcase ECustomBoneAttributeLookup::BoneOnly:\n\t\treturn 1;\n\tcase ECustomBoneAttributeLookup::ImmediateParent:\n\t\treturn 2;\n\tcase ECustomBoneAttributeLookup::ParentHierarchy:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECustomBoneAttributeLookup.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECustomBoneAttributeLookup_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECustomBoneAttributeLookup_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECustomBoneAttributeLookup::BoneOnly;\n\tcase 2:\n\t\treturn (int) ECustomBoneAttributeLookup::ImmediateParent;\n\tcase 3:\n\t\treturn (int) ECustomBoneAttributeLookup::ParentHierarchy;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECustomBoneAttributeLookup.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECustomBoneAttributeLookup_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ECustomBoneAttributeLookup return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ECustomBoneAttributeLookup):Int return haxeToUe(v.getIndex() + 1);
}

