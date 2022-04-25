// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecamerashakedurationtype.hx
package unreal;
/**
  
  Camera shake duration type.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Camera/CameraShakeBase.h")
@:uname("ECameraShakeDurationType")
@:class
@:uextern
@:uenum
enum ECameraShakeDurationType {
  /**
    
    Camera shake has a fixed duration
    
  **/
  
  Fixed;
  /**
    
    Camera shake is playing indefinitely, until explicitly stopped
    
  **/
  
  Infinite;
  /**
    
    Camera shake has custom/dynamic duration
    
  **/
  
  Custom;
  
}

@:ueGluePath("uhx.glues.ECameraShakeDurationType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Camera/CameraShakeBase.h")
@:uname("ECameraShakeDurationType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECameraShakeDurationType> {\n\tstatic ECameraShakeDurationType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECameraShakeDurationType ue);\n};\n}\n\nECameraShakeDurationType uhx::EnumGlue< ECameraShakeDurationType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECameraShakeDurationType) uhx::glues::ECameraShakeDurationType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECameraShakeDurationType >::ueToHaxe(ECameraShakeDurationType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECameraShakeDurationType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECameraShakeDurationType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ECameraShakeDurationType.*") class ECameraShakeDurationType_EnumConv {
  public static var all:Array<ECameraShakeDurationType>;
  static function __init__(){
    uhx.EnumMap.set("ECameraShakeDurationType", all = std.Type.allEnums(unreal.ECameraShakeDurationType));
    uhx.EnumMap.setUeToHaxe("ECameraShakeDurationType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ECameraShakeDurationType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECameraShakeDurationType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECameraShakeDurationType) value) {\n\tcase ECameraShakeDurationType::Fixed:\n\t\treturn 1;\n\tcase ECameraShakeDurationType::Infinite:\n\t\treturn 2;\n\tcase ECameraShakeDurationType::Custom:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECameraShakeDurationType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECameraShakeDurationType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECameraShakeDurationType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECameraShakeDurationType::Fixed;\n\tcase 2:\n\t\treturn (int) ECameraShakeDurationType::Infinite;\n\tcase 3:\n\t\treturn (int) ECameraShakeDurationType::Custom;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECameraShakeDurationType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECameraShakeDurationType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ECameraShakeDurationType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ECameraShakeDurationType):Int return haxeToUe(v.getIndex() + 1);
}

