// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/earjointtransformspace.hx
package unreal.augmentedreality;
/**
  
  Describes the potential spaces in which the join transform can be defined with AR pose tracking
  
**/

@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARJointTransformSpace")
@:class
@:uextern
@:uenum
enum EARJointTransformSpace {
  /**
    
    Joint transform is relative to the origin of the model space
    which is usually attached to a particular joint
    such as the hip
    
  **/
  
  Model;
  /**
    
    Joint transform is relative to its parent
    
  **/
  
  ParentJoint;
  
}

@:ueGluePath("uhx.glues.EARJointTransformSpace_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARJointTransformSpace")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARJointTransformSpace> {\n\tstatic EARJointTransformSpace haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARJointTransformSpace ue);\n};\n}\n\nEARJointTransformSpace uhx::EnumGlue< EARJointTransformSpace >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARJointTransformSpace) uhx::glues::EARJointTransformSpace_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARJointTransformSpace >::ueToHaxe(EARJointTransformSpace ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARJointTransformSpace\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARJointTransformSpace_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARJointTransformSpace.*") class EARJointTransformSpace_EnumConv {
  public static var all:Array<EARJointTransformSpace>;
  static function __init__(){
    uhx.EnumMap.set("EARJointTransformSpace", all = std.Type.allEnums(unreal.augmentedreality.EARJointTransformSpace));
    uhx.EnumMap.setUeToHaxe("EARJointTransformSpace", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARJointTransformSpace", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARJointTransformSpace_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARJointTransformSpace) value) {\n\tcase EARJointTransformSpace::Model:\n\t\treturn 1;\n\tcase EARJointTransformSpace::ParentJoint:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARJointTransformSpace.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARJointTransformSpace_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARJointTransformSpace_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARJointTransformSpace::Model;\n\tcase 2:\n\t\treturn (int) EARJointTransformSpace::ParentJoint;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARJointTransformSpace.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARJointTransformSpace_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARJointTransformSpace return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARJointTransformSpace):Int return haxeToUe(v.getIndex() + 1);
}

