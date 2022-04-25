// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/erelativetransformspace.hx
package unreal;
/**
  
  The space for the transform
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SceneComponent.h")
@:uname("ERelativeTransformSpace")
@:uextern
@:uenum
enum ERelativeTransformSpace {
  /**
    
    World space transform.
    
  **/
  
  RTS_World;
  /**
    
    Actor space transform.
    
  **/
  
  RTS_Actor;
  /**
    
    Component space transform.
    
  **/
  
  RTS_Component;
  /**
    
    Parent bone space transform
    
  **/
  
  RTS_ParentBoneSpace;
  
}

@:ueGluePath("uhx.glues.ERelativeTransformSpace_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SceneComponent.h")
@:uname("ERelativeTransformSpace")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERelativeTransformSpace> {\n\tstatic ERelativeTransformSpace haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERelativeTransformSpace ue);\n};\n}\n\nERelativeTransformSpace uhx::EnumGlue< ERelativeTransformSpace >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERelativeTransformSpace) uhx::glues::ERelativeTransformSpace_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERelativeTransformSpace >::ueToHaxe(ERelativeTransformSpace ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERelativeTransformSpace\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERelativeTransformSpace_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ERelativeTransformSpace.*") class ERelativeTransformSpace_EnumConv {
  public static var all:Array<ERelativeTransformSpace>;
  static function __init__(){
    uhx.EnumMap.set("ERelativeTransformSpace", all = std.Type.allEnums(unreal.ERelativeTransformSpace));
    uhx.EnumMap.setUeToHaxe("ERelativeTransformSpace", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ERelativeTransformSpace", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERelativeTransformSpace_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERelativeTransformSpace) value) {\n\tcase RTS_World:\n\t\treturn 1;\n\tcase RTS_Actor:\n\t\treturn 2;\n\tcase RTS_Component:\n\t\treturn 3;\n\tcase RTS_ParentBoneSpace:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERelativeTransformSpace.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERelativeTransformSpace_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERelativeTransformSpace_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) RTS_World;\n\tcase 2:\n\t\treturn (int) RTS_Actor;\n\tcase 3:\n\t\treturn (int) RTS_Component;\n\tcase 4:\n\t\treturn (int) RTS_ParentBoneSpace;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERelativeTransformSpace.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERelativeTransformSpace_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ERelativeTransformSpace return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ERelativeTransformSpace):Int return haxeToUe(v.getIndex() + 1);
}

