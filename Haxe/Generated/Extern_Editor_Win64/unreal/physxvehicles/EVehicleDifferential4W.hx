// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physxvehicles/evehicledifferential4w.hx
package unreal.physxvehicles;
@:flatEnum
@:umodule("PhysXVehicles")
@:glueCppIncludes("Public/WheeledVehicleMovementComponent4W.h")
@:uname("EVehicleDifferential4W.Type")
@:uextern
@:uenum
enum EVehicleDifferential4W {
  LimitedSlip_4W;
  LimitedSlip_FrontDrive;
  LimitedSlip_RearDrive;
  Open_4W;
  Open_FrontDrive;
  Open_RearDrive;
  
}

@:ueGluePath("uhx.glues.EVehicleDifferential4W_Glue")
@:flatEnum
@:umodule("PhysXVehicles")
@:glueCppIncludes("Public/WheeledVehicleMovementComponent4W.h")
@:uname("EVehicleDifferential4W.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EVehicleDifferential4W::Type> {\n\tstatic EVehicleDifferential4W::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EVehicleDifferential4W::Type ue);\n};\n}\n\nEVehicleDifferential4W::Type uhx::EnumGlue< EVehicleDifferential4W::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EVehicleDifferential4W::Type) uhx::glues::EVehicleDifferential4W_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EVehicleDifferential4W::Type >::ueToHaxe(EVehicleDifferential4W::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EVehicleDifferential4W::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EVehicleDifferential4W_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.physxvehicles.EVehicleDifferential4W.*") class EVehicleDifferential4W_EnumConv {
  public static var all:Array<EVehicleDifferential4W>;
  static function __init__(){
    uhx.EnumMap.set("EVehicleDifferential4W::Type", all = std.Type.allEnums(unreal.physxvehicles.EVehicleDifferential4W));
    uhx.EnumMap.setUeToHaxe("EVehicleDifferential4W::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.physxvehicles.EVehicleDifferential4W", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EVehicleDifferential4W_Glue_obj::ueToHaxe(int value) {\n\tswitch((EVehicleDifferential4W::Type) value) {\n\tcase EVehicleDifferential4W::LimitedSlip_4W:\n\t\treturn 1;\n\tcase EVehicleDifferential4W::LimitedSlip_FrontDrive:\n\t\treturn 2;\n\tcase EVehicleDifferential4W::LimitedSlip_RearDrive:\n\t\treturn 3;\n\tcase EVehicleDifferential4W::Open_4W:\n\t\treturn 4;\n\tcase EVehicleDifferential4W::Open_FrontDrive:\n\t\treturn 5;\n\tcase EVehicleDifferential4W::Open_RearDrive:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.physxvehicles.EVehicleDifferential4W.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EVehicleDifferential4W_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EVehicleDifferential4W_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EVehicleDifferential4W::LimitedSlip_4W;\n\tcase 2:\n\t\treturn (int) EVehicleDifferential4W::LimitedSlip_FrontDrive;\n\tcase 3:\n\t\treturn (int) EVehicleDifferential4W::LimitedSlip_RearDrive;\n\tcase 4:\n\t\treturn (int) EVehicleDifferential4W::Open_4W;\n\tcase 5:\n\t\treturn (int) EVehicleDifferential4W::Open_FrontDrive;\n\tcase 6:\n\t\treturn (int) EVehicleDifferential4W::Open_RearDrive;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.physxvehicles.EVehicleDifferential4W.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EVehicleDifferential4W_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.physxvehicles.EVehicleDifferential4W return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.physxvehicles.EVehicleDifferential4W):Int return haxeToUe(v.getIndex() + 1);
}

