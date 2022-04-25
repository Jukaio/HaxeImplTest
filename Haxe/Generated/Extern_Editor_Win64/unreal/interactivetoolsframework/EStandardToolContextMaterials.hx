// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/estandardtoolcontextmaterials.hx
package unreal.interactivetoolsframework;
/**
  
  Types of standard materials that Tools may request from Context
  
**/

@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/ToolContextInterfaces.h")
@:uname("EStandardToolContextMaterials")
@:class
@:uextern
@:uenum
enum EStandardToolContextMaterials {
  /**
    
    White material that displays vertex colors set on mesh
    
  **/
  
  VertexColorMaterial;
  
}

@:ueGluePath("uhx.glues.EStandardToolContextMaterials_Glue")
@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/ToolContextInterfaces.h")
@:uname("EStandardToolContextMaterials")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EStandardToolContextMaterials> {\n\tstatic EStandardToolContextMaterials haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EStandardToolContextMaterials ue);\n};\n}\n\nEStandardToolContextMaterials uhx::EnumGlue< EStandardToolContextMaterials >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EStandardToolContextMaterials) uhx::glues::EStandardToolContextMaterials_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EStandardToolContextMaterials >::ueToHaxe(EStandardToolContextMaterials ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EStandardToolContextMaterials\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EStandardToolContextMaterials_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.interactivetoolsframework.EStandardToolContextMaterials.*") class EStandardToolContextMaterials_EnumConv {
  public static var all:Array<EStandardToolContextMaterials>;
  static function __init__(){
    uhx.EnumMap.set("EStandardToolContextMaterials", all = std.Type.allEnums(unreal.interactivetoolsframework.EStandardToolContextMaterials));
    uhx.EnumMap.setUeToHaxe("EStandardToolContextMaterials", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.interactivetoolsframework.EStandardToolContextMaterials", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EStandardToolContextMaterials_Glue_obj::ueToHaxe(int value) {\n\tswitch((EStandardToolContextMaterials) value) {\n\tcase EStandardToolContextMaterials::VertexColorMaterial:\n\t\treturn 1;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.EStandardToolContextMaterials.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EStandardToolContextMaterials_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EStandardToolContextMaterials_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EStandardToolContextMaterials::VertexColorMaterial;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.EStandardToolContextMaterials.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EStandardToolContextMaterials_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.interactivetoolsframework.EStandardToolContextMaterials return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.interactivetoolsframework.EStandardToolContextMaterials):Int return haxeToUe(v.getIndex() + 1);
}

