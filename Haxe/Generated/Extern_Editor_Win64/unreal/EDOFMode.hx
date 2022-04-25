// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/edofmode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/PhysicsEngine/BodyInstance.h")
@:uname("EDOFMode.Type")
@:uextern
@:uenum
enum EDOFMode {
  /**
    
    Inherits the degrees of freedom from the project settings.
    
  **/
  
  Default;
  /**
    
    Specifies which axis to freeze rotation and movement along.
    
  **/
  
  SixDOF;
  /**
    
    Allows 2D movement along the Y-Z plane.
    
  **/
  
  YZPlane;
  /**
    
    Allows 2D movement along the X-Z plane.
    
  **/
  
  XZPlane;
  /**
    
    Allows 2D movement along the X-Y plane.
    
  **/
  
  XYPlane;
  /**
    
    Allows 2D movement along the plane of a given normal
    
  **/
  
  CustomPlane;
  /**
    
    No constraints.
    
  **/
  
  None;
  
}

@:ueGluePath("uhx.glues.EDOFMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/PhysicsEngine/BodyInstance.h")
@:uname("EDOFMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDOFMode::Type> {\n\tstatic EDOFMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDOFMode::Type ue);\n};\n}\n\nEDOFMode::Type uhx::EnumGlue< EDOFMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDOFMode::Type) uhx::glues::EDOFMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDOFMode::Type >::ueToHaxe(EDOFMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDOFMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDOFMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EDOFMode.*") class EDOFMode_EnumConv {
  public static var all:Array<EDOFMode>;
  static function __init__(){
    uhx.EnumMap.set("EDOFMode::Type", all = std.Type.allEnums(unreal.EDOFMode));
    uhx.EnumMap.setUeToHaxe("EDOFMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EDOFMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDOFMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDOFMode::Type) value) {\n\tcase EDOFMode::Default:\n\t\treturn 1;\n\tcase EDOFMode::SixDOF:\n\t\treturn 2;\n\tcase EDOFMode::YZPlane:\n\t\treturn 3;\n\tcase EDOFMode::XZPlane:\n\t\treturn 4;\n\tcase EDOFMode::XYPlane:\n\t\treturn 5;\n\tcase EDOFMode::CustomPlane:\n\t\treturn 6;\n\tcase EDOFMode::None:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDOFMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDOFMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDOFMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDOFMode::Default;\n\tcase 2:\n\t\treturn (int) EDOFMode::SixDOF;\n\tcase 3:\n\t\treturn (int) EDOFMode::YZPlane;\n\tcase 4:\n\t\treturn (int) EDOFMode::XZPlane;\n\tcase 5:\n\t\treturn (int) EDOFMode::XYPlane;\n\tcase 6:\n\t\treturn (int) EDOFMode::CustomPlane;\n\tcase 7:\n\t\treturn (int) EDOFMode::None;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDOFMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDOFMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EDOFMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EDOFMode):Int return haxeToUe(v.getIndex() + 1);
}

