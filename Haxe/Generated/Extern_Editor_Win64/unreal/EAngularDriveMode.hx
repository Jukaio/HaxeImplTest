// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eangulardrivemode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/PhysicsEngine/ConstraintDrives.h")
@:uname("EAngularDriveMode.Type")
@:uextern
@:uenum
enum EAngularDriveMode {
  /**
    
    Spherical lerp between the current orientation/velocity and the target orientation/velocity. NOTE: This will NOT work if any angular constraints are set to Locked.
    
  **/
  
  SLERP;
  /**
    
    Path is decomposed into twist (roll constraint) and swing (cone constraint). Doesn't follow shortest arc and may experience gimbal lock. Does work with locked angular constraints.
    
  **/
  
  TwistAndSwing;
  
}

@:ueGluePath("uhx.glues.EAngularDriveMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/PhysicsEngine/ConstraintDrives.h")
@:uname("EAngularDriveMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAngularDriveMode::Type> {\n\tstatic EAngularDriveMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAngularDriveMode::Type ue);\n};\n}\n\nEAngularDriveMode::Type uhx::EnumGlue< EAngularDriveMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAngularDriveMode::Type) uhx::glues::EAngularDriveMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAngularDriveMode::Type >::ueToHaxe(EAngularDriveMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAngularDriveMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAngularDriveMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAngularDriveMode.*") class EAngularDriveMode_EnumConv {
  public static var all:Array<EAngularDriveMode>;
  static function __init__(){
    uhx.EnumMap.set("EAngularDriveMode::Type", all = std.Type.allEnums(unreal.EAngularDriveMode));
    uhx.EnumMap.setUeToHaxe("EAngularDriveMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAngularDriveMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAngularDriveMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAngularDriveMode::Type) value) {\n\tcase EAngularDriveMode::SLERP:\n\t\treturn 1;\n\tcase EAngularDriveMode::TwistAndSwing:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAngularDriveMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAngularDriveMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAngularDriveMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAngularDriveMode::SLERP;\n\tcase 2:\n\t\treturn (int) EAngularDriveMode::TwistAndSwing;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAngularDriveMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAngularDriveMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAngularDriveMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAngularDriveMode):Int return haxeToUe(v.getIndex() + 1);
}

