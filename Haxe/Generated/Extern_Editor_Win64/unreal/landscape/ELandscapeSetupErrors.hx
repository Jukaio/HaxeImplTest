// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/elandscapesetuperrors.hx
package unreal.landscape;
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/Landscape.h")
@:uname("ELandscapeSetupErrors")
@:uextern
@:uenum
enum ELandscapeSetupErrors {
  LSE_None;
  /**
    
    No Landscape Info available.
    
  **/
  
  LSE_NoLandscapeInfo;
  /**
    
    There was already component with same X,Y.
    
  **/
  
  LSE_CollsionXY;
  /**
    
    No Layer Info, need to add proper layers.
    
  **/
  
  LSE_NoLayerInfo;
  LSE_MAX;
  
}

@:ueGluePath("uhx.glues.ELandscapeSetupErrors_Glue")
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/Landscape.h")
@:uname("ELandscapeSetupErrors")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELandscapeSetupErrors> {\n\tstatic ELandscapeSetupErrors haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELandscapeSetupErrors ue);\n};\n}\n\nELandscapeSetupErrors uhx::EnumGlue< ELandscapeSetupErrors >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELandscapeSetupErrors) uhx::glues::ELandscapeSetupErrors_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELandscapeSetupErrors >::ueToHaxe(ELandscapeSetupErrors ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELandscapeSetupErrors\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELandscapeSetupErrors_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscape.ELandscapeSetupErrors.*") class ELandscapeSetupErrors_EnumConv {
  public static var all:Array<ELandscapeSetupErrors>;
  static function __init__(){
    uhx.EnumMap.set("ELandscapeSetupErrors", all = std.Type.allEnums(unreal.landscape.ELandscapeSetupErrors));
    uhx.EnumMap.setUeToHaxe("ELandscapeSetupErrors", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscape.ELandscapeSetupErrors", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeSetupErrors_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELandscapeSetupErrors) value) {\n\tcase LSE_None:\n\t\treturn 1;\n\tcase LSE_NoLandscapeInfo:\n\t\treturn 2;\n\tcase LSE_CollsionXY:\n\t\treturn 3;\n\tcase LSE_NoLayerInfo:\n\t\treturn 4;\n\tcase LSE_MAX:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ELandscapeSetupErrors.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELandscapeSetupErrors_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeSetupErrors_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) LSE_None;\n\tcase 2:\n\t\treturn (int) LSE_NoLandscapeInfo;\n\tcase 3:\n\t\treturn (int) LSE_CollsionXY;\n\tcase 4:\n\t\treturn (int) LSE_NoLayerInfo;\n\tcase 5:\n\t\treturn (int) LSE_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ELandscapeSetupErrors.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELandscapeSetupErrors_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscape.ELandscapeSetupErrors return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscape.ELandscapeSetupErrors):Int return haxeToUe(v.getIndex() + 1);
}

