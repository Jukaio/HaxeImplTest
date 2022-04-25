// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/proceduralmeshcomponent/eprocmeshslicecapoption.hx
package unreal.proceduralmeshcomponent;
/**
  
  Options for creating cap geometry when slicing
  
**/

@:flatEnum
@:umodule("ProceduralMeshComponent")
@:glueCppIncludes("Public/KismetProceduralMeshLibrary.h")
@:uname("EProcMeshSliceCapOption")
@:class
@:uextern
@:uenum
enum EProcMeshSliceCapOption {
  /**
    
    Do not create cap geometry
    
  **/
  
  NoCap;
  /**
    
    Add a new section to ProceduralMesh for cap
    
  **/
  
  CreateNewSectionForCap;
  /**
    
    Add cap geometry to existing last section
    
  **/
  
  UseLastSectionForCap;
  
}

@:ueGluePath("uhx.glues.EProcMeshSliceCapOption_Glue")
@:flatEnum
@:umodule("ProceduralMeshComponent")
@:glueCppIncludes("Public/KismetProceduralMeshLibrary.h")
@:uname("EProcMeshSliceCapOption")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EProcMeshSliceCapOption> {\n\tstatic EProcMeshSliceCapOption haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EProcMeshSliceCapOption ue);\n};\n}\n\nEProcMeshSliceCapOption uhx::EnumGlue< EProcMeshSliceCapOption >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EProcMeshSliceCapOption) uhx::glues::EProcMeshSliceCapOption_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EProcMeshSliceCapOption >::ueToHaxe(EProcMeshSliceCapOption ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EProcMeshSliceCapOption\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EProcMeshSliceCapOption_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.proceduralmeshcomponent.EProcMeshSliceCapOption.*") class EProcMeshSliceCapOption_EnumConv {
  public static var all:Array<EProcMeshSliceCapOption>;
  static function __init__(){
    uhx.EnumMap.set("EProcMeshSliceCapOption", all = std.Type.allEnums(unreal.proceduralmeshcomponent.EProcMeshSliceCapOption));
    uhx.EnumMap.setUeToHaxe("EProcMeshSliceCapOption", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.proceduralmeshcomponent.EProcMeshSliceCapOption", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EProcMeshSliceCapOption_Glue_obj::ueToHaxe(int value) {\n\tswitch((EProcMeshSliceCapOption) value) {\n\tcase EProcMeshSliceCapOption::NoCap:\n\t\treturn 1;\n\tcase EProcMeshSliceCapOption::CreateNewSectionForCap:\n\t\treturn 2;\n\tcase EProcMeshSliceCapOption::UseLastSectionForCap:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.proceduralmeshcomponent.EProcMeshSliceCapOption.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EProcMeshSliceCapOption_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EProcMeshSliceCapOption_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EProcMeshSliceCapOption::NoCap;\n\tcase 2:\n\t\treturn (int) EProcMeshSliceCapOption::CreateNewSectionForCap;\n\tcase 3:\n\t\treturn (int) EProcMeshSliceCapOption::UseLastSectionForCap;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.proceduralmeshcomponent.EProcMeshSliceCapOption.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EProcMeshSliceCapOption_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.proceduralmeshcomponent.EProcMeshSliceCapOption return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.proceduralmeshcomponent.EProcMeshSliceCapOption):Int return haxeToUe(v.getIndex() + 1);
}

