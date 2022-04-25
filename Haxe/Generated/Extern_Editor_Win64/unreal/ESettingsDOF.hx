// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/esettingsdof.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/PhysicsEngine/PhysicsSettings.h")
@:uname("ESettingsDOF.Type")
@:uextern
@:uenum
enum ESettingsDOF {
  /**
    
    Allows for full 3D movement and rotation.
    
  **/
  
  Full3D;
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
  
}

@:ueGluePath("uhx.glues.ESettingsDOF_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/PhysicsEngine/PhysicsSettings.h")
@:uname("ESettingsDOF.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESettingsDOF::Type> {\n\tstatic ESettingsDOF::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESettingsDOF::Type ue);\n};\n}\n\nESettingsDOF::Type uhx::EnumGlue< ESettingsDOF::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESettingsDOF::Type) uhx::glues::ESettingsDOF_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESettingsDOF::Type >::ueToHaxe(ESettingsDOF::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESettingsDOF::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESettingsDOF_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESettingsDOF.*") class ESettingsDOF_EnumConv {
  public static var all:Array<ESettingsDOF>;
  static function __init__(){
    uhx.EnumMap.set("ESettingsDOF::Type", all = std.Type.allEnums(unreal.ESettingsDOF));
    uhx.EnumMap.setUeToHaxe("ESettingsDOF::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESettingsDOF", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESettingsDOF_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESettingsDOF::Type) value) {\n\tcase ESettingsDOF::Full3D:\n\t\treturn 1;\n\tcase ESettingsDOF::YZPlane:\n\t\treturn 2;\n\tcase ESettingsDOF::XZPlane:\n\t\treturn 3;\n\tcase ESettingsDOF::XYPlane:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESettingsDOF.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESettingsDOF_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESettingsDOF_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESettingsDOF::Full3D;\n\tcase 2:\n\t\treturn (int) ESettingsDOF::YZPlane;\n\tcase 3:\n\t\treturn (int) ESettingsDOF::XZPlane;\n\tcase 4:\n\t\treturn (int) ESettingsDOF::XYPlane;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESettingsDOF.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESettingsDOF_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESettingsDOF return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESettingsDOF):Int return haxeToUe(v.getIndex() + 1);
}

