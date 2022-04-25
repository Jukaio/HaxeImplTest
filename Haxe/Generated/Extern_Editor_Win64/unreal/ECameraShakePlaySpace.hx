// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecamerashakeplayspace.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Camera/CameraTypes.h")
@:uname("ECameraShakePlaySpace")
@:class
@:uextern
@:uenum
enum ECameraShakePlaySpace {
  /**
    
    This anim is applied in camera space.
    
  **/
  
  CameraLocal;
  /**
    
    This anim is applied in world space.
    
  **/
  
  World;
  /**
    
    This anim is applied in a user-specified space (defined by UserPlaySpaceMatrix).
    
  **/
  
  UserDefined;
  
}

@:ueGluePath("uhx.glues.ECameraShakePlaySpace_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Camera/CameraTypes.h")
@:uname("ECameraShakePlaySpace")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECameraShakePlaySpace> {\n\tstatic ECameraShakePlaySpace haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECameraShakePlaySpace ue);\n};\n}\n\nECameraShakePlaySpace uhx::EnumGlue< ECameraShakePlaySpace >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECameraShakePlaySpace) uhx::glues::ECameraShakePlaySpace_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECameraShakePlaySpace >::ueToHaxe(ECameraShakePlaySpace ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECameraShakePlaySpace\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECameraShakePlaySpace_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ECameraShakePlaySpace.*") class ECameraShakePlaySpace_EnumConv {
  public static var all:Array<ECameraShakePlaySpace>;
  static function __init__(){
    uhx.EnumMap.set("ECameraShakePlaySpace", all = std.Type.allEnums(unreal.ECameraShakePlaySpace));
    uhx.EnumMap.setUeToHaxe("ECameraShakePlaySpace", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ECameraShakePlaySpace", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECameraShakePlaySpace_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECameraShakePlaySpace) value) {\n\tcase ECameraShakePlaySpace::CameraLocal:\n\t\treturn 1;\n\tcase ECameraShakePlaySpace::World:\n\t\treturn 2;\n\tcase ECameraShakePlaySpace::UserDefined:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECameraShakePlaySpace.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECameraShakePlaySpace_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECameraShakePlaySpace_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECameraShakePlaySpace::CameraLocal;\n\tcase 2:\n\t\treturn (int) ECameraShakePlaySpace::World;\n\tcase 3:\n\t\treturn (int) ECameraShakePlaySpace::UserDefined;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECameraShakePlaySpace.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECameraShakePlaySpace_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ECameraShakePlaySpace return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ECameraShakePlaySpace):Int return haxeToUe(v.getIndex() + 1);
}

