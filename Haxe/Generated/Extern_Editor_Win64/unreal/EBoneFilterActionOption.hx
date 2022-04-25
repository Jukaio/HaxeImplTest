// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ebonefilteractionoption.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/SkeletalMeshLODSettings.h")
@:uname("EBoneFilterActionOption")
@:class
@:uextern
@:uenum
enum EBoneFilterActionOption {
  /**
    
    Remove list of joints specified and children. All the other joints will be kept.
    @DisplayName Remove the joints specified and children
    
  **/
  
  @DisplayName("Remove the joints specified and children")
  Remove;
  /**
    
    Only keep the joints specified and parents. All the other joints will be removed.
    @DisplayName Only keep the joints specified and parents
    
  **/
  
  @DisplayName("Only keep the joints specified and parents")
  Keep;
  /**
    
    Invalid
    
  **/
  
  Invalid;
  
}

@:ueGluePath("uhx.glues.EBoneFilterActionOption_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/SkeletalMeshLODSettings.h")
@:uname("EBoneFilterActionOption")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBoneFilterActionOption> {\n\tstatic EBoneFilterActionOption haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBoneFilterActionOption ue);\n};\n}\n\nEBoneFilterActionOption uhx::EnumGlue< EBoneFilterActionOption >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBoneFilterActionOption) uhx::glues::EBoneFilterActionOption_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBoneFilterActionOption >::ueToHaxe(EBoneFilterActionOption ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBoneFilterActionOption\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBoneFilterActionOption_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EBoneFilterActionOption.*") class EBoneFilterActionOption_EnumConv {
  public static var all:Array<EBoneFilterActionOption>;
  static function __init__(){
    uhx.EnumMap.set("EBoneFilterActionOption", all = std.Type.allEnums(unreal.EBoneFilterActionOption));
    uhx.EnumMap.setUeToHaxe("EBoneFilterActionOption", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EBoneFilterActionOption", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBoneFilterActionOption_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBoneFilterActionOption) value) {\n\tcase EBoneFilterActionOption::Remove:\n\t\treturn 1;\n\tcase EBoneFilterActionOption::Keep:\n\t\treturn 2;\n\tcase EBoneFilterActionOption::Invalid:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBoneFilterActionOption.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBoneFilterActionOption_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBoneFilterActionOption_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EBoneFilterActionOption::Remove;\n\tcase 2:\n\t\treturn (int) EBoneFilterActionOption::Keep;\n\tcase 3:\n\t\treturn (int) EBoneFilterActionOption::Invalid;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBoneFilterActionOption.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBoneFilterActionOption_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EBoneFilterActionOption return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EBoneFilterActionOption):Int return haxeToUe(v.getIndex() + 1);
}

