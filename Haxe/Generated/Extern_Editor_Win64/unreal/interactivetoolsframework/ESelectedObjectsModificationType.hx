// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/eselectedobjectsmodificationtype.hx
package unreal.interactivetoolsframework;
/**
  
  Type of change we want to apply to a selection
  
**/

@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/ToolContextInterfaces.h")
@:uname("ESelectedObjectsModificationType")
@:class
@:uextern
@:uenum
enum ESelectedObjectsModificationType {
  Replace;
  Add;
  Remove;
  Clear;
  
}

@:ueGluePath("uhx.glues.ESelectedObjectsModificationType_Glue")
@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/ToolContextInterfaces.h")
@:uname("ESelectedObjectsModificationType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESelectedObjectsModificationType> {\n\tstatic ESelectedObjectsModificationType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESelectedObjectsModificationType ue);\n};\n}\n\nESelectedObjectsModificationType uhx::EnumGlue< ESelectedObjectsModificationType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESelectedObjectsModificationType) uhx::glues::ESelectedObjectsModificationType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESelectedObjectsModificationType >::ueToHaxe(ESelectedObjectsModificationType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESelectedObjectsModificationType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESelectedObjectsModificationType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.interactivetoolsframework.ESelectedObjectsModificationType.*") class ESelectedObjectsModificationType_EnumConv {
  public static var all:Array<ESelectedObjectsModificationType>;
  static function __init__(){
    uhx.EnumMap.set("ESelectedObjectsModificationType", all = std.Type.allEnums(unreal.interactivetoolsframework.ESelectedObjectsModificationType));
    uhx.EnumMap.setUeToHaxe("ESelectedObjectsModificationType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.interactivetoolsframework.ESelectedObjectsModificationType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESelectedObjectsModificationType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESelectedObjectsModificationType) value) {\n\tcase ESelectedObjectsModificationType::Replace:\n\t\treturn 1;\n\tcase ESelectedObjectsModificationType::Add:\n\t\treturn 2;\n\tcase ESelectedObjectsModificationType::Remove:\n\t\treturn 3;\n\tcase ESelectedObjectsModificationType::Clear:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.ESelectedObjectsModificationType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESelectedObjectsModificationType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESelectedObjectsModificationType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESelectedObjectsModificationType::Replace;\n\tcase 2:\n\t\treturn (int) ESelectedObjectsModificationType::Add;\n\tcase 3:\n\t\treturn (int) ESelectedObjectsModificationType::Remove;\n\tcase 4:\n\t\treturn (int) ESelectedObjectsModificationType::Clear;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.ESelectedObjectsModificationType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESelectedObjectsModificationType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.interactivetoolsframework.ESelectedObjectsModificationType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.interactivetoolsframework.ESelectedObjectsModificationType):Int return haxeToUe(v.getIndex() + 1);
}

