// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ekinematicbonesupdatetophysics.hx
package unreal;
/**
  
  This enum defines how you'd like to update bones to physics world.
  If bone is simulating, you don't have to waste time on updating bone transform from kinematic.
  But also sometimes you don't like fixed bones to be updated by animation data.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SkeletalMeshComponent.h")
@:uname("EKinematicBonesUpdateToPhysics.Type")
@:uextern
@:uenum
enum EKinematicBonesUpdateToPhysics {
  /**
    
    Update any bones that are not simulating.
    
  **/
  
  SkipSimulatingBones;
  /**
    
    Skip physics update from kinematic changes.
    
  **/
  
  SkipAllBones;
  
}

@:ueGluePath("uhx.glues.EKinematicBonesUpdateToPhysics_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SkeletalMeshComponent.h")
@:uname("EKinematicBonesUpdateToPhysics.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EKinematicBonesUpdateToPhysics::Type> {\n\tstatic EKinematicBonesUpdateToPhysics::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EKinematicBonesUpdateToPhysics::Type ue);\n};\n}\n\nEKinematicBonesUpdateToPhysics::Type uhx::EnumGlue< EKinematicBonesUpdateToPhysics::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EKinematicBonesUpdateToPhysics::Type) uhx::glues::EKinematicBonesUpdateToPhysics_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EKinematicBonesUpdateToPhysics::Type >::ueToHaxe(EKinematicBonesUpdateToPhysics::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EKinematicBonesUpdateToPhysics::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EKinematicBonesUpdateToPhysics_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EKinematicBonesUpdateToPhysics.*") class EKinematicBonesUpdateToPhysics_EnumConv {
  public static var all:Array<EKinematicBonesUpdateToPhysics>;
  static function __init__(){
    uhx.EnumMap.set("EKinematicBonesUpdateToPhysics::Type", all = std.Type.allEnums(unreal.EKinematicBonesUpdateToPhysics));
    uhx.EnumMap.setUeToHaxe("EKinematicBonesUpdateToPhysics::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EKinematicBonesUpdateToPhysics", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EKinematicBonesUpdateToPhysics_Glue_obj::ueToHaxe(int value) {\n\tswitch((EKinematicBonesUpdateToPhysics::Type) value) {\n\tcase EKinematicBonesUpdateToPhysics::SkipSimulatingBones:\n\t\treturn 1;\n\tcase EKinematicBonesUpdateToPhysics::SkipAllBones:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EKinematicBonesUpdateToPhysics.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EKinematicBonesUpdateToPhysics_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EKinematicBonesUpdateToPhysics_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EKinematicBonesUpdateToPhysics::SkipSimulatingBones;\n\tcase 2:\n\t\treturn (int) EKinematicBonesUpdateToPhysics::SkipAllBones;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EKinematicBonesUpdateToPhysics.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EKinematicBonesUpdateToPhysics_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EKinematicBonesUpdateToPhysics return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EKinematicBonesUpdateToPhysics):Int return haxeToUe(v.getIndex() + 1);
}

