// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/euserdefinedstructurestatus.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/UserDefinedStruct.h")
@:uname("EUserDefinedStructureStatus")
@:uextern
@:uenum
enum EUserDefinedStructureStatus {
  /**
    
    Struct is in an unknown state.
    
  **/
  
  UDSS_UpToDate;
  /**
    
    Struct has been modified but not recompiled.
    
  **/
  
  UDSS_Dirty;
  /**
    
    Struct tried but failed to be compiled.
    
  **/
  
  UDSS_Error;
  /**
    
    Struct is a duplicate, the original one was changed.
    
  **/
  
  UDSS_Duplicate;
  UDSS_MAX;
  
}

@:ueGluePath("uhx.glues.EUserDefinedStructureStatus_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/UserDefinedStruct.h")
@:uname("EUserDefinedStructureStatus")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EUserDefinedStructureStatus> {\n\tstatic EUserDefinedStructureStatus haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EUserDefinedStructureStatus ue);\n};\n}\n\nEUserDefinedStructureStatus uhx::EnumGlue< EUserDefinedStructureStatus >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EUserDefinedStructureStatus) uhx::glues::EUserDefinedStructureStatus_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EUserDefinedStructureStatus >::ueToHaxe(EUserDefinedStructureStatus ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EUserDefinedStructureStatus\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EUserDefinedStructureStatus_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EUserDefinedStructureStatus.*") class EUserDefinedStructureStatus_EnumConv {
  public static var all:Array<EUserDefinedStructureStatus>;
  static function __init__(){
    uhx.EnumMap.set("EUserDefinedStructureStatus", all = std.Type.allEnums(unreal.EUserDefinedStructureStatus));
    uhx.EnumMap.setUeToHaxe("EUserDefinedStructureStatus", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EUserDefinedStructureStatus", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EUserDefinedStructureStatus_Glue_obj::ueToHaxe(int value) {\n\tswitch((EUserDefinedStructureStatus) value) {\n\tcase UDSS_UpToDate:\n\t\treturn 1;\n\tcase UDSS_Dirty:\n\t\treturn 2;\n\tcase UDSS_Error:\n\t\treturn 3;\n\tcase UDSS_Duplicate:\n\t\treturn 4;\n\tcase UDSS_MAX:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EUserDefinedStructureStatus.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EUserDefinedStructureStatus_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EUserDefinedStructureStatus_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) UDSS_UpToDate;\n\tcase 2:\n\t\treturn (int) UDSS_Dirty;\n\tcase 3:\n\t\treturn (int) UDSS_Error;\n\tcase 4:\n\t\treturn (int) UDSS_Duplicate;\n\tcase 5:\n\t\treturn (int) UDSS_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EUserDefinedStructureStatus.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EUserDefinedStructureStatus_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EUserDefinedStructureStatus return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EUserDefinedStructureStatus):Int return haxeToUe(v.getIndex() + 1);
}

