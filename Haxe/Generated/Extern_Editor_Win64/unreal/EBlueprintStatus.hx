// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eblueprintstatus.hx
package unreal;
/**
  
  Enumerates states a blueprint can be in.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Blueprint.h")
@:uname("EBlueprintStatus")
@:uextern
@:uenum
enum EBlueprintStatus {
  /**
    
    Blueprint is in an unknown state.
    
  **/
  
  BS_Unknown;
  /**
    
    Blueprint has been modified but not recompiled.
    
  **/
  
  BS_Dirty;
  /**
    
    Blueprint tried but failed to be compiled.
    
  **/
  
  BS_Error;
  /**
    
    Blueprint has been compiled since it was last modified.
    
  **/
  
  BS_UpToDate;
  /**
    
    Blueprint is in the process of being created for the first time.
    
  **/
  
  BS_BeingCreated;
  /**
    
    Blueprint has been compiled since it was last modified. There are warnings.
    
  **/
  
  BS_UpToDateWithWarnings;
  BS_MAX;
  
}

@:ueGluePath("uhx.glues.EBlueprintStatus_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Blueprint.h")
@:uname("EBlueprintStatus")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBlueprintStatus> {\n\tstatic EBlueprintStatus haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBlueprintStatus ue);\n};\n}\n\nEBlueprintStatus uhx::EnumGlue< EBlueprintStatus >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBlueprintStatus) uhx::glues::EBlueprintStatus_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBlueprintStatus >::ueToHaxe(EBlueprintStatus ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBlueprintStatus\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBlueprintStatus_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EBlueprintStatus.*") class EBlueprintStatus_EnumConv {
  public static var all:Array<EBlueprintStatus>;
  static function __init__(){
    uhx.EnumMap.set("EBlueprintStatus", all = std.Type.allEnums(unreal.EBlueprintStatus));
    uhx.EnumMap.setUeToHaxe("EBlueprintStatus", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EBlueprintStatus", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBlueprintStatus_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBlueprintStatus) value) {\n\tcase BS_Unknown:\n\t\treturn 1;\n\tcase BS_Dirty:\n\t\treturn 2;\n\tcase BS_Error:\n\t\treturn 3;\n\tcase BS_UpToDate:\n\t\treturn 4;\n\tcase BS_BeingCreated:\n\t\treturn 5;\n\tcase BS_UpToDateWithWarnings:\n\t\treturn 6;\n\tcase BS_MAX:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBlueprintStatus.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBlueprintStatus_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBlueprintStatus_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) BS_Unknown;\n\tcase 2:\n\t\treturn (int) BS_Dirty;\n\tcase 3:\n\t\treturn (int) BS_Error;\n\tcase 4:\n\t\treturn (int) BS_UpToDate;\n\tcase 5:\n\t\treturn (int) BS_BeingCreated;\n\tcase 6:\n\t\treturn (int) BS_UpToDateWithWarnings;\n\tcase 7:\n\t\treturn (int) BS_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBlueprintStatus.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBlueprintStatus_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EBlueprintStatus return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EBlueprintStatus):Int return haxeToUe(v.getIndex() + 1);
}

