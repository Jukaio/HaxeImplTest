// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/esyncoption.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/LODSyncComponent.h")
@:uname("ESyncOption")
@:class
@:uextern
@:uenum
enum ESyncOption {
  /**
    
    Drive LOD from this component. It will contribute to the change of LOD
    
  **/
  
  Drive;
  /**
    
    It follows what's currently driven by other components. It doesn't contribute to the change of LOD
    
  **/
  
  Passive;
  /**
    
    It is disabled, it doesn't do anything
    
  **/
  
  Disabled;
  
}

@:ueGluePath("uhx.glues.ESyncOption_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/LODSyncComponent.h")
@:uname("ESyncOption")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESyncOption> {\n\tstatic ESyncOption haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESyncOption ue);\n};\n}\n\nESyncOption uhx::EnumGlue< ESyncOption >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESyncOption) uhx::glues::ESyncOption_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESyncOption >::ueToHaxe(ESyncOption ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESyncOption\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESyncOption_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESyncOption.*") class ESyncOption_EnumConv {
  public static var all:Array<ESyncOption>;
  static function __init__(){
    uhx.EnumMap.set("ESyncOption", all = std.Type.allEnums(unreal.ESyncOption));
    uhx.EnumMap.setUeToHaxe("ESyncOption", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESyncOption", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESyncOption_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESyncOption) value) {\n\tcase ESyncOption::Drive:\n\t\treturn 1;\n\tcase ESyncOption::Passive:\n\t\treturn 2;\n\tcase ESyncOption::Disabled:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESyncOption.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESyncOption_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESyncOption_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESyncOption::Drive;\n\tcase 2:\n\t\treturn (int) ESyncOption::Passive;\n\tcase 3:\n\t\treturn (int) ESyncOption::Disabled;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESyncOption.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESyncOption_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESyncOption return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESyncOption):Int return haxeToUe(v.getIndex() + 1);
}

