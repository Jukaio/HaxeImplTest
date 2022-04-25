// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetools/fcontrolrigchannelenum.hx
package unreal.moviescenetools;
/**
  
  Enumeration specifying the control type and channel
  
**/

@:flatEnum
@:umodule("MovieSceneTools")
@:glueCppIncludes("Public/MovieSceneToolsUserSettings.h")
@:uname("FControlRigChannelEnum")
@:class
@:uextern
@:uenum
enum FControlRigChannelEnum {
  /**
    
    Bool
    
  **/
  
  Bool;
  /**
    
    Enum
    
  **/
  
  Enum;
  /**
    
    Integer
    
  **/
  
  Integer;
  /**
    
    Float
    
  **/
  
  Float;
  /**
    
    Vector2D.X
    
  **/
  
  Vector2DX;
  /**
    
    Vector2D.Y
    
  **/
  
  Vector2DY;
  /**
    
    Position.X
    
  **/
  
  PositionX;
  /**
    
    Position.Y
    
  **/
  
  PositionY;
  /**
    
    Position.Z
    
  **/
  
  PositionZ;
  /**
    
    Rotator.X
    
  **/
  
  RotatorX;
  /**
    
    Rotator.Y
    
  **/
  
  RotatorY;
  /**
    
    Rotator.Z
    
  **/
  
  RotatorZ;
  /**
    
    Scale.X
    
  **/
  
  ScaleX;
  /**
    
    Scale.Y
    
  **/
  
  ScaleY;
  /**
    
    Scale.Z
    
  **/
  
  ScaleZ;
  
}

@:ueGluePath("uhx.glues.FControlRigChannelEnum_Glue")
@:flatEnum
@:umodule("MovieSceneTools")
@:glueCppIncludes("Public/MovieSceneToolsUserSettings.h")
@:uname("FControlRigChannelEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<FControlRigChannelEnum> {\n\tstatic FControlRigChannelEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(FControlRigChannelEnum ue);\n};\n}\n\nFControlRigChannelEnum uhx::EnumGlue< FControlRigChannelEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (FControlRigChannelEnum) uhx::glues::FControlRigChannelEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< FControlRigChannelEnum >::ueToHaxe(FControlRigChannelEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"FControlRigChannelEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::FControlRigChannelEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.moviescenetools.FControlRigChannelEnum.*") class FControlRigChannelEnum_EnumConv {
  public static var all:Array<FControlRigChannelEnum>;
  static function __init__(){
    uhx.EnumMap.set("FControlRigChannelEnum", all = std.Type.allEnums(unreal.moviescenetools.FControlRigChannelEnum));
    uhx.EnumMap.setUeToHaxe("FControlRigChannelEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.moviescenetools.FControlRigChannelEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::FControlRigChannelEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((FControlRigChannelEnum) value) {\n\tcase FControlRigChannelEnum::Bool:\n\t\treturn 1;\n\tcase FControlRigChannelEnum::Enum:\n\t\treturn 2;\n\tcase FControlRigChannelEnum::Integer:\n\t\treturn 3;\n\tcase FControlRigChannelEnum::Float:\n\t\treturn 4;\n\tcase FControlRigChannelEnum::Vector2DX:\n\t\treturn 5;\n\tcase FControlRigChannelEnum::Vector2DY:\n\t\treturn 6;\n\tcase FControlRigChannelEnum::PositionX:\n\t\treturn 7;\n\tcase FControlRigChannelEnum::PositionY:\n\t\treturn 8;\n\tcase FControlRigChannelEnum::PositionZ:\n\t\treturn 9;\n\tcase FControlRigChannelEnum::RotatorX:\n\t\treturn 10;\n\tcase FControlRigChannelEnum::RotatorY:\n\t\treturn 11;\n\tcase FControlRigChannelEnum::RotatorZ:\n\t\treturn 12;\n\tcase FControlRigChannelEnum::ScaleX:\n\t\treturn 13;\n\tcase FControlRigChannelEnum::ScaleY:\n\t\treturn 14;\n\tcase FControlRigChannelEnum::ScaleZ:\n\t\treturn 15;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescenetools.FControlRigChannelEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.FControlRigChannelEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::FControlRigChannelEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) FControlRigChannelEnum::Bool;\n\tcase 2:\n\t\treturn (int) FControlRigChannelEnum::Enum;\n\tcase 3:\n\t\treturn (int) FControlRigChannelEnum::Integer;\n\tcase 4:\n\t\treturn (int) FControlRigChannelEnum::Float;\n\tcase 5:\n\t\treturn (int) FControlRigChannelEnum::Vector2DX;\n\tcase 6:\n\t\treturn (int) FControlRigChannelEnum::Vector2DY;\n\tcase 7:\n\t\treturn (int) FControlRigChannelEnum::PositionX;\n\tcase 8:\n\t\treturn (int) FControlRigChannelEnum::PositionY;\n\tcase 9:\n\t\treturn (int) FControlRigChannelEnum::PositionZ;\n\tcase 10:\n\t\treturn (int) FControlRigChannelEnum::RotatorX;\n\tcase 11:\n\t\treturn (int) FControlRigChannelEnum::RotatorY;\n\tcase 12:\n\t\treturn (int) FControlRigChannelEnum::RotatorZ;\n\tcase 13:\n\t\treturn (int) FControlRigChannelEnum::ScaleX;\n\tcase 14:\n\t\treturn (int) FControlRigChannelEnum::ScaleY;\n\tcase 15:\n\t\treturn (int) FControlRigChannelEnum::ScaleZ;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescenetools.FControlRigChannelEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.FControlRigChannelEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.moviescenetools.FControlRigChannelEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.moviescenetools.FControlRigChannelEnum):Int return haxeToUe(v.getIndex() + 1);
}

