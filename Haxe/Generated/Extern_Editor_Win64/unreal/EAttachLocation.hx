// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eattachlocation.hx
package unreal;
/**
  
  Deprecated rules for setting transform on attachment, new functions should use FAttachmentTransformRules isntead
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EAttachLocation.Type")
@:uextern
@:uenum
enum EAttachLocation {
  /**
    
    Keeps current relative transform as the relative transform to the new parent.
    
  **/
  
  KeepRelativeOffset;
  /**
    
    Automatically calculates the relative transform such that the attached component maintains the same world transform.
    
  **/
  
  KeepWorldPosition;
  /**
    
    Snaps location and rotation to the attach point. Calculates the relative scale so that the final world scale of the component remains the same.
    @DisplayName Snap to Target, Keep World Scale
    
  **/
  
  @DisplayName("Snap to Target, Keep World Scale")
  SnapToTarget;
  /**
    
    Snaps entire transform to target, including scale.
    @DisplayName Snap to Target, Including Scale
    
  **/
  
  @DisplayName("Snap to Target, Including Scale")
  SnapToTargetIncludingScale;
  
}

@:ueGluePath("uhx.glues.EAttachLocation_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EAttachLocation.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAttachLocation::Type> {\n\tstatic EAttachLocation::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAttachLocation::Type ue);\n};\n}\n\nEAttachLocation::Type uhx::EnumGlue< EAttachLocation::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAttachLocation::Type) uhx::glues::EAttachLocation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAttachLocation::Type >::ueToHaxe(EAttachLocation::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAttachLocation::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAttachLocation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAttachLocation.*") class EAttachLocation_EnumConv {
  public static var all:Array<EAttachLocation>;
  static function __init__(){
    uhx.EnumMap.set("EAttachLocation::Type", all = std.Type.allEnums(unreal.EAttachLocation));
    uhx.EnumMap.setUeToHaxe("EAttachLocation::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAttachLocation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAttachLocation_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAttachLocation::Type) value) {\n\tcase EAttachLocation::KeepRelativeOffset:\n\t\treturn 1;\n\tcase EAttachLocation::KeepWorldPosition:\n\t\treturn 2;\n\tcase EAttachLocation::SnapToTarget:\n\t\treturn 3;\n\tcase EAttachLocation::SnapToTargetIncludingScale:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAttachLocation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAttachLocation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAttachLocation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAttachLocation::KeepRelativeOffset;\n\tcase 2:\n\t\treturn (int) EAttachLocation::KeepWorldPosition;\n\tcase 3:\n\t\treturn (int) EAttachLocation::SnapToTarget;\n\tcase 4:\n\t\treturn (int) EAttachLocation::SnapToTargetIncludingScale;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAttachLocation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAttachLocation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAttachLocation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAttachLocation):Int return haxeToUe(v.getIndex() + 1);
}

