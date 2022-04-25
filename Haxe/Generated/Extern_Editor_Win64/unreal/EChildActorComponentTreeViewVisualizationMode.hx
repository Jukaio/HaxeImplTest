// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/echildactorcomponenttreeviewvisualizationmode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/ChildActorComponent.h")
@:uname("EChildActorComponentTreeViewVisualizationMode")
@:class
@:uextern
@:uenum
enum EChildActorComponentTreeViewVisualizationMode {
  /**
    
    Use the editor's default setting.
    
  **/
  
  UseDefault;
  /**
    
    Show only the outer component as a single component node.
    
  **/
  
  ComponentOnly;
  /**
    
    Include the child actor hierarchy attached to the outer component as the root node.
    
  **/
  
  ComponentWithChildActor;
  /**
    
    Show only as a child actor hierarchy (i.e. do not show the outer component node as the root).
    
  **/
  
  ChildActorOnly;
  
}

@:ueGluePath("uhx.glues.EChildActorComponentTreeViewVisualizationMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/ChildActorComponent.h")
@:uname("EChildActorComponentTreeViewVisualizationMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EChildActorComponentTreeViewVisualizationMode> {\n\tstatic EChildActorComponentTreeViewVisualizationMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EChildActorComponentTreeViewVisualizationMode ue);\n};\n}\n\nEChildActorComponentTreeViewVisualizationMode uhx::EnumGlue< EChildActorComponentTreeViewVisualizationMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EChildActorComponentTreeViewVisualizationMode) uhx::glues::EChildActorComponentTreeViewVisualizationMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EChildActorComponentTreeViewVisualizationMode >::ueToHaxe(EChildActorComponentTreeViewVisualizationMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EChildActorComponentTreeViewVisualizationMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EChildActorComponentTreeViewVisualizationMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EChildActorComponentTreeViewVisualizationMode.*") class EChildActorComponentTreeViewVisualizationMode_EnumConv {
  public static var all:Array<EChildActorComponentTreeViewVisualizationMode>;
  static function __init__(){
    uhx.EnumMap.set("EChildActorComponentTreeViewVisualizationMode", all = std.Type.allEnums(unreal.EChildActorComponentTreeViewVisualizationMode));
    uhx.EnumMap.setUeToHaxe("EChildActorComponentTreeViewVisualizationMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EChildActorComponentTreeViewVisualizationMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EChildActorComponentTreeViewVisualizationMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EChildActorComponentTreeViewVisualizationMode) value) {\n\tcase EChildActorComponentTreeViewVisualizationMode::UseDefault:\n\t\treturn 1;\n\tcase EChildActorComponentTreeViewVisualizationMode::ComponentOnly:\n\t\treturn 2;\n\tcase EChildActorComponentTreeViewVisualizationMode::ComponentWithChildActor:\n\t\treturn 3;\n\tcase EChildActorComponentTreeViewVisualizationMode::ChildActorOnly:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EChildActorComponentTreeViewVisualizationMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EChildActorComponentTreeViewVisualizationMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EChildActorComponentTreeViewVisualizationMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EChildActorComponentTreeViewVisualizationMode::UseDefault;\n\tcase 2:\n\t\treturn (int) EChildActorComponentTreeViewVisualizationMode::ComponentOnly;\n\tcase 3:\n\t\treturn (int) EChildActorComponentTreeViewVisualizationMode::ComponentWithChildActor;\n\tcase 4:\n\t\treturn (int) EChildActorComponentTreeViewVisualizationMode::ChildActorOnly;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EChildActorComponentTreeViewVisualizationMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EChildActorComponentTreeViewVisualizationMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EChildActorComponentTreeViewVisualizationMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EChildActorComponentTreeViewVisualizationMode):Int return haxeToUe(v.getIndex() + 1);
}

