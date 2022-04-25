// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/kismet/efibversion.hx
package unreal.kismet;
/**
  
  FiB data versioning
  
**/

@:flatEnum
@:umodule("Kismet")
@:glueCppIncludes("Public/FindInBlueprintManager.h")
@:uname("EFiBVersion")
@:uextern
@:uenum
enum EFiBVersion {
  FIB_VER_NONE;
  /**
    
    Unknown version (not set)
    
  **/
  
  FIB_VER_BASE;
  /**
    
    All Blueprints prior to versioning will automatically be assumed to be at 0 if they have FiB data collected
    
  **/
  
  FIB_VER_VARIABLE_REFERENCE;
  /**
    
    Variable references (FMemberReference) is collected in FiB
    
  **/
  
  FIB_VER_INTERFACE_GRAPHS;
  /**
    
    -----<new versions can be added before this line>-------------------------------------------------
    
  **/
  
  FIB_VER_PLUS_ONE;
  FIB_VER_LATEST;
  
}

@:ueGluePath("uhx.glues.EFiBVersion_Glue")
@:flatEnum
@:umodule("Kismet")
@:glueCppIncludes("Public/FindInBlueprintManager.h")
@:uname("EFiBVersion")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFiBVersion> {\n\tstatic EFiBVersion haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFiBVersion ue);\n};\n}\n\nEFiBVersion uhx::EnumGlue< EFiBVersion >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFiBVersion) uhx::glues::EFiBVersion_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFiBVersion >::ueToHaxe(EFiBVersion ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFiBVersion\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFiBVersion_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.kismet.EFiBVersion.*") class EFiBVersion_EnumConv {
  public static var all:Array<EFiBVersion>;
  static function __init__(){
    uhx.EnumMap.set("EFiBVersion", all = std.Type.allEnums(unreal.kismet.EFiBVersion));
    uhx.EnumMap.setUeToHaxe("EFiBVersion", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.kismet.EFiBVersion", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFiBVersion_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFiBVersion) value) {\n\tcase FIB_VER_NONE:\n\t\treturn 1;\n\tcase FIB_VER_BASE:\n\t\treturn 2;\n\tcase FIB_VER_VARIABLE_REFERENCE:\n\t\treturn 3;\n\tcase FIB_VER_INTERFACE_GRAPHS:\n\t\treturn 4;\n\tcase FIB_VER_PLUS_ONE:\n\t\treturn 5;\n\tcase FIB_VER_LATEST:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.kismet.EFiBVersion.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFiBVersion_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFiBVersion_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) FIB_VER_NONE;\n\tcase 2:\n\t\treturn (int) FIB_VER_BASE;\n\tcase 3:\n\t\treturn (int) FIB_VER_VARIABLE_REFERENCE;\n\tcase 4:\n\t\treturn (int) FIB_VER_INTERFACE_GRAPHS;\n\tcase 5:\n\t\treturn (int) FIB_VER_PLUS_ONE;\n\tcase 6:\n\t\treturn (int) FIB_VER_LATEST;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.kismet.EFiBVersion.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFiBVersion_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.kismet.EFiBVersion return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.kismet.EFiBVersion):Int return haxeToUe(v.getIndex() + 1);
}

